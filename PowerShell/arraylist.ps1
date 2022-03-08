[System.Collections.ArrayList]$arrlist = @(
    [PSCustomObject]@{
        Name = "HI"
        Last = "JJ"
    };
    [PSCustomObject]@{
        Name = "HS"
        Last = "KK"
    }
)


$obj = [PSCustomObject]@{
    Name = "HU"
    Last = "LL"
}

$arrlist.Add($obj)



$arrlist | Sort-Object

