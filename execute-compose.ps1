Invoke-WebRequest https://dl.bintray.com/docker-compose/master/docker-compose-Windows-x86_64.exe -UseBasicParsing -OutFile $env:ProgramFiles\docker\docker-compose.exe 

Set-MpPreference -DisableRealtimeMonitoring $true 

docker-compose pull
docker-compose up -d

Set-MpPreference -DisableRealtimeMonitoring $false 
