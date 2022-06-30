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
  $name = $_POST['id'];  
  $p = $_POST['name'];           
  $s = $_POST['birthday'];           

  require 'db.php'; # 接続
  $sql = 'INSERT into productinfo (book_id, user_name, schedule) values (:name, :p, :s)';
  $prepare = $db->prepare($sql); # 準備

  $prepare->bindValue(':name', $name, PDO::PARAM_STR);   # 埋め込み1
  $prepare->bindValue(':p', $p, PDO::PARAM_STR);         # 埋め込み2
  $prepare->bindValue(':s', $s, PDO::PARAM_STR);         # 埋め込み3

  $prepare->execute(); # 実行（本当はエラーチェックが必要）
  header('Location: ./index.php');
  ?>

  </body>
</html>