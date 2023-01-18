Set-Location deps
Invoke-WebRequest  https://litesync.io/download/litesync-free-windows-x86_64.tar.gz -outfile litesync.tar.gz
tar xf litesync.tar.gz
Set-Location ..
