<#
    Программа считывает два числа и
    выполняет различные арифметические операции
    над ними.
 #>

[single]$num1 = Read-Host "Введите первое число"
[single]$num2 = Read-Host "Введите второе число"

[single]$res = $num1 + $num2
Write-Output "$num1 + $num2 = $res"

$res = $num1 - $num2
Write-Output "$num1 - $num2 = $res"

$res = $num1 * $num2
Write-Output "$num1 * $num2 = $res"

$res = $num1 / $num2
Write-Output "$num1 / $num2 = $res"

$res = $num1 % $num2
Write-Output "$num1 % $num2 = $res"
