<?php
include "./views/fe-junk/header.php";
//for first time password generation use this 
//echo hashPassword("test");
?>

<div class="container">
    <div class="row">
        <div class="col-sm-1">
        </div>
        <div class="col-12 col-sm-10 text-center">
            <h1>Login</h1>
            <form action="index.php?action=login" method="post">
                <div class="form-group">
                    <input class="form-control" type="text" name="username" placeholder="username">
                </div>
                <div class="form-group">
                    <input class="form-control" type="password" name="password" placeholder="password">
                </div>
                <button type="submit" class="btn btn-secondary">Submit</button>
            </form>
        </div>
        <div class="col-sm-1">
        </div>
    </div>
</div>

<?php
include "./views/fe-junk/footer.php";
?>