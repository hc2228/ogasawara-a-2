<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>Progate</title>
  <link rel="stylesheet" href="style.css">
</head>
<body>
  <div class="main">
    <div class="thanks-message">購入希望書籍申請が完了しました。</div>
    <div class="display-contact">
      <div class="form-title">入力内容</div>

      <div class="form-item">■ 日付</div>
      <?php echo $_POST['birthday']; ?>

      <div class="form-item">■ 氏名</div>
      <?php echo $_POST['name']; ?>

      <div class="form-item">■ タイトル</div>
      <?php echo $_POST['title']; ?>

      <div class="form-item">■ 出版社</div>
      <?php echo $_POST['publisher']; ?>

      <div class="form-item">■ 金額</div>
      <?php echo $_POST['price']; ?>円

      <div class="form-item">■ URL</div>
      <?php echo $_POST['URL']; ?>
  </div>
  
</body>
</html>