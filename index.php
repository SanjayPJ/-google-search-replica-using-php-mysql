<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css">

    <title>Google</title>

    <style>
        .main-container {
            height: 250px;
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            text-align: center;
        }

        .main-container input {
            margin-top: 20px;
            width: 600px;
        }

        .btn-box {
            margin-top: 10px;
        }
    </style>
</head>

<body>
    <form action="search_result.php" method="get">
        <div class="main-container">
            <img src="assets/img/main.png" height="95px">
            <input class="form-control btn-sm" type="search" aria-label="Search" name="search">
            <div class="btn-box">
                <button class="btn btn-light text-grey border btn-sm" type="submit">Google Search</button>
                <button class="btn btn-light text-grey border btn-sm">I'm Feeling Lucky</button>
            </div>
        </div>
    </form>

</body>

</html>