<?php

session_start();

$data = [
    'name' => '',
    'email' => '',
    'product' => '',
    'price' => '',
];

if (!empty($_POST)) {
    require_once 'db.php';
    $data = load($data);
    //debug($data);
    $order_id = save('orders', $data);
    //debug($order_id);
    setPaymentData($order_id);
    header('Location: pages/form.php');
}

function setPaymentData($order_id)
{
    if (isset($_SESSION['payment'])) unset($_SESSION['payment']);
    $_SESSION['payment']['id'] = $order_id;
    $_SESSION['payment']['price'] = $_POST['price'];
}

function load($data)
{
    foreach ($_POST as $k => $v) {
        if (array_key_exists($k, $data)) {
            $data[$k] = $v;
        }
    }
    return $data;
}

function save($table, $data)
{
    $tbl = R::dispense($table);
    foreach ($data as $key => $value) {
        $tbl->$key = $value;
    }
    return R::store($tbl);
}

function debug($data)
{
    echo '<pre>' . print_r($data, true) . '</pre>';
}
