[System.Environment]::SetEnvironmentVariable("name","value",[System.EnvironmentVariableTarget]::Machine)
[System.Environment]::SetEnvironmentVariable("name","value",[System.EnvironmentVariableTarget]::User)
[System.Environment]::SetEnvironmentVariable("name","value",[System.EnvironmentVariableTarget]::Process)
$env:windir
$env:path
$env:path += ";c:\temp"