[System.Collections.ArrayList]$x =@(
    [PSCustomObject]@{
        First = "A1"
        Last = "A2"
    }
    [PSCustomObject]@{
        First = "B1"
        Last = "B2"
    }
)



$x | Export-Csv -Path .\output\test_array.csv -Encoding UTF8 -NoTypeInformation 



$y = Import-Csv -Path .\output\test_array.csv | Select-Object *
foreach($e in $y){
    Write-Host $e.First + "HI" 
}