#
# Modulmanifest für das Modul "AzureMLModule"
#
# Generiert von: Marcel.Meurer@sepago.de
#
# Generiert am: 21.06.2018
#

@{

# Die diesem Manifest zugeordnete Skript- oder Binärmoduldatei.
RootModule = ".\OneDrive.psm1"

# Die Versionsnummer dieses Moduls
ModuleVersion = "2.2.8"

# ID zur eindeutigen Kennzeichnung dieses Moduls
GUID = "a12f3318-5047-4efd-8b6c-3ce76b218930"

# Autor dieses Moduls
Author = "Marcel.Meurer@sepago.de"

# Unternehmen oder Hersteller dieses Moduls
# CompanyName = "Marcel.Meurer@sepago.de"

# Urheberrechtserklärung für dieses Modul
# Copyright = "(c) 2016-2019 Marcel.Meurer@sepago.de"

# Beschreibung der von diesem Modul bereitgestellten Funktionen
Description = "Provides function to access OneDrive personal and 4 business with PowerShell. You can list directories, get metadata of files and folder, create folders, delete folders and file and for sure: Upload and download files. This module uses an authentication describes here: https://github.com/MarcelMeurer/PowerShellGallery-OneDrive At this time there are some functions missing, like rename files. Please write me a mail if you find some errors or if you have a request."

# Die für dieses Modul mindestens erforderliche Version des Windows PowerShell-Moduls
# PowerShellVersion = "3.0"

# Der Name des für dieses Modul erforderlichen Windows PowerShell-Hosts
# PowerShellHostName = ""

# Die für dieses Modul mindestens erforderliche Version des Windows PowerShell-Hosts
# PowerShellHostVersion = ""

# Die für dieses Modul mindestens erforderliche Microsoft .NET Framework-Version
# DotNetFrameworkVersion = "4.0"

# Die für dieses Modul mindestens erforderliche Version der CLR (Common Language Runtime)
# CLRVersion = "4.0"

# Die für dieses Modul erforderliche Prozessorarchitektur ("Keine", "X86", "Amd64").
# ProcessorArchitecture = "None"

# Die Module, die vor dem Importieren dieses Moduls in die globale Umgebung geladen werden müssen
# RequiredModules = @()

# Die Assemblys, die vor dem Importieren dieses Moduls geladen werden müssen
# RequiredAssemblies = @()

# Die Skriptdateien (PS1-Dateien), die vor dem Importieren dieses Moduls in der Umgebung des Aufrufers ausgeführt werden.
# ScriptsToProcess = @()

# Die Typdateien (.ps1xml), die beim Importieren dieses Moduls geladen werden sollen
# TypesToProcess = @()

# Die Formatdateien (.ps1xml), die beim Importieren dieses Moduls geladen werden sollen
# FormatsToProcess = @()

# Die Module, die als geschachtelte Module des in "RootModule/ModuleToProcess" angegebenen Moduls importiert werden sollen.
# NestedModules = @()

# Aus diesem Modul zu exportierende Funktionen
FunctionsToExport = "*"

# Aus diesem Modul zu exportierende Cmdlets
CmdletsToExport = "*"

# Die aus diesem Modul zu exportierenden Variablen
VariablesToExport = "*"

# Aus diesem Modul zu exportierende Aliase
AliasesToExport = "*"

# Aus diesem Modul zu exportierende DSC-Ressourcen
# DscResourcesToExport = @()

# Liste aller Module in diesem Modulpaket
# ModuleList = @()

# Liste aller Dateien in diesem Modulpaket
# FileList = @()

# Die privaten Daten, die an das in "RootModule/ModuleToProcess" angegebene Modul übergeben werden sollen. Diese können auch eine PSData-Hashtabelle mit zusätzlichen von PowerShell verwendeten Modulmetadaten enthalten.
PrivateData = @{

    PSData = @{

        # "Tags" wurde auf das Modul angewendet und unterstützt die Modulermittlung in Onlinekatalogen.
        # Tags = @()

        # Eine URL zur Lizenz für dieses Modul.
        # LicenseUri = ""

        # Eine URL zur Hauptwebsite für dieses Projekt.
        # ProjectUri = ""

        # Eine URL zu einem Symbol, das das Modul darstellt.
        # IconUri = ""

        # "ReleaseNotes" des Moduls
        # ReleaseNotes = ""

    } # Ende der PSData-Hashtabelle

} # Ende der PrivateData-Hashtabelle

# HelpInfo-URI dieses Moduls
HelpInfoURI = "https://github.com/MarcelMeurer/PowerShellGallery-OneDrive"

# Standardpräfix für Befehle, die aus diesem Modul exportiert werden. Das Standardpräfix kann mit "Import-Module -Prefix" überschrieben werden.
# DefaultCommandPrefix = ""


}


