# language: ru
@FindItem
Функция: Поиск товара по наименованию

  Сценарий: Успешный поиск товара по наименованию
    Затем Ввести "НАПИТОК KICK DRINK" в поисковую строку
    Затем Нажать на кнопку поиска товара
    Затем Нажать на товар с наименованием "НАПИТОК KICK DRINK"
    Затем Наименование товара соответствует "Напиток KICK DRINK, QNT"
    Затем Цена товара равна "3.50 руб."