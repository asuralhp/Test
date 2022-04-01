Get-AdUser
Get-Aduser -Filter *
Get-AdUser | Format-List Name
Get-AdUser -Filter "SamAccountName -eq 'kelau'"
$x = "Ken Lau"
Get-AdUser -Filter "Name -eq '$x'"
$y = [PSCustomObject]@{Name = "Ken Lau"} 
Get-AdUser -Filter "Name -eq '$($y.Name)'"
Get-AdUser -Filter " Name -like '*Ken*'"
Get-AdUser -Filter " Name -like '*Ken*'" | Select-Object Name, SamAccountName


Get-AdUser -Identity kelau
Get-AdUser -Identity kelau -Properties *
Get-AdUser -Identity kelau -Properties ipPhone | Select-Object ipPhone

