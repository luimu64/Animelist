<!doctype html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=yes">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
  <link rel="stylesheet" href="views/fe-junk/style.css">
  <script src="https://unpkg.com/scrollreveal"></script>
  <script type="text/javascript" src="views/fe-junk/animehelper.js"></script>
  <link rel="icon" type="image/png" href="views/fe-junk/favicon.png" />
  <title><?= LISTOWNERNAME ?>'s anime list</title>
</head>

<body id="bso" class="bg-dark" onload="scroll();">
  <header id="header-layout">
    <?php if (isLoggedIn()) { ?>
      <ul class="nav nav-pills justify-content-center">
        <li class="nav-item">
          <a class="nav-link" href="/">List</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="/index.php?action=add">Add anime</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="/index.php?action=logout">Logout</a>
        </li>
      </ul>
    <?php } else { ?>
      <ul class="nav justify-content-center">
        <li class="nav-item">
          <a class="nav-link" href="/">List</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="/index.php?action=login">Login</a>
        </li>
      </ul>
    <?php } ?>
  </header>
  <?php if (isset($message)) { ?>
    <div class="alert alert-danger text-center" role="alert">
      <?= $message ?>
    </div>
  <?php } ?>