# SIG # Begin signature block
# MIIjXgYJKoZIhvcNAQcCoIIjTzCCI0sCAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQUEAwKugjySSVWn0SP6Hx0uhYC
# 15Kggh18MIIFEzCCA/ugAwIBAgIQAs5KUttbmmyoHluSw+u3hTANBgkqhkiG9w0B
# AQsFADByMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYD
# VQQLExB3d3cuZGlnaWNlcnQuY29tMTEwLwYDVQQDEyhEaWdpQ2VydCBTSEEyIEFz
# c3VyZWQgSUQgQ29kZSBTaWduaW5nIENBMB4XDTIwMTIwNDAwMDAwMFoXDTI0MDEx
# ODIzNTk1OVowUDELMAkGA1UEBhMCREUxETAPBgNVBAcTCE9kZW50aGFsMRYwFAYD
# VQQKEw1NYXJjZWwgTWV1cmVyMRYwFAYDVQQDEw1NYXJjZWwgTWV1cmVyMIIBIjAN
# BgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA2DJvVgDXARIQxVyuGvFZDgWsEnEb
# YFcDwOrBPdx7vjduyzW2YHMh5Alem02VOT7enx/pjzS4T59xGyDIVb8Nfaq4H3RR
# pb/M6gIXNR40rDX0gzx9ZKXB/2M9bA40p/w5B2HVJeWEoU9/1AuJOPPYzljO7fBh
# C2nw/WaqwX/jhbyqXy66xlFrsjGd1PBLnsySaSQ+uXnEYQJLg8FVnv/0scDFGt2E
# p9cWGQF1kOPoR3VlWa95iaDkX6gYZrv5MEqDdLFoW0WBmaR5Qqa0SsheRInscij7
# JjStV8tOv35SCB3sGH7X1DDN3nFX4ba3hAZ+tW41pmTIX4ZmHDBfwRSN7QIDAQAB
# o4IBxTCCAcEwHwYDVR0jBBgwFoAUWsS5eyoKo6XqcQPAYPkt9mV1DlgwHQYDVR0O
# BBYEFKFMubbYFl0FASOBvmKegL2pwro/MA4GA1UdDwEB/wQEAwIHgDATBgNVHSUE
# DDAKBggrBgEFBQcDAzB3BgNVHR8EcDBuMDWgM6Axhi9odHRwOi8vY3JsMy5kaWdp
# Y2VydC5jb20vc2hhMi1hc3N1cmVkLWNzLWcxLmNybDA1oDOgMYYvaHR0cDovL2Ny
# bDQuZGlnaWNlcnQuY29tL3NoYTItYXNzdXJlZC1jcy1nMS5jcmwwTAYDVR0gBEUw
# QzA3BglghkgBhv1sAwEwKjAoBggrBgEFBQcCARYcaHR0cHM6Ly93d3cuZGlnaWNl
# cnQuY29tL0NQUzAIBgZngQwBBAEwgYQGCCsGAQUFBwEBBHgwdjAkBggrBgEFBQcw
# AYYYaHR0cDovL29jc3AuZGlnaWNlcnQuY29tME4GCCsGAQUFBzAChkJodHRwOi8v
# Y2FjZXJ0cy5kaWdpY2VydC5jb20vRGlnaUNlcnRTSEEyQXNzdXJlZElEQ29kZVNp
# Z25pbmdDQS5jcnQwDAYDVR0TAQH/BAIwADANBgkqhkiG9w0BAQsFAAOCAQEAIUEU
# LUWCQqvHhicLHsPM16CRbhWj2SdqOMPHjkODY/MLIDV1guZO+071OguT94DFlmdO
# I3MYIEIEW/79XTf90CXmEXlgsnKnSkv3FgcCZuKAGFHgg8vSp+dWlMthI4XS4kQ1
# I02igEYnzTif3HzSffODz6xi3QzGDspSgRM4tEVej7xLyKys/r/TZggXjc6RFZfr
# oq0D8c7lUd+cwPuHo57YVXZKWS2sJaZua05C2NmO5+4WrMjbeltBrhh8Vdsx40BG
# iiE/W5/SWSyFIK+Dw9b9zIeDZgS58uJmF1C5XrwC/XX9pCBz91Dbz+CfkTPBv3T3
# wBsnkoJfNCSB2WHg9zCCBTAwggQYoAMCAQICEAQJGBtf1btmdVNDtW+VUAgwDQYJ
# KoZIhvcNAQELBQAwZTELMAkGA1UEBhMCVVMxFTATBgNVBAoTDERpZ2lDZXJ0IElu
# YzEZMBcGA1UECxMQd3d3LmRpZ2ljZXJ0LmNvbTEkMCIGA1UEAxMbRGlnaUNlcnQg
# QXNzdXJlZCBJRCBSb290IENBMB4XDTEzMTAyMjEyMDAwMFoXDTI4MTAyMjEyMDAw
# MFowcjELMAkGA1UEBhMCVVMxFTATBgNVBAoTDERpZ2lDZXJ0IEluYzEZMBcGA1UE
# CxMQd3d3LmRpZ2ljZXJ0LmNvbTExMC8GA1UEAxMoRGlnaUNlcnQgU0hBMiBBc3N1
# cmVkIElEIENvZGUgU2lnbmluZyBDQTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCC
# AQoCggEBAPjTsxx/DhGvZ3cH0wsxSRnP0PtFmbE620T1f+Wondsy13Hqdp0FLreP
# +pJDwKX5idQ3Gde2qvCchqXYJawOeSg6funRZ9PG+yknx9N7I5TkkSOWkHeC+aGE
# I2YSVDNQdLEoJrskacLCUvIUZ4qJRdQtoaPpiCwgla4cSocI3wz14k1gGL6qxLKu
# cDFmM3E+rHCiq85/6XzLkqHlOzEcz+ryCuRXu0q16XTmK/5sy350OTYNkO/ktU6k
# qepqCquE86xnTrXE94zRICUj6whkPlKWwfIPEvTFjg/BougsUfdzvL2FsWKDc0GC
# B+Q4i2pzINAPZHM8np+mM6n9Gd8lk9ECAwEAAaOCAc0wggHJMBIGA1UdEwEB/wQI
# MAYBAf8CAQAwDgYDVR0PAQH/BAQDAgGGMBMGA1UdJQQMMAoGCCsGAQUFBwMDMHkG
# CCsGAQUFBwEBBG0wazAkBggrBgEFBQcwAYYYaHR0cDovL29jc3AuZGlnaWNlcnQu
# Y29tMEMGCCsGAQUFBzAChjdodHRwOi8vY2FjZXJ0cy5kaWdpY2VydC5jb20vRGln
# aUNlcnRBc3N1cmVkSURSb290Q0EuY3J0MIGBBgNVHR8EejB4MDqgOKA2hjRodHRw
# Oi8vY3JsNC5kaWdpY2VydC5jb20vRGlnaUNlcnRBc3N1cmVkSURSb290Q0EuY3Js
# MDqgOKA2hjRodHRwOi8vY3JsMy5kaWdpY2VydC5jb20vRGlnaUNlcnRBc3N1cmVk
# SURSb290Q0EuY3JsME8GA1UdIARIMEYwOAYKYIZIAYb9bAACBDAqMCgGCCsGAQUF
# BwIBFhxodHRwczovL3d3dy5kaWdpY2VydC5jb20vQ1BTMAoGCGCGSAGG/WwDMB0G
# A1UdDgQWBBRaxLl7KgqjpepxA8Bg+S32ZXUOWDAfBgNVHSMEGDAWgBRF66Kv9JLL
# gjEtUYunpyGd823IDzANBgkqhkiG9w0BAQsFAAOCAQEAPuwNWiSz8yLRFcgsfCUp
# dqgdXRwtOhrE7zBh134LYP3DPQ/Er4v97yrfIFU3sOH20ZJ1D1G0bqWOWuJeJIFO
# EKTuP3GOYw4TS63XX0R58zYUBor3nEZOXP+QsRsHDpEV+7qvtVHCjSSuJMbHJyqh
# KSgaOnEoAjwukaPAJRHinBRHoXpoaK+bp1wgXNlxsQyPu6j4xRJon89Ay0BEpRPw
# 5mQMJQhCMrI2iiQC/i9yfhzXSUWW6Fkd6fp0ZGuy62ZD2rOwjNXpDd32ASDOmTFj
# PQgaGLOBm0/GkxAG/AeB+ova+YJJ92JuoVP6EpQYhS6SkepobEQysmah5xikmmRR
# 7zCCBbEwggSZoAMCAQICEAEkCvseOAuKFvFLcZ3008AwDQYJKoZIhvcNAQEMBQAw
# ZTELMAkGA1UEBhMCVVMxFTATBgNVBAoTDERpZ2lDZXJ0IEluYzEZMBcGA1UECxMQ
# d3d3LmRpZ2ljZXJ0LmNvbTEkMCIGA1UEAxMbRGlnaUNlcnQgQXNzdXJlZCBJRCBS
# b290IENBMB4XDTIyMDYwOTAwMDAwMFoXDTMxMTEwOTIzNTk1OVowYjELMAkGA1UE
# BhMCVVMxFTATBgNVBAoTDERpZ2lDZXJ0IEluYzEZMBcGA1UECxMQd3d3LmRpZ2lj
# ZXJ0LmNvbTEhMB8GA1UEAxMYRGlnaUNlcnQgVHJ1c3RlZCBSb290IEc0MIICIjAN
# BgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAv+aQc2jeu+RdSjwwIjBpM+zCpyUu
# ySE98orYWcLhKac9WKt2ms2uexuEDcQwH/MbpDgW61bGl20dq7J58soR0uRf1gU8
# Ug9SH8aeFaV+vp+pVxZZVXKvaJNwwrK6dZlqczKU0RBEEC7fgvMHhOZ0O21x4i0M
# G+4g1ckgHWMpLc7sXk7Ik/ghYZs06wXGXuxbGrzryc/NrDRAX7F6Zu53yEioZldX
# n1RYjgwrt0+nMNlW7sp7XeOtyU9e5TXnMcvak17cjo+A2raRmECQecN4x7axxLVq
# GDgDEI3Y1DekLgV9iPWCPhCRcKtVgkEy19sEcypukQF8IUzUvK4bA3VdeGbZOjFE
# mjNAvwjXWkmkwuapoGfdpCe8oU85tRFYF/ckXEaPZPfBaYh2mHY9WV1CdoeJl2l6
# SPDgohIbZpp0yt5LHucOY67m1O+SkjqePdwA5EUlibaaRBkrfsCUtNJhbesz2cXf
# SwQAzH0clcOP9yGyshG3u3/y1YxwLEFgqrFjGESVGnZifvaAsPvoZKYz0YkH4b23
# 5kOkGLimdwHhD5QMIR2yVCkliWzlDlJRR3S+Jqy2QXXeeqxfjT/JvNNBERJb5RBQ
# 6zHFynIWIgnffEx1P2PsIV/EIFFrb7GrhotPwtZFX50g/KEexcCPorF+CiaZ9eRp
# L5gdLfXZqbId5RsCAwEAAaOCAV4wggFaMA8GA1UdEwEB/wQFMAMBAf8wHQYDVR0O
# BBYEFOzX44LScV1kTN8uZz/nupiuHA9PMB8GA1UdIwQYMBaAFEXroq/0ksuCMS1R
# i6enIZ3zbcgPMA4GA1UdDwEB/wQEAwIBhjATBgNVHSUEDDAKBggrBgEFBQcDCDB5
# BggrBgEFBQcBAQRtMGswJAYIKwYBBQUHMAGGGGh0dHA6Ly9vY3NwLmRpZ2ljZXJ0
# LmNvbTBDBggrBgEFBQcwAoY3aHR0cDovL2NhY2VydHMuZGlnaWNlcnQuY29tL0Rp
# Z2lDZXJ0QXNzdXJlZElEUm9vdENBLmNydDBFBgNVHR8EPjA8MDqgOKA2hjRodHRw
# Oi8vY3JsMy5kaWdpY2VydC5jb20vRGlnaUNlcnRBc3N1cmVkSURSb290Q0EuY3Js
# MCAGA1UdIAQZMBcwCAYGZ4EMAQQCMAsGCWCGSAGG/WwHATANBgkqhkiG9w0BAQwF
# AAOCAQEAmhYCpQHvgfsNtFiyeK2oIxnZczfaYJ5R18v4L0C5ox98QE4zPpA854kB
# dYXoYnsdVuBxut5exje8eVxiAE34SXpRTQYy88XSAConIOqJLhU54Cw++HV8LIJB
# YTUPI9DtNZXSiJUpQ8vgplgQfFOOn0XJIDcUwO0Zun53OdJUlsemEd80M/Z1UkJL
# HJ2NltWVbEcSFCRfJkH6Gka93rDlkUcDrBgIy8vbZol/K5xlv743Tr4t851Kw8zM
# R17IlZWt0cu7KgYg+T9y6jbrRXKSeil7FAM8+03WSHF6EBGKCHTNbBsEXNKKlQN2
# UVBT1i73SkbDrhAscUywh7YnN0RgRDCCBq4wggSWoAMCAQICEAc2N7ckVHzYR6z9
# KGYqXlswDQYJKoZIhvcNAQELBQAwYjELMAkGA1UEBhMCVVMxFTATBgNVBAoTDERp
# Z2lDZXJ0IEluYzEZMBcGA1UECxMQd3d3LmRpZ2ljZXJ0LmNvbTEhMB8GA1UEAxMY
# RGlnaUNlcnQgVHJ1c3RlZCBSb290IEc0MB4XDTIyMDMyMzAwMDAwMFoXDTM3MDMy
# MjIzNTk1OVowYzELMAkGA1UEBhMCVVMxFzAVBgNVBAoTDkRpZ2lDZXJ0LCBJbmMu
# MTswOQYDVQQDEzJEaWdpQ2VydCBUcnVzdGVkIEc0IFJTQTQwOTYgU0hBMjU2IFRp
# bWVTdGFtcGluZyBDQTCCAiIwDQYJKoZIhvcNAQEBBQADggIPADCCAgoCggIBAMaG
# NQZJs8E9cklRVcclA8TykTepl1Gh1tKD0Z5Mom2gsMyD+Vr2EaFEFUJfpIjzaPp9
# 85yJC3+dH54PMx9QEwsmc5Zt+FeoAn39Q7SE2hHxc7Gz7iuAhIoiGN/r2j3EF3+r
# GSs+QtxnjupRPfDWVtTnKC3r07G1decfBmWNlCnT2exp39mQh0YAe9tEQYncfGpX
# evA3eZ9drMvohGS0UvJ2R/dhgxndX7RUCyFobjchu0CsX7LeSn3O9TkSZ+8OpWNs
# 5KbFHc02DVzV5huowWR0QKfAcsW6Th+xtVhNef7Xj3OTrCw54qVI1vCwMROpVymW
# Jy71h6aPTnYVVSZwmCZ/oBpHIEPjQ2OAe3VuJyWQmDo4EbP29p7mO1vsgd4iFNmC
# KseSv6De4z6ic/rnH1pslPJSlRErWHRAKKtzQ87fSqEcazjFKfPKqpZzQmiftkaz
# nTqj1QPgv/CiPMpC3BhIfxQ0z9JMq++bPf4OuGQq+nUoJEHtQr8FnGZJUlD0UfM2
# SU2LINIsVzV5K6jzRWC8I41Y99xh3pP+OcD5sjClTNfpmEpYPtMDiP6zj9NeS3YS
# UZPJjAw7W4oiqMEmCPkUEBIDfV8ju2TjY+Cm4T72wnSyPx4JduyrXUZ14mCjWAkB
# KAAOhFTuzuldyF4wEr1GnrXTdrnSDmuZDNIztM2xAgMBAAGjggFdMIIBWTASBgNV
# HRMBAf8ECDAGAQH/AgEAMB0GA1UdDgQWBBS6FtltTYUvcyl2mi91jGogj57IbzAf
# BgNVHSMEGDAWgBTs1+OC0nFdZEzfLmc/57qYrhwPTzAOBgNVHQ8BAf8EBAMCAYYw
# EwYDVR0lBAwwCgYIKwYBBQUHAwgwdwYIKwYBBQUHAQEEazBpMCQGCCsGAQUFBzAB
# hhhodHRwOi8vb2NzcC5kaWdpY2VydC5jb20wQQYIKwYBBQUHMAKGNWh0dHA6Ly9j
# YWNlcnRzLmRpZ2ljZXJ0LmNvbS9EaWdpQ2VydFRydXN0ZWRSb290RzQuY3J0MEMG
# A1UdHwQ8MDowOKA2oDSGMmh0dHA6Ly9jcmwzLmRpZ2ljZXJ0LmNvbS9EaWdpQ2Vy
# dFRydXN0ZWRSb290RzQuY3JsMCAGA1UdIAQZMBcwCAYGZ4EMAQQCMAsGCWCGSAGG
# /WwHATANBgkqhkiG9w0BAQsFAAOCAgEAfVmOwJO2b5ipRCIBfmbW2CFC4bAYLhBN
# E88wU86/GPvHUF3iSyn7cIoNqilp/GnBzx0H6T5gyNgL5Vxb122H+oQgJTQxZ822
# EpZvxFBMYh0MCIKoFr2pVs8Vc40BIiXOlWk/R3f7cnQU1/+rT4osequFzUNf7WC2
# qk+RZp4snuCKrOX9jLxkJodskr2dfNBwCnzvqLx1T7pa96kQsl3p/yhUifDVinF2
# ZdrM8HKjI/rAJ4JErpknG6skHibBt94q6/aesXmZgaNWhqsKRcnfxI2g55j7+6ad
# cq/Ex8HBanHZxhOACcS2n82HhyS7T6NJuXdmkfFynOlLAlKnN36TU6w7HQhJD5TN
# OXrd/yVjmScsPT9rp/Fmw0HNT7ZAmyEhQNC3EyTN3B14OuSereU0cZLXJmvkOHOr
# pgFPvT87eK1MrfvElXvtCl8zOYdBeHo46Zzh3SP9HSjTx/no8Zhf+yvYfvJGnXUs
# HicsJttvFXseGYs2uJPU5vIXmVnKcPA3v5gA3yAWTyf7YGcWoWa63VXAOimGsJig
# K+2VQbc61RWYMbRiCQ8KvYHZE/6/pNHzV9m8BPqC3jLfBInwAM1dwvnQI38AC+R2
# AibZ8GV2QqYphwlHK+Z/GqSFD/yYlvZVVCsfgPrA8g4r5db7qS9EFUrnEw4d2zc4
# GqEr9u3WfPwwggbGMIIErqADAgECAhAKekqInsmZQpAGYzhNhpedMA0GCSqGSIb3
# DQEBCwUAMGMxCzAJBgNVBAYTAlVTMRcwFQYDVQQKEw5EaWdpQ2VydCwgSW5jLjE7
# MDkGA1UEAxMyRGlnaUNlcnQgVHJ1c3RlZCBHNCBSU0E0MDk2IFNIQTI1NiBUaW1l
# U3RhbXBpbmcgQ0EwHhcNMjIwMzI5MDAwMDAwWhcNMzMwMzE0MjM1OTU5WjBMMQsw
# CQYDVQQGEwJVUzEXMBUGA1UEChMORGlnaUNlcnQsIEluYy4xJDAiBgNVBAMTG0Rp
# Z2lDZXJ0IFRpbWVzdGFtcCAyMDIyIC0gMjCCAiIwDQYJKoZIhvcNAQEBBQADggIP
# ADCCAgoCggIBALkqliOmXLxf1knwFYIY9DPuzFxs4+AlLtIx5DxArvurxON4XX5c
# Nur1JY1Do4HrOGP5PIhp3jzSMFENMQe6Rm7po0tI6IlBfw2y1vmE8Zg+C78KhBJx
# bKFiJgHTzsNs/aw7ftwqHKm9MMYW2Nq867Lxg9GfzQnFuUFqRUIjQVr4YNNlLD5+
# Xr2Wp/D8sfT0KM9CeR87x5MHaGjlRDRSXw9Q3tRZLER0wDJHGVvimC6P0Mo//8Zn
# zzyTlU6E6XYYmJkRFMUrDKAz200kheiClOEvA+5/hQLJhuHVGBS3BEXz4Di9or16
# cZjsFef9LuzSmwCKrB2NO4Bo/tBZmCbO4O2ufyguwp7gC0vICNEyu4P6IzzZ/9KM
# u/dDI9/nw1oFYn5wLOUrsj1j6siugSBrQ4nIfl+wGt0ZvZ90QQqvuY4J03ShL7BU
# dsGQT5TshmH/2xEvkgMwzjC3iw9dRLNDHSNQzZHXL537/M2xwafEDsTvQD4ZOgLU
# MalpoEn5deGb6GjkagyP6+SxIXuGZ1h+fx/oK+QUshbWgaHK2jCQa+5vdcCwNiay
# CDv/vb5/bBMY38ZtpHlJrYt/YYcFaPfUcONCleieu5tLsuK2QT3nr6caKMmtYbCg
# QRgZTu1Hm2GV7T4LYVrqPnqYklHNP8lE54CLKUJy93my3YTqJ+7+fXprAgMBAAGj
# ggGLMIIBhzAOBgNVHQ8BAf8EBAMCB4AwDAYDVR0TAQH/BAIwADAWBgNVHSUBAf8E
# DDAKBggrBgEFBQcDCDAgBgNVHSAEGTAXMAgGBmeBDAEEAjALBglghkgBhv1sBwEw
# HwYDVR0jBBgwFoAUuhbZbU2FL3MpdpovdYxqII+eyG8wHQYDVR0OBBYEFI1kt4kh
# /lZYRIRhp+pvHDaP3a8NMFoGA1UdHwRTMFEwT6BNoEuGSWh0dHA6Ly9jcmwzLmRp
# Z2ljZXJ0LmNvbS9EaWdpQ2VydFRydXN0ZWRHNFJTQTQwOTZTSEEyNTZUaW1lU3Rh
# bXBpbmdDQS5jcmwwgZAGCCsGAQUFBwEBBIGDMIGAMCQGCCsGAQUFBzABhhhodHRw
# Oi8vb2NzcC5kaWdpY2VydC5jb20wWAYIKwYBBQUHMAKGTGh0dHA6Ly9jYWNlcnRz
# LmRpZ2ljZXJ0LmNvbS9EaWdpQ2VydFRydXN0ZWRHNFJTQTQwOTZTSEEyNTZUaW1l
# U3RhbXBpbmdDQS5jcnQwDQYJKoZIhvcNAQELBQADggIBAA0tI3Sm0fX46kuZPwHk
# 9gzkrxad2bOMl4IpnENvAS2rOLVwEb+EGYs/XeWGT76TOt4qOVo5TtiEWaW8G5iq
# 6Gzv0UhpGThbz4k5HXBw2U7fIyJs1d/2WcuhwupMdsqh3KErlribVakaa33R9QIJ
# T4LWpXOIxJiA3+5JlbezzMWn7g7h7x44ip/vEckxSli23zh8y/pc9+RTv24KfH7X
# 3pjVKWWJD6KcwGX0ASJlx+pedKZbNZJQfPQXpodkTz5GiRZjIGvL8nvQNeNKcEip
# tucdYL0EIhUlcAZyqUQ7aUcR0+7px6A+TxC5MDbk86ppCaiLfmSiZZQR+24y8fW7
# OK3NwJMR1TJ4Sks3KkzzXNy2hcC7cDBVeNaY/lRtf3GpSBp43UZ3Lht6wDOK+Eoo
# jBKoc88t+dMj8p4Z4A2UKKDr2xpRoJWCjihrpM6ddt6pc6pIallDrl/q+A8GQp3f
# BmiW/iqgdFtjZt5rLLh4qk1wbfAs8QcVfjW05rUMopml1xVrNQ6F1uAszOAMJLh8
# UgsemXzvyMjFjFhpr6s94c/MfRWuFL+Kcd/Kl7HYR+ocheBFThIcFClYzG/Tf8u+
# wQ5KbyCcrtlzMlkI5y2SoRoR/jKYpl0rl+CL05zMbbUNrkdjOEcXW28T2moQbh9J
# t0RbtAgKh1pZBHYRoad3AhMcMYIFTDCCBUgCAQEwgYYwcjELMAkGA1UEBhMCVVMx
# FTATBgNVBAoTDERpZ2lDZXJ0IEluYzEZMBcGA1UECxMQd3d3LmRpZ2ljZXJ0LmNv
# bTExMC8GA1UEAxMoRGlnaUNlcnQgU0hBMiBBc3N1cmVkIElEIENvZGUgU2lnbmlu
# ZyBDQQIQAs5KUttbmmyoHluSw+u3hTAJBgUrDgMCGgUAoHgwGAYKKwYBBAGCNwIB
# DDEKMAigAoAAoQKAADAZBgkqhkiG9w0BCQMxDAYKKwYBBAGCNwIBBDAcBgorBgEE
# AYI3AgELMQ4wDAYKKwYBBAGCNwIBFTAjBgkqhkiG9w0BCQQxFgQUjo0B/s+RmiKE
# XHWH1mszHala9z0wDQYJKoZIhvcNAQEBBQAEggEABFQO3gq4QGxR+++nlSwbIimc
# 8yblZVBOhVY5y+Z85aicx30eMK6WOYQCBECKEf2Np1gB4YNcrO80PdySjMinmjVN
# el6rX+VLC0KKJqi/uIUiN4e5iLyvyuvTqWifyOoFOqAHxW94yqJYnKzUOufyTQtO
# aoTMXWG7PxxIPkZOv8PDByxgKSSdByH6nyMme+udQeZx6MY8PKr1okkqz3CYocVe
# QrWybX9Oe/h9zdZ5zAGCDAeVOq1weX1Bih8d7p8skxyD/wr38ZNvwDY5fkMMv0rt
# 9E7HW80Y2GDkn3CBeZ83rg3yM7l3U1WRQ5WW4T1l6+v8VBQ1WryJZ6POCIFC8KGC
# AyAwggMcBgkqhkiG9w0BCQYxggMNMIIDCQIBATB3MGMxCzAJBgNVBAYTAlVTMRcw
# FQYDVQQKEw5EaWdpQ2VydCwgSW5jLjE7MDkGA1UEAxMyRGlnaUNlcnQgVHJ1c3Rl
# ZCBHNCBSU0E0MDk2IFNIQTI1NiBUaW1lU3RhbXBpbmcgQ0ECEAp6SoieyZlCkAZj
# OE2Gl50wDQYJYIZIAWUDBAIBBQCgaTAYBgkqhkiG9w0BCQMxCwYJKoZIhvcNAQcB
# MBwGCSqGSIb3DQEJBTEPFw0yMjA2MjIxNzUwNTRaMC8GCSqGSIb3DQEJBDEiBCBO
# 2AAv7vvA9jomySHKTtJnqyAKJb3pIAVEeVBwly+b0TANBgkqhkiG9w0BAQEFAASC
# AgAgwmYlckT2TunwFtqfonj95B4P58JXm1pml8XJqB5unL4YOal+FshUxJd6uN+4
# xmOJF4lBbPvXO3uTX8The+xxEYz2MkrCSRO2i06ToDpfd1PhCFyfgTqj/9cv5Vpq
# cWlGIwafeu546vHVATdZ14X05/+3T10i8JEwdi1nPYzAJz3tH+6e1Tw/ejNQ7/18
# CF/l2mgi+PK6VhW0zvKCJeOM4RYAmCKpFjQOFjBhDyOEczCxY3USh/iTxToizMD8
# 23zCl8lQ5RDfNGtStZdG0onIQfPmgtDjUidYk/773iQDbCLy2PZdEwlGcRoNzwyQ
# xTDAywG9q31CMsjIOq+zg3mL+c9pYZYBlwrBWbYKzj1TNGtWKT6Lsvn6cxv84kgq
# lM2VBalQlBkom10CJuBK1abhCdXL3vyJWiNNGCD1YoRTC2JZE36E2zxy971d76aY
# t6ZRDRdotuvjN9H4VzQXfWxfWWfMaaqsmhlSIu6NRlR4s8zBFA5eJPPxwKVXB2Md
# h6u63qxR1pQjle4Y9Ze7tAAF7sNd2iFbcw96pEGAchhNDoGL53iGUMGXRZj11BHw
# 8eEZfPcm3H/wospxO2m43ZvUyXNQFupWODJPONz0HMxx2iBJlvwoL5U4kxvVEwez
# WqsPnq911zs/3jdpnfOykZme3Fzhcua9LXf86gFzpz+EiA==
# SIG # End signature block
