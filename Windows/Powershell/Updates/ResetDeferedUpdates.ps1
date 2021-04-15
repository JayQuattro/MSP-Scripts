<#

Fixes deferred updates settings in windows 10. 
Disables deferred feature and quality updates
Sets deffered updates periods to 0 days.


#>

#Disable the defer feature updates setting
Set-ItemProperty -Path "HKLM:HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Policies\Microsoft\Windows\WindowsUpdate" -Name "DeferFeatureUpdates" -Value 0
#Disable the defer quality updates settings
Set-ItemProperty -Path "HKLM:HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Policies\Microsoft\Windows\WindowsUpdate" -Name "DeferQualityUpdates" -Value 0
#Set defer features updates to 0 days 
Set-ItemProperty -Path "HKLM:HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Policies\Microsoft\Windows\WindowsUpdate" -Name "DeferFeatureUpdatesPeriodInDays" -Value 0
#Set defer quality updates to 0 days
Set-ItemProperty -Path "HKLM:HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Policies\Microsoft\Windows\WindowsUpdate" -Name "DeferQualityUpdatesPeriodInDays" -Value 0
