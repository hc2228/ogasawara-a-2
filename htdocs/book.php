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
<?php
          $types2 = array('相賀陽菜', '金田龍弥', '菊池良信', '齊藤裕樹', '櫻庭比呂', '澤井匠', '椎名剛士', '田中優一',
                          '古池拓海', '木村凪','清水祐作','今野裕紀','加藤寿礼','鎌形友貴','小星春緋','櫻井悠人','清水颯太',
                          '瀬戸口大空','武田一鷹','友野竜也','星野翼','山内珠々菜','山本翔太'); 
          ?>
        <select name="name">
          <option value="未選択">選択してください</option>
          <?php
            foreach ($types2 as $type) {
              echo "<option value='{$type}'>{$type}</option>";
            }
          ?>
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