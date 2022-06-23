<!DOCTYPE html>
<html>
  <head>
    <meta charset='utf-8' />
    <title>フォーム確認プログラム</title>
  </head>
  <body>
  <p>

  <form method="get" action="submit.php">
    氏名：<input type="text" name="氏名" /><br>
    性別：
    <input type="radio" name="性別" value="男" checked="checked" />男　
    <input type="radio" name="性別" value="女" />女

    <br><br>所持品：<br>
    <input type="hidden" name="car" value="0" />
    <input type="checkbox" name="car" value="自動車" />自動車
    <input type="hidden" name="bicycle" value="0" />
    <input type="checkbox" name="bicycle" value="自転車" />自転車
    <input type="hidden" name="handkerchief" value="0" />
    <input type="checkbox" name="handkerchief" value="ハンカチ" />ハンカチ
    <input type="hidden" name="camera" value="0" />
    <input type="checkbox" name="camera" value="カメラ" />カメラ
    <input type="hidden" name="backpack" value="0" /><br>
    <input type="checkbox" name="backpack" value="リュック" />リュック
    <input type="hidden" name="CellPhone" value="0" />
    <input type="checkbox" name="CellPhone" value="携帯電話" />携帯電話
    <input type="hidden" name="TV" value="0" />
    <input type="checkbox" name="TV" value="テレビ" />テレビ
    <input type="hidden" name="sneaker" value="0" />
    <input type="checkbox" name="sneaker" value="スニーカー" />スニーカー

    <br><br>好きな果物：
    <select name="好きな果物">
      <option value="イチゴ">イチゴ</option>
      <option value="リンゴ">リンゴ</option>
      <option value="バナナ">バナナ</option>
      <option value="ブドウ">ブドウ</option>
    </select>

    <br><br>
      <textarea name="freeans" placeholder="自由に意見を記述してください" rows="4" cols="40"></textarea>
    <!--
    テキストボックスのプログラムをここに記載する
    パラｰメータ：name="freeans" rows="4" cols="40" 
    -->
    <br><br>
    <input type="submit" value="送信" />　
    <input type="reset" value="取り消し" />
  </form>

  </p>
  </body>
</html>