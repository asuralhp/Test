$arr = @(1,'A','B')
$arr += 4
$arrobj = @(
    [PSCustomObject]@{
        Name = "AA";
        Last = "BB"
    };
    [PSCustomObject]@{
        Name = "CC";
        Last = "DD"
    }
)

$obj = [PSCustomObject]@{
    Name = "EE";
    Last = "FF"
}

$arrobj += $obj



$arrobj | Sort-Object
Write-Output $arr