$uri = 'https://notify-api.line.me/api/notify'
$token = 'Bearer uBCVC1vc8AAZyEPm2jlSLV9t74Zw3zbHkJVnwfpZ3VB'
$message = 'รบกวนตรวจสอบ [Real Asset][Process_OpenPO] is delay'
$header = @{Authorization = $token}
$body = @{message = $message}
$res = Invoke-RestMethod -Uri $uri -Method Post -Headers $header -Body $body 
echo $res