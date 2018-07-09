
<!doctype html>
<html lang="en">

<?php 
    include "includes/connect_db.php";
    if(!empty($_GET['search'])){
        $search = $_GET['search'];

        // TODO: need to add search results

        $query = "SELECT * FROM content WHERE content_tags LIKE '%$search%'";
        $result = mysqli_query($conn, $query);
        $count = mysqli_num_rows($result);

?>

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.1.0/css/all.css">

    <title>Google - search results</title>

    <style>
        .main-search {
            width: 60% !important;
            margin-left: 20px;
        }

        .each_search_result_container {
            margin-top: 10px;
            margin-left: 39px;
        }

        hr {
            margin: 10px 0;
        }
    </style>
</head>

<body>
    <nav class="navbar navbar-light">
        <a href="index.php">
            <img class="main-logo" src="assets/img/main.png" alt="" height="44px">
        </a>
        <form method="get" action="search_result.php" class="main-search mr-auto">
            <span class="input-group">
                <input name="search" type="text" class="form-control btn-sm" aria-describedby="basic-addon2">
                <div class="input-group-append">
                    <button class="btn btn-primary btn-sm" type="submit">
                        <i class="fas fa-search"></i>
                    </button>
                </div>
            </span>
        </form>
    </nav>
    <!--    nav ends here-->
    <hr>
    <!--result container starts here-->
    <div class="container">
        <p class="text-muted" style="margin-left: 39px;"><small>About <?php echo $count; ?> results</small></p>
    </div>
    <div class="container mb-5">
    <?php 
            if($result){
                while($row = mysqli_fetch_assoc($result)){
                    $content_title = $row['content_title'];
                    $content_text = $row['content_text'];
    ?>
        <div class="each_search_result_container my-3">
            <h5 class="text-justify">
                <a href="#"><?php echo $content_title; ?></a>
            </h5>
            <p class="text-muted text-justify"><?php echo $content_text; ?></p>
        </div>
    <?php
        }
    }
    }else{
        header("Location: index.php");
    }
    ?>
    </div>

</body>

</html>