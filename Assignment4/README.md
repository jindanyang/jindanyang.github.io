<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
   <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <style>
            body{
                margin-top: 50px;
                background: #333;
                color:white;
            }
        </style>
    <title>Currency Converter</title>
</head>
<body>
    <div class="container">
        <div class="row">
            <div class="col-md-6 offset-md-3">
                <h1 class="display-4 text-center mb-4">Currency Converter</h1>
                <form>
                    <div class="form-group">
                        <input
                        id="CNYInput"
                        type="number" 
                        class="form-control form-control-lg" 
                        placeholder="Enter CNY...">
                    </div>
                </form>
                <div id="output">
                    <div class="card text-white bg-primary mb-3">
                        <div class="card-block">
                            <h4>HKD:</h4>
                            <div id="HKDOutput"></div>
                        </div>
                    </div>
                    <div class="card text-white bg-success mb-3">
                        <div class="card-block">
                            <h4>USD:</h4>
                            <div id="USDOutput"></div>
                        </div>
                    </div>
                    <div class="card text-white bg-danger mb-3">
                        <div class="card-block">
                            <h4>JPY:</h4>
                            <div id="JPYOutput"></div>
                        </div>
                    </div>
                </div>  
            </div>
        </div>
    </div>
    <script>
        document.getElementById('output').style.visibility='hidden';

        document.getElementById('CNYInput').addEventListener('input', function(e){
            document.getElementById('output').style.visibility='visible';
            let CNY = e.target.value;
            document.getElementById('HKDOutput').innerHTML = CNY*1.10148;
            document.getElementById('USDOutput').innerHTML = CNY*0.14044;
            document.getElementById('JPYOutput').innerHTML = CNY*15.12;
        });
    </script>
</body>
</html>
