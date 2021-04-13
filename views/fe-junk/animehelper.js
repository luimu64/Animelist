function searchAnime(str) {
    if (str.length == 0) {
        document.getElementById("result").innerHTML = "";
        return;
    } else {
        let xmlhttp = new XMLHttpRequest();

        xmlhttp.onreadystatechange = function () {
            if (xmlhttp.readyState == 4 && xmlhttp.status == 200) {
                document.getElementById("result").innerHTML = xmlhttp.responseText;
            }
        }
        xmlhttp.open("GET", "index.php?action=search&q=" + str, true);
        xmlhttp.send();
    }
}

function clearSearch() {
    document.getElementById("add-search").value = "";
    document.getElementById("result").innerHTML = "";
}

function fetchAnime(aid) {
    clearSearch();
    let url = "http://api.anidb.net:9001/httpapi?request=anime&client=" + client + "&clientver=" + clientver + "&protover=1&aid=" + aid;
    let xmlHttp = new XMLHttpRequest();
    xmlHttp.onreadystatechange = function () {
        if (xmlHttp.readyState == 4 && xmlHttp.status == 200)
            document.getElementById("anidb-response").innerHTML = xmlHttp.responseText;
    }
    xmlHttp.open("GET", url, true);
    xmlHttp.send();
}