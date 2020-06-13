<!DOCTYPE html>
<html lang="ja">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<style>
 body {
  background-color: #90cbee;
  width: 800px;
}

header {
  padding: 0 0 0 180px;
  font-size: 50px;

}

h1 {
  color: red;
  margin: left;
  padding: 0 0 0 35px;
  font-size: 25px;
}

footer {
  color: white;
  background-color: red;
  font-size: 30px;
  padding: 0 0 0 250px;
}

p{text-align:center;
font-size:30px;
}

.button_wrapper{
   text-align:center;
}

</style>

<body>
<header>じゃんけんアプリ</header></br>



<?php

//チョキを選んだ場合
if (!empty($_GET["choki"])) {
$num=rand(1,3);
if($num==1){
    echo"<p>コンピューターはチョキをだしました</p>"
    ."<p>結果はあいこです</p>";
}
else if($num==2){
    echo"<p>コンピューターはパーを出しました</p>"
    ."<p>結果はあなたの勝ちです</p>";}
else if($num==3){
    echo"<p>コンピュータはグーを出しました</p>"
    ."<p>結果はあなたの負けです</p>";}}


 //パーを選んだ場合

if (!empty($_GET["pa"])) {
    $num=rand(1,3);
if($num==1){
    echo"<p>コンピューターはチョキをだしました</p>"
    ."<p>結果は負けです</p>";
}
else if($num==2){
    echo"<p>コンピューターはパーを出しました</p>"
    ."<p>結果はあいこです</p>";}
else if($num==3){
    echo"<p>コンピュータはグーを出しました</p>"
    ."<p>結果はあなたの勝ちです</p>";}}


    //グーを選んだ場合


if (!empty($_GET["gu"])) {
    $num=rand(1,3);
if($num==1){
    echo"<p>コンピューターはチョキをだしました<p>"
    ."<p>結果はあなたの勝ちです</p>";
}
else if($num==2){
    echo"<p>コンピューターはパーを出しました</p>"
    ."<p>結果はあなたの負けです</p>";}
else if($num==3){
    echo"<p>コンピュータはグーを出しました</p>"
    ."<p>結果はあなたの勝ちです</p>";}}
?>
</br>
</br>
</br>
<div class="button_wrapper">
<button type="button" onclick="history.back()">戻る</button>
</div>
</br>
</br>

<footer>じゃんけんアプリ</footer>

</body>
</html>

    
    
    
