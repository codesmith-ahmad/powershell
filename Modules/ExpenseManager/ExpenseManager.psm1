# See #todo below

# new-report
    # display
        #new-viewTable
            # transform
                # calculate rates
                # clalculate time left
            # emphasize
            
function new-report {
    display "expenses"
    display "raw table"
    display "legend"
    display "options"
}

# Routing function
function display ($request) {
    if ($request -eq "expenses"){
        $viewTable = new-viewTable
        $viewTable | Format-Table -wrap
    }    
    if ($request -eq "raw table"){
        Write-Host (u (fgw "`nRAW TABLE"))
        $table = cat -raw "C:\Users\Ahmad\Documents\PowerShell\Modules\ExpenseManager\expenses.json" | ConvertFrom-Json
        $table | format-table -Wrap
    }
}

function new-viewTable { # TODO

    $rawTable = cat -raw "C:\Users\Ahmad\Documents\PowerShell\Modules\ExpenseManager\expenses.json" | ConvertFrom-Json
    $plainTable = @()
    $stylishTable = @()

    foreach ($row in $rawTable){
        # transform raw row to plain row
        $plainRow = transform $row
        # add row to plain table
        $plainTable += $plainRow
        # pass row to style function
        $stylishRow = add-style $plainRow 0
        # add stylish row to stylish table
        $stylishTable += $stylishRow
    }

    $aggregateRow = add-style (aggregate $plainTable)
    $stylishTable += $paddingRow
    $stylishTable += $aggregateRow
    
    return $stylishTable
}
function legend {echo "legend placeholder"}
function options {echo "options plaeholder"}

function transform ($row) { # TODO
    # calculate rates and returns stylized string on condition
    $rates = calculate-rates $row.amount $row.frequency #done
    # calculate time difference and applies style accordingly
    $timeLeft = calculate-timeLeft $row.nextPayment $row.finalPayment #todo
    # In JSON, change status to array using codes
    $status = $null #todo
    # simply convert deadlines to MMM-d or YYYY-MMM-d
    $deadlines = $null #todo
    
    $plainRow = [PSCustomObject]@{
        ID = $row.id
        "Name of Bill" = $row.name
        Monthly = $rates[0]
        Biweekly = $rates[1]
        Daily = $rates[2]
        "Time Left" = $timeLeft
        Status = $status
        Source = $row.source
        Deadline = $deadlines[0]
        "Final Deadline" = $deadlines[1]
    }

    $stylishRow = emphasize $plainRow
}

function add-style (OptionalParameters) { # TODO
    
}

# Returns an array of three amounts: monthly, biweekly, daily
# done
function calculate-rates ($amount, $frequency, $isVariable) {
    $u = $frequency.unit
    $n = $frequency.number
    $daysPerYear = 365.25             # 1 y = 365.25   d
    $fortnightsPerYear = 365.25 / 14  # 1 y =  26.0893 f
    $fortnightsPerMonth = 2.17        # 1 m =   2.17   f
    $daysPerMonth = [System.DateTime]::DaysInMonth((Get-Date).Year, (Get-Date).Month)
    $rates = @(0,0,0)
    if ($u -eq 'y'){
        $rates[0] = $amount / ($n * 12)                  # 1 y = 12.0000 months
        $rates[1] = $amount / ($n * $fortnightsPerYear)  # 1 y = 26.0893 fortnights
        $rates[2] = $amount / ($n * $daysPerYear)        # 1 y = 365.250 days
    }
    elseif ($u -eq 'm'){
        $rates[0] = $amount / $n
        $rates[1] = $amount / ($n * $fortnightsPerMonth)
        $rates[2] = $amount / ($n * $daysPerMonth)
    }
    elseif ($u -eq 'd'){
        $rates[0] = $amount / ($n * $daysPerMonth)
        $rates[1] = $amount / ($n * 14)
        $rates[2] = $amount / $n
    }
    else {
        return "Invalid frequency @ calculate-rates"
    }

    return $rates
}

# TODO
function calculate-timeLeft (OptionalParameters) {
    
}


########## OLD CODE

# 
# # view-report done
# #     new-report done
# #         create-dataset 
# #             transform done
# #                 get-rates done
# #                 get-diff done
# #             convertto-PSO 
# #         merge-dataset 
# #         apply-style
# # DONE


# # Loads expenses array from JSON, stores it in $domain.expenses, "expenses" being the key
# function load-expenses {
#     $hash = fromjson $domain.json.expenses
#     $domain.add("expenses",$hash.expenses)
#     log 'Loaded expenses to DOMAIN from JSON'
# }

