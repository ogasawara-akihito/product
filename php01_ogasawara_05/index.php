<!DOCTYPE html>
<html lang="ja">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <title>php課題</title>


    <link rel="stylesheet" type="text/css" href="css/style.css"/>
    <!-- <link rel="stylesheet" href="css/reset.css" /> -->
  </head>
  <body></br>
 
  <header>じゃんけんアプリ</header></br>
  
<h1>ジャンケンをしましょう！あなたの手を選んでください！</h1>

<div style="display:inline-flex">
    <form method="GET" action="index2.php">
   <input type="image" src="img/チョキ.jpg" alt="チョキ"/>
   <input type="hidden" name="choki" value=1> 
  </form>
 <form method="GET" action="index2.php">
    <input type="image" src="img/パー.jpg" alt="パー"/>
    <input type="hidden" name="pa" value=2>
  </form>
  <form method="GET" action="index2.php">
    <input type="image" src="img/グー.jpg" alt="グー"/>
    <input type="hidden" name="gu" value=3>
 </form>
  </div></br>
  <footer>じゃんけんアプリ</footer>

    <!-- jquery -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <!-- js -->
    <script src='js/app.js'></script>
  </body>
</html>