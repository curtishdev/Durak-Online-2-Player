/*
Durak Online Bot
Made by CurtishDev
Version: v0.1
2023
*/

#SingleInstance force
menu, tray, add 
Menu, Tray, Tip, DURAK SOFT v0.1`nMade by GraffFort
return

^!z:: ; Запуск Софта Control+Alt+Z

    Run, chrome.exe ; Запуск Хром.exe
    Sleep, 2000
    Run, http://durak.rstgames.com/play ; Запуск Durak WebSite
    Send, {F11} ; Все работает только в F11 Моде

    Sleep, 6000

    SendEvent, +{Click,1201,865,1} ; Переход в Настрйоки

    Sleep, 100

    SendEvent, +{Click,1296,216,1} ; Клик на Изумруд

    Sleep, 100

    SendEvent, +{Click,766,470,1} ; Выбор Рубина

    Sleep, 5000

    SendEvent, +{Click,566,456,1} ; Меняем кол-во игроков 2

    Sleep, 100

    SendEvent, +{Click,560,566,1} ; Меняем кол-во карт 24

    Sleep, 100

    SendEvent, +{Click,642,642,1} ; Скорость Быстрая

    Sleep, 100

    SendEvent, +{Click,1055,520,1} ; Переводной

    Sleep, 100

    SendEvent, +{Click,1051,616,1} ; Шуллер

    Sleep, 100

    SendEvent, +{Click,536,786,1} ; Приватная Игра

    Sleep, 100

    SendEvent, +{Click,845,670,1} ; 8

    Sleep, 100

    SendEvent, +{Click,743,585,1} ; 4

    Sleep, 100

    SendEvent, +{Click,747,766,1} ; ОК

    Sleep, 100

    SendEvent, +{Click,1098,787,1} ; Создать
    MsgBox, 0, Game Created!, Server: Rubin`nPassword: 84xx`nAccount: , 5 ; Создана Игра

    Sleep, 10000 ; 10 Секунд на вход

    Loop, 49 ; 49 игр
        {
        SendEvent, +{Click,546,864,1} ; Готов

        Sleep, 5000

        SendEvent, +{Click,634,735,2} ; 2 Клика выкидываем Карту
        Sleep, 5000
        SendEvent, +{Click,536,868,1} ; Бито

        SendEvent, +{Click,536,868,1} ; Беру

        Sleep 5000

        SendEvent, +{Click,536,868,1} ; Беру Карту 1 Раз

        Sleep, 5000

        SendEvent, +{Click,536,868,1} ; Беру Карту 2 Раз

        Sleep, 5000

        SendEvent, +{Click,536,868,1} ; Беру Карту 3 Раз

        Sleep, 5000

        SendEvent, +{Click,536,868,1} ; Беру Карту 4 Раз

        Sleep, 6000

        SendEvent, +{Click,384,213,1} ; Сдаемся
        SendEvent, +{Click,905,599,1} ; Да

        Sleep, 5000

        }

Return

Esc::ExitApp ; Закончить Работу