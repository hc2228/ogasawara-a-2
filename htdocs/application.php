<!DOCTYPE html>
<html lang="ja">
  <head>
    <meta charset="UTF-8" />
    <link rel='stylesheet' href='style.css' />
    <title>書籍申請画面</title>
  </head>
  <body>

  <table border="1">
        <tr><th>ID</th><th>タイトル</th><th>在庫</th></tr>

<?php
# 送信されたデータの取得
$name = $_POST['book_name'];
require 'db.php'; # 接続

//検索実行
$sql = 'SELECT * FROM book_info WHERE book_name LIKE "%'.$name.'%"';
$prepare = $db->prepare($sql);
$prepare->execute();
$result = $prepare->fetchAll(PDO::FETCH_ASSOC);

foreach ($result as $row) {
    $id = h($row['id']);
    $name = h($row['book_name']);
    $stock = h($row['stock']);
    echo "<tr><td>{$id}</td><td>{$name}</td><td>{$stock}</td></tr>";
}
?>
</table>
        

<a href="hello.php" class="btn">申請</a>
<a href="index.php" class="btn">戻る</a>
            
    </body>
</html>