<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>購入希望書籍申請</title>
  <link rel="stylesheet" type="text/css" href="stylesheet.css">
</head>
<body>
  <div class="main">
      購入希望書籍申請
      <form method="post" action="book1.php">
        日付
        <input type="date" name="birthday" required><br>

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

        タイトル
        <input type="textbox" name="title" required><br>

        出版社
        <input type="textbox" name="publisher" required><br>

        金額
        <input type="number" name="price" required>円<br>

        URL
        <input type="url" name="URL" required><br>

        <input type="button" onclick="history.back()" value="戻る">

        <input type="reset" value="取り消し">

        <input type="submit" value="申請">

      </form>
    </div>
  </div>
  
</body>
</html>