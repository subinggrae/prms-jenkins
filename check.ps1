$i=0
while($true) {
  % { $i++; write-host -NoNewline "$i $_" }
  (Invoke-RestMethod "http://localhost:30000")-replace '\n', " "
  Start-Sleep -Seconds 1
}