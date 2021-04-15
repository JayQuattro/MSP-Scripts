Set-ItemProperty -Path "HKLM:HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Policies\Microsoft\Windows\WindowsUpdate" -Name "DeferFeatureUpdates" -Value 0
Set-ItemProperty -Path "HKLM:HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Policies\Microsoft\Windows\WindowsUpdate" -Name "DeferQualityUpdates" -Value 0
Set-ItemProperty -Path "HKLM:HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Policies\Microsoft\Windows\WindowsUpdate" -Name "DeferFeatureUpdatesPeriodInDays" -Value 0 
Set-ItemProperty -Path "HKLM:HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Policies\Microsoft\Windows\WindowsUpdate" -Name "DeferQualityUpdatesPeriodInDays" -Value 0
