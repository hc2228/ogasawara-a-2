<!DOCTYPE html>
<html>
  <head>
    <meta charset='utf-8' />
    <title>入力チェック</title>
  </head>

  <body>

  <!-- 氏名と性別の表示 -->
  ■氏名：<?php print($_POST["氏名"]); ?><br>
  ■性別：<?php print($_POST["性別"]); ?><br>
  
  <!-- 所持品の表示 -->
  <!-- False の値は 0、True の値は 1 -->
  ■所持品：<br>
  <?php
  if ($_POST["car"] != False) {
    print($_POST["car"]."<br>");
  }
  if ($_POST["bicycle"] != False) {
    print($_POST["bicycle"]."<br>");
  }
  if ($_POST["handkerchief"] != False) {
    print($_POST["handkerchief"]."<br>");
  }
  if ($_POST["camera"] != False) {
    print($_POST["camera"]."<br>");
  }
  if ($_POST["backpack"] != False) {
    print($_POST["backpack"]."<br>");
  }
   if ($_POST["CellPhone"] !=  False) {
     print($_POST["CellPhone"]."<br>");
   }
   if ($_POST["TV"] != False) {
     print($_POST["TV"]."<br>");
   }
   if ($_POST["sneaker"] != False) {
    print($_POST["sneaker"]."<br>");
  }
  ?>
  
  <!-- 好きな果物 -->
  ■好きな果物：<?php print($_POST["好きな果物"]); ?><br>

  <!-- 自由記述 -->
  ■自由記述：<br>
  <?php print($_POST["freeans"]); ?>

  </body>

</html>
