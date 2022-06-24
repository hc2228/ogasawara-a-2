<!DOCTYPE html>
<html lang="ja">
  <head>
    <meta charset="UTF-8" />
    <link rel='stylesheet' href='cit-style.css' />
    <title>貸出希望書籍申請画面</title>
  </head>
  <body>

<form method="post" action="delete-item.php">

<table border=“1” >
<tr>
<th>本のタイトル</th>
<th>借りている人</th>
<th>返却予定日</th>
<th>在庫</th>
<th>貸出チェック</th>
<th>返却チェック</th>
</tr>

<?php
require 'db.php';                                # 接続
$sql = 'SELECT * FROM productinfo';              # SQL文
$prepare = $db->prepare($sql);                   # 準備
$prepare->execute();                             # 実行
$result = $prepare->fetchAll(PDO::FETCH_ASSOC);  # 結果の取得
$num = 0;                                        # DBに登録されているデータ数

foreach ($result as $row) {
  $id = h($row['id']);
  $name = h($row['productname']);
  $p = h($row['price']);
  $s = h($row['stock']);
  echo " <tr><td><input type=\"checkbox\" name=\"chk[]\" value={$id} />
         </td><td>{$id}</td><td>{$name}</td><td>{$p}</td><td>{$s}</td></tr>";
  $num++;
}
echo "<input type=\"hidden\" name=\"num\" value={$num} />";
?>
</table>
</br>

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
 <p>
<input type="date"  name="birthday">
</p>
<p>
<input type="submit" value="申請" />
<input type="button" value="戻る" />
</p>
<a href="./index.php"></a>
</form>

  </body>
</html>