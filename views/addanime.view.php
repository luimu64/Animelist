<?php
include "./views/fe-junk/header.php";
?>
<script>
    let client = "<?= CLIENT ?>";
    let clientver = "<?= CLIENTVER ?>";
</script>

<div class="container">
    <div class="row">
        <div class="col-sm-1">
        </div>
        <div class="col-12 col-sm-10 text-center">
            <h1>Add anime</h1>
            <input type="text" id="add-search" onkeyup="searchAnime(this.value)"><br>
            <ul class="list-group" id="result"></ul>
            <div id="anidb-response"></div>
        </div>
        <div class="col-sm-1">
        </div>
    </div>
</div>

<?php
include "./views/fe-junk/footer.php";
?>