[Environment]::SetEnvironmentVariable("NODE_PATH", (Get-Item -Path ".\").FullName , "User")
[Environment]::SetEnvironmentVariable("NODE_ENV", "development", "User")
