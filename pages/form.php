<?php session_start(); ?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>

<body>
    <p>Через несколько секунд Вы будете перенаправлены на страницу оплаты. Ждите...</p>
    <?php if (!empty($_SESSION['payment'])) : ?>
        <form id="payment" name="payment" method="post" action="https://sci.interkassa.com/" enctype="utf-8">
            <input type="hidden" name="ik_co_id" value="" />
            <input type="hidden" name="ik_pm_no" value="<?= $_SESSION['payment']['id']; ?>" />
            <input type="hidden" name="ik_am" value="<?= $_SESSION['payment']['price']; ?>" />
            <input type="hidden" name="ik_desc" value="Оплата за товар" />
            <input type="submit" value="Oплaтить">
        </form>
    <?php endif; ?>
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="" crossorigin="anonymous"></script>

    <script>
        setTimeout(() => {
            $('form').submit();
        }, 5000);
    </script>
</body>

</html>