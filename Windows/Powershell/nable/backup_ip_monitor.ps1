$primaryISP_IP = [IPAddress] "157.240.14.35" #Primary IP Address (this one is a sample)
$current_IP = (Invoke-WebRequest -uri "http://ifconfig.me/ip").Content #Current Public IP

if ($primaryISP_IP.ToString() -eq $current_IP) #compares if Primary IP is the same as the current IP
{
#Logic to failback/start backups

Start-Service -DisplayName "Backup Service Controller" 


 } 

else {

#Logic to stop backups 
Stop-Service -DisplayName "Backup Service Controller"


}


<#

Service name is from SW documentation
 https://success.n-able.com/kb/solarwinds_backup/How-to-stop-start-restart-pause-and-resume-Backup-Service-Controller

 #>
