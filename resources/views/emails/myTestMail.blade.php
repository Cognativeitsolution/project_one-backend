<!DOCTYPE html>
<html>
<head>
    <title>Email Verification Mail</title>
</head>
<body>
    <h1>Title</h1>
    <p>{{ $details['verification_code'] }}</p>
   
    <p>Thank you</p>

  
    Please verify your email with bellow link: 
    {{-- some thing issue in this route  --}}
    <a href="#">Verify Email</a>

</body>
</html>