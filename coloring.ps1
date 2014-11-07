$sg_list = Get-Service
foreach ($element in $sg_list) {
    if ($element.Status.ToString() -eq "Stopped")
    {
        write-host $element : $element.DisplayName -ForegroundColor Red
    }
        
        else
        {
            Write-Host $element : $element.DisplayName -ForegroundColor Green
        }

}
