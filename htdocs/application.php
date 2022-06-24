<!DOCTYPE html>
<html lang="ja">
  <head>
    <meta charset="UTF-8" />
    <link rel='stylesheet' href='style.css' />
    <title>書籍申請画面</title>
  </head>
  <body>

  <table border="1">
    <from action="" method="">
  <tr>
   <th>本のタイトル</th>
   <th>借りている人</th>
   <th>在庫</th>
   <th>返却予定日</th>
   <th>貸出チェック</th>
   <th>返却チェック</th>
 </tr>

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
    echo " <tr><td>{$id}</td><td>{$name}</td><td>{$stock}</td></tr>";
          }
?>
</table>

氏名
        <select name="name" required>
          <option value="">未選択</option>
          <option value="相賀陽菜">相賀陽菜</option>
          <option value="金田龍弥">金田龍弥</option>
          <option value="菊池良信">菊池良信</option>
          <option value="齊藤裕樹">齊藤裕樹</option>
          <option value="櫻庭比呂">櫻庭比呂</option>
          <option value="澤井匠">澤井匠</option>
          <option value="椎名剛士">椎名剛士</option>
          <option value="田中優一">田中優一</option>
          <option value="古池拓海">古池拓海</option>
          <option value="木村凪">木村凪</option>
          <option value="清水祐作">清水祐作</option>
          <option value="今野裕紀">今野裕紀</option>
          <option value="加藤寿礼">加藤寿礼</option>
          <option value="鎌形友貴">鎌形友貴</option>
          <option value="小星春緋">小星春緋</option>
          <option value="櫻井悠人">櫻井悠人</option>
          <option value="清水颯太">清水颯太</option>
          <option value="瀬戸口大空">瀬戸口大空</option>
          <option value="武田一鷹">武田一鷹</option>
          <option value="友野竜也">友野竜也</option>
          <option value="星野翼">星野翼</option>
          <option value="山内珠々菜">山内珠々菜</option>
          <option value="山本翔太">山本翔太</option>
        </select><br>

        日付
        <input type="date" name="birthday" required><br>

        
<div class="purchase">
<input type="submit" value="申請"/>
<a href="index.php" class="btn">戻る</a>
</div>
            
    </body>
</html>