# # Loads income array from JSON, stores it in $domain.income, "income" being the key
# function load-income {
#     $hash = fromJson $DOMAIN.json.expenses
#     $DOMAIN.add("income",$hash.income)
# }

# function view-report {
#     log 'FUNCTION: view-report'
#     $report = ExpenseManager\new-report # returns ordered hash
#     Write-Host $report.title
#     $report.table | format-table
#     log 'EXIT: view-report'
# }

# function new-report {
#     log 'FUNCTION: new-report'
#     $array = $DOMAIN.expenses
#     $dataset = ExpenseManager\create-dataset $array        # Returns a plain table and hashtable of aggregate results
#     $plainTable = ExpenseManager\merge-dataset $dataset    # Combines plain table with aggregate results
#     $stylishTable = ExpenseManager\apply-style $plainTable # Returns a beautified table along a legend

#     $report = [ordered]@{
#         title = "${u}EXPENSES${u0}"
#         table = $stylishTable
#     }
#     log "RETURN TO CALLER: new-report"
#     return $report
# }

# # This functions receives an array of expense hashtables and
# # converts it into a table via an array of PSObject as well
# # a hashtable with containing aggregate information.
# function create-dataset ($arrayOfExpenses) {
#     log 'FUNCTION: create-dataset'
#     $table = @()
#     $data = @{m=@();b=@();d=@()}
#     $stats = @{m=$null;b=$null;d=$null}

#     foreach ($rawHashtable in $arrayOfExpenses){
#         $processedHashtable = ExpenseManager\transform $rawHashtable # add rates and time diff
#         $data.m += $processedHashtable.monthly
#         $data.b += $processedHashtable.biweekly
#         $data.d += $processedHashtable.daily
#         $plainRow = ExpenseManager\convertto-PSO $processedHashtable # convert hashtable to table row
#         $table += $plainRow                                          # add row to table
#     }

#     # Measure amount stats for each time unit
#     $stats.m = $data.m | Measure-Object -AllStats
#     $stats.b = $data.b | Measure-Object -AllStats
#     $stats.d = $data.d | Measure-Object -AllStats

#     log "RETURN TO CALLER" 
#     return [ordered]@{
#         plainTable = $table
#         stats = $stats
#     }
# }

# # Receives a basic hashtable and adds additional info
# function transform ($hash) {
#     $rates = get-rates $hash.amount $hash.frequency
#     $timeDiff = get-diff $hash.date
#     $hash.add("monthly",$rates[0])
#     $hash.add("biweekly",$rates[1])
#     $hash.add("daily",$rates[2])
#     $hash.add("timeDiff",$timeDiff)
#     return $hash
# }

# # Returns the time difference between today and deadline
# function get-diff ($deadline) {
#     if ($deadline -eq $null){return $null}
#     else {
#         $today = Get-Date
#         $diff = New-TimeSpan -Start $today -End $deadline
#         return $diff
#     }
# }

# function merge-dataset ($dataset) {
#     blink "merged dataset"
#     return "merged dataset"
# }

# function apply-style ($plainTable) {
#     return "applied style"
# }

# function convertto-PSO ($hashtable){
#     $diff = $hashtable.timeDiff
#     $t
#     $unit = ""
#         if ($diff.Days -ne 0){$t = $diff.Days ; $unit = ""}
#     elseif ($diff.Hours -ge 0){$t = $diff.Hours ; $unit = (fgr "hours")}
#     elseif ($diff.Minutes -ge 0){$t = $diff.Minutes ; $unit = (fgr "minutes")}
#     else   {$t = $diff.Days ; $unit = ""}
#     $pso = [PSCustomObject]@{
#         ID = $hashtable.id
#         Name = $hashtable.name
#         Monthly = $hashtable.monthly
#         # $roundedDouble = [math]::Round($originalDouble, 2)
#         Biweekly = $hashtable.biweekly
#         Daily = $hashtable.daily
#         "Time Remaining" = "" + $t + $unit
#         Deadline = $hashtable.date.ToString("MMM-dd")
#         Status = $hashtable.status
#         Source = $hashtable.source
#         "Is Variable?" = $hashtable.isVariable
#         "f" = "" + $hashtable.frequency.number + $hashtable.frequency.unit
#     }
#     return $pso
# } 

# function format-PSO ($plainPSO) {}