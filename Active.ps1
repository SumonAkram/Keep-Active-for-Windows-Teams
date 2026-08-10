Add-Type -AssemblyName System.Windows.Forms

$end = (Get-Date).AddMinutes(180)

while ((Get-Date) -lt $end) {
    [System.Windows.Forms.SendKeys]::SendWait("{F15}")
    Start-Sleep -Seconds 60
}