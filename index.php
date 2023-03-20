<?php require_once 'inc/functions.php'; ?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Оплата</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
</head>

<body>
    <style>
        .products {
            margin: 20px 0;
        }

        .card {
            margin-bottom: 20px;
            transition: all .5s;
        }

        .card:hover {
            box-shadow: 0 0 10px rgba(0, 0, 0, .2);
        }
    </style>
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <a class="navbar-brand" href="#">Navbar</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item active">
                    <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Link</a>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-expanded="false">
                        Dropdown
                    </a>
                    <div class="dropdown-menu">
                        <a class="dropdown-item" href="#">Action</a>
                        <a class="dropdown-item" href="#">Another action</a>
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#">Something else here</a>
                    </div>
                </li>
                <li class="nav-item">
                    <a class="nav-link disabled">Disabled</a>
                </li>
            </ul>
            <form class="form-inline my-2 my-lg-0">
                <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
                <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
            </form>
        </div>
    </nav>
    <section>
        <div class="container">
            <div class="row">
                <div class="col-md-4 col-sm-6">
                    <div class="card">
                        <img src="https://via.placeholder.com/300x200" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="card-title">Товар 1</h5>
                            <p class="card-text">Описание товара. Описание товара. Описание товара.</p>
                            <p class="price text-danger">100 RUB</p>
                            <a href="#" class="btn btn-primary buy" data-price="100" data-product="Товар 1">Купить</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6">
                    <div class="card">
                        <img src="https://via.placeholder.com/300x200" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="card-title">Товар 2</h5>
                            <p class="card-text">Описание товара. Описание товара. Описание товара.</p>
                            <p class="price text-danger">110 RUB</p>
                            <a href="#" class="btn btn-primary buy" data-price="110" data-product="Товар 2">Купить</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6">
                    <div class="card">
                        <img src="https://via.placeholder.com/300x200" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="card-title">Товар 3</h5>
                            <p class="card-text">Описание товара. Описание товара. Описание товара.</p>
                            <p class="price text-danger">120 RUB</p>
                            <a href="#" class="btn btn-primary buy" data-price="120" data-product="Товар 3">Купить</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6">
                    <div class="card">
                        <img src="https://via.placeholder.com/300x200" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="card-title">Товар 4</h5>
                            <p class="card-text">Описание товара. Описание товара. Описание товара.</p>
                            <p class="price text-danger">130 RUB</p>
                            <a href="#" class="btn btn-primary buy" data-price="130" data-product="Товар 4">Купить</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6">
                    <div class="card">
                        <img src="https://via.placeholder.com/300x200" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="card-title">Товар 5</h5>
                            <p class="card-text">Описание товара. Описание товара. Описание товара.</p>
                            <p class="price text-danger">140 RUB</p>
                            <a href="#" class="btn btn-primary buy" data-price="140" data-product="Товар 5">Купить</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6">
                    <div class="card">
                        <img src="https://via.placeholder.com/300x200" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="card-title">Товар 6</h5>
                            <p class="card-text">Описание товара. Описание товара. Описание товара.</p>
                            <p class="price text-danger">150 RUB</p>
                            <a href="#" class="btn btn-primary buy" data-price="150" data-product="Товар 6">Купить</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <div class="modal fade" id="cart" tabindex="-1">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title">Оформление заказа</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    <form id="buy" method="post">
                        <div class="form-group">
                            <label for="name">Имя</label>
                            <input type="text" name="name" class="form-control" id="name" placeholder="Имя" required>
                        </div>
                        <div class="form-group">
                            <label for="email">Email</label>
                            <input type="email" name="email" class="form-control" id="email" placeholder="Email" required>
                        </div>
                        <div class="form-group">
                            <label for="product">Товар</label>
                            <input type="text" name="product" class="form-control" id="product" readonly>
                        </div>
                        <div class="form-group">
                            <label for="price">Цена</label>
                            <input type="text" name="price" class="form-control" id="price" readonly>
                        </div>

                        <button type="submit" class="btn btn-primary">Купить</button>
                    </form>
                </div>

            </div>
        </div>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.min.js" integrity="sha384-+sLIOodYLS7CIrQpBjl+C7nPvqq+FbNUBDunl/OZv93DB7Ln/533i8e/mZXLi/P+" crossorigin="anonymous"></script>
    <script>
        $('.buy').click(function() {
            var price = $(this).data('price'),
                product = $(this).data('product');
            $('#price').val(price);
            $('#product').val(product);
            $('#cart').modal();
            return false;
        })
    </script>
</body>

</html>