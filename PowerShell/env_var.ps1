[System.Environment]::SetEnvironmentVariable("name","value",[System.EnvironmentVariableTarget]::Machine)
[System.Environment]::SetEnvironmentVariable("name","value",[System.EnvironmentVariableTarget]::User)
[System.Environment]::SetEnvironmentVariable("name","value",[System.EnvironmentVariableTarget]::Process)
$Env:windir
$Env:Path += ";c:\temp"