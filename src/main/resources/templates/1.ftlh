<!DOCTYPE html >
<html>
<head>

    <title>Начальная страница тестирования</title>
    <style type="text/css">
        body {
            margin: 0; /* Убираем отступы на странице */
            background: #0099ff; /* Цвет фона */

        }
        #content {
            width: 500px; /* Ширина слоя */
            margin: 0 auto 50px; /* Выравнивание по центру */
            padding-top: 320px; /*Отступ текста сверху*/
            font-weight: 900;
        }
        #footer {
            position: fixed; /* Фиксированное положение */
            left: 0; bottom: 0; /* Левый нижний угол */
            color: #fff; /* Цвет текста */
            width: 100%; /* Ширина слоя */
        }
        #footer div {
            padding: 10px; /* Поля вокруг текста */
            background: #000099; /* Цвет фона */
        }
    </style>

    <style type="text/css">
        html, body, #container {
            height: 100%; /* Высота страницы */
            overflow: hidden; /* Обрезаем все, что не помещается в окно */
            text-align: center;
        }
        #container {
            overflow: auto; /* Добавляем полосы прокрутки */
        }
        #footer {
            position: absolute; /* Абсолютное позиционирование */
            text-align: left;
        }
        #footer div {
            /* margin-right: 12px;*/ /* Смещаем фон, чтобы не накладывался на скролбар */
        }
    </style>
</head>
<body>
<div id="container">
    <div id="content" >
        <p>Добро пожаловать на сайт для проверки психологического состояния!</p>
        <p>Для начала прохождения теста нажмите кнопку ниже</p>
        <p>Время прохождения теста не ограничено, примерная длительность 15 минут.</p>
    </div>
    <div>
        <a href="1.ftlh">Ссылка</a>
    </div>
</div>
<div id="footer">
    <div>
        &copy; Водлин Даниил
    </div>
</div>
</body>
</html>