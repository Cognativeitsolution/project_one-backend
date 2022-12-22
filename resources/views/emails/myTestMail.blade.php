<!DOCTYPE html>
<html>
<head>
    <title>Email Verification Mail</title>
</head>
<body>
    <h1>{{ $details['title'] }}</h1>
    <p>{{ $details['body'] }}</p>
   
    <p>Thank you</p>

  
    Please verify your email with bellow link: 
    {{-- some thing issue in this route  --}}
    <a href="{{ route('verification.verify') }}">Verify Email</a>

</body>
</html>