<!DOCTYPE html>
<html lang="ja">
  <head>
    <meta charset="UTF-8" />
    <link rel='stylesheet' href='cit-style.css' />
    <title>データ追加</title>
  </head>
  <body>

  <?php
  # 送信されたデータの取得
  $user = $_POST['name'];      #名前
  $p = $_POST['return'];       #返却予定日     
  
  if (!empty($_POST['chk'])){
  $bookid = $_POST['chk'];}     #貸出チェックをした図書 
  
  if (!empty($_POST['ret'])){
    $reverse =  $_POST['ret'] ;}  #返却チェックをした図書
  
    $today = date('Y-m-d');      #貸出日
  $num = $_POST['num'];        # 検索されたデータ数

  require 'db.php'; # 接続

  for ($i=0; $i<$num; $i++){
    if (!empty($bookid[$i])) {
      $id = $bookid[$i];
      #$sql = 'INSERT into books (lending_day, users_name, return_day ) values (:today, :name, :p)';
      $sql = "UPDATE books SET lending_day = \"$today\", users_name = \"$user\", return_day = \"$p\" where id = \"$id\"";
      #$sql = 'UPDATE books SET lending_day = :today, users_name = :user, return_day = :p where id = :id';
      $prepare = $db->prepare($sql); # 準備
      #$prepare->bindValue(':today', $today, PDO::PARAM_STR);         # 埋め込み3
      #$prepare->bindValue(':user', $user, PDO::PARAM_STR);           # 埋め込み1
      #$prepare->bindValue(':p', $p, PDO::PARAM_STR);                 # 埋め込み2

      $prepare->execute(); # 実行（本当はエラーチェックが必要）
    }
    if (!empty($reverse[$i])) {
      $id = $reverse[$i];
      $sql = "UPDATE books SET lending_day = 0000-00-00, users_name = \"\", return_day = 0000-00-00 where id = \"$id\"";
      $prepare = $db->prepare($sql); # 準備
      $prepare->execute(); # 実行（本当はエラーチェックが必要）
   }
  }
   header('Location: ./index.php');
  ?>
  
  </body>
</html>