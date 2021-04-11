<?php
include "./views/fe-junk/header.php";
?>
<script>
    function showResults(str) {
        if (str.length == 0) {
            document.getElementById("result").innerHTML = "";
            return;
        } else {
            var xmlhttp = new XMLHttpRequest();

            xmlhttp.onreadystatechange = function() {
                if (xmlhttp.readyState == 4 && xmlhttp.status == 200) {
                    document.getElementById("result").innerHTML = xmlhttp.responseText;
                }
            }
            xmlhttp.open("GET", "index.php?action=search&q=" + str, true);
            xmlhttp.send();
        }
    }
</script>

<div class="container">
    <div class="row">
        <div class="col-sm-1">
        </div>
        <div class="col-12 col-sm-10 text-center">
            <h1>Add anime</h1>
            <input type="text" onkeyup="showResults(this.value)"><br>
            <ul class="list-group" id="result"></ul>
        </div>
        <div class="col-sm-1">
        </div>
    </div>
</div>

<?php
include "./views/fe-junk/footer.php";
?>