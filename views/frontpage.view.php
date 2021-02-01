<?php
include "./views/fe-junk/header.php";
?> 

<div class="container">
    <div class="row">
        <div class="col-sm-1">
    </div>
    <div class="col-12 col-sm-10">
        <div id="wrapper">
        <h1 class="text-center">luimu's anime list</h1>
        <?php foreach ($animelist as $anime) { ?>
        <ul class="list-group">
            <ul class="list-group list-group-horizontal anime-item">
                <li class="list-group-item border-right-0 bg-secondary"><div class="shadow bg-dark rounded thumbnail" ><img src='<?=$anime["thumbnail"];?>'></div></li>
                <li class="list-group-item border-right-0 bg-secondary flex-fill">
                    <ul class="list-group">
                        <li class="list-group-item border-bottom-0 border-top-0 bg-secondary"><?=$anime["name"];?></li>
                        <li class="list-group-item border-bottom-0 bg-secondary"><?=$anime["status"];?></li>
                        <li class="list-group-item border-bottom-0 bg-secondary"><?=$anime["rating"];?></li>
                    </ul>
                </li>
            </ul>
        </ul>
        <?php } ?>
        <div class="padder"><p class="text-center">&copy;Copyright <?php echo date("Y");?> - <?php echo date("Y", strtotime("16.9.2020". "+ 360 days")); ?></p></div>
        </div>
    </div>
    <div class="col-sm-1">
    </div>
</div>
</div>

<?php
include "./views/fe-junk/footer.php";
?>