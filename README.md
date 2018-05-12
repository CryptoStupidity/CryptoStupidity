# CryptoStupidity / Криптоглупости
Проект по обучению ручной и автоматической торговли криптовалютами. Подготовка технического анализа, настройка ботов.

Мы рассчитываем на ваше активное участие, если вы хотите добавить конфиги или описание торговых ботов, не стесняйтесь добавлять и обновлять информацию через ```Pull requests```, мы будем рады вашему участию. А ещё вы можете помочь в развитии проекта:
1.	[Medium](https://medium.com/cryptostupidity) перевести видео-уроки на английский в виде статей и опубликовать
2.	[Spark](https://spark.ru/startup/cryptostupidity/wall) оформить статью из видео-урока и опубликовать
3.	[Хабр](http://habr.com) помочь получить корпоративный аккаунт, оформить/редактировать статьи для публикации
4.	[Steem](https://steemit.com/@steemitblog) перевести видео-уроки на английский в виде статей и опубликовать
5.	Перевод статей, ридми, видео на английский язык. Предпочтение носителям языка.
6. Работа с соц.сетями, организация конкурсов и т.п.
7. Помощь в наполнении данной странице на github (полезные файлы, текстовые описания, обзоры, конфиги и пр.)

Присоединяйтесь к обсуждению:

[Телеграм-канал "Крипто глупости" @CryptoStupidity](https://t.me/CryptoStupidity)

[Дискорд-сервер "Крипто глупости"](https://discord.gg/FcyVPDb)

## Объявление

Ищем партнера для развития проекта. Вы носитель английского языка или выходец из СНГ, хотите детально разобраться в работе торговых ботов и их настройке и при этом заработать денег. Пишите в [телеграм @mddr12](https://t.me/mddr12).

## Оглавление

* [Ответы на часто задаваемые вопросы](docs/README.md)
* [Биржи криптовалют](#Биржи-криптовалют)
* [Торговые боты / бесплатные конфиги](#Торговые-боты)
  * [LeonArdo](#leonardo)
  * [Gbot](#gbot)
  * [Profit Trailer](#profit-trailer)
  * [SWbot](#swbot)
  * [Gekko](#gekko)
* [Полезные ссылки](#Полезные-ссылки)
  * [Основные](#Основные)
  * [Актульные новости из мира криптовалюты](#Актульные-новости-из-мира-криптовалюты)
  * [Ресурсы для мониторинга валют](#Ресурсы-для-мониторинга-валют)
  * [Таблицы](#Таблицы)
* [Donate / Поддержка](#donate--Поддержка)
* [License](#mit-license)

## Биржи криптовалют

|  Название    | Комиссия maker \ taker  | Особенности |
|-------------------|:----------------------|-----------|
| [Binance](https://www.binance.com/?ref=19899895) | 0.1% \ 0.05% при оплате комиссии в BNB | Верификация не обязательна |
| [Poloniex](https://poloniex.com/)  | 0.1% \ 0.2% | Маржинальная торговля |
| [Bittrex](https://bittrex.com/)  | 0.25% \ 0.25% | Часто лагает по API |
| [Wex](https://wex.nz/)  | 0.2% \ 0.2% | Идеальное API. Полностью на русском |
| [Bitfinex](https://www.bitfinex.com/) | 0.1% \ 0.2% Первые 30 дней комиссия 0%| Чтобы начать торги нужно иметь не меньше 10000$. Маржинальная торговля. Владельцы USDT |
| [DSX](https://dsx.uk/)  | 0.2% \ 0.35% | Дают виртуальные деньги на время обучения. Хитрожопо округляют в свою пользу |
| [Exmo](https://exmo.me/)  | 0.2% \ 0.2% | API практически всегда недоступно. Ключи дополнительные получать только через тех.поддержку. Не рекомундуем |
| [Liqui](https://liqui.io/)  | 0.1% \ 0.25% | Иногда глючит API. Простая и понятная |
| [Cex](https://cex.io/)  | 0.25% \ 0.16% | Интегрирована с master card, visa. Удобно пополнять и выводить |
| [Cryptopia](https://www.cryptopia.co.nz/)  | -% \ -% Неизвестно| "Говнобиржа", есть такие монеты о которых никто никогда не слышал. API из рук вон плохое |
| [Kraken](https://www.kraken.com/)  | 0.16% \ 0.26% Первые 30 дней комиссия 0% | Bitcoin называют XBT. Популярна в США |
| [Yobit](https://yobit.io/ru/)  | -% \ -% Неизвестно| Иногда глючит API. На русском языке. Любимица для "памперов" |

## Торговые боты
Конфиги (```configs```) для ботов и ответы на основные вопросы, вы сможете найти в папке ```configs/<имябота>``` или перейти по ссылки из описания ниже.

### LeonArdo
Бесплатный демо-режим, с полным функционалом.  89$ единоразовая оплата

* [Официальный сайт бота](www.marginsoftware.de)
* [configs](configs/leonardo) / [Подробное описание и ответы на вопросы](configs/leonardo/README.md)

### Gbot
Рабочий функционал с ограничением профита 0.05 BTC при превышение лимита 30$ / месяц за одну биржу

* [Официальный сайт бота](https://gbot-trader.herokuapp.com)
* [configs](configs/gbot) / [Подробное описание и ответы на вопросы](configs/gbot/README.md)
* [Телеграм-канал технической поддержки Gbota](https://t.me/gbottrader_chat)

### Profit Trailer

* [configs](configs/profittrailer) / [Подробное описание и ответы на вопросы](configs/profittrailer/README.md)
* [Телеграм-канал технической поддержки Gbota](https://t.me/joinchat/DreUUw-n-aGoi2LunoJTFA)

### SWbot
Работает на нескольких парах одновременно. Вебпанель со статистикой торгов, графиком и торговым терминалом. Двухсторонний трейлинг ордеров, составление стратегии для торговли по индикаторам.

* [Официальный сайт бота](https://swbot.info)
* [Телеграм-канал технической поддержки SWbot](https://t.me/Smart_bot_alfa)

### Gekko
Open-source бот с функцией BackTest и PaperTrader

* [Официальный сайт](https://gekko.wizb.it/)
* [Gekko Support Discord](https://discordapp.com/invite/26wMygt)

## Полезные ссылки

### Основные
* [https://t.me/CryptoStupidity](https://t.me/CryptoStupidity) Телеграм-канал для обсуждения различных торговых ботов и конфигураторов
* [http://www.youtube.com/c/КриптоГлупости](http://www.youtube.com/c/КриптоГлупости) YouTube канал по использованию торговых ботов
* [Сайт по обучению торговле ботами на бирже](https://www.buh-seminar.ru/)

### Актульные новости из мира криптовалюты
* [forklog.com](https://forklog.com/) Интернет-журнал о биткоине, криптовалютах и децентрализации
* [bitnovosti.com](https://bitnovosti.com)
Русскоязычный информационный сайт о криптовалюте Bitcoin
* [ru.investing.com](https://ru.investing.com/news/%D0%9D%D0%BE%D0%B2%D0%BE%D1%81%D1%82%D0%B8-%D1%84%D1%8C%D1%8E%D1%87%D0%B5%D1%80%D1%81%D0%BE%D0%B2-%D0%B8-%D1%81%D1%8B%D1%80%D1%8C%D0%B5%D0%B2%D1%8B%D1%85-%D1%80%D1%8B%D0%BD%D0%BA%D0%BE%D0%B2) Новости фьючерсов и сырьевых рынков
* [ituber.me](https://ituber.me) Сообщество ituber
* [2bitcoins.ru](https://2bitcoins.ru) Все о биткоинах, альткоинах и майнинге криптовалют

### Ресурсы для мониторинга валют
* [Мониторинг волатильности](https://monitor-volatility-poloniex.herokuapp.com/)
* [Умный мониторинг](http://smartbot.su.swtest.ru/)
* [Анализ бирж для крипто-торговли (подготовил @UltraPochan)](https://docs.google.com/spreadsheets/d/1rsu_Z6FK113dWYq04NMaZXaQZ1cLDC0yktnhc3fkzF4/edit?usp=sharing)

### Таблицы

* [Сравнению ботов](https://docs.google.com/spreadsheets/d/1VMG21PQHvU3cDLZ6fLL17TWjiEgWzSpRfk3jA37MMUg/edit?usp=sharing)
* [Таблица доходности и рисков по торговле криптовалютами](https://docs.google.com/spreadsheets/d/1E4xQp7FsBfylYL1rEgXeinO8__tWRaVP_eLVFwR6HbY/edit?usp=sharing)
* [Расчета конвертации валюты](https://docs.google.com/spreadsheets/d/1FXgUwSibQcTpBiN6l5okAcX5jHmyZmVu316mLZzeIEc/edit?usp=sharing)
* [Расчет выгодного способа для ввода живых денег в крипто-валюту](https://docs.google.com/spreadsheets/d/1fB1zwTbkHhq7dsJLEhfVll-DB8Mb5nEN-lI6P7ng7QE/edit?usp=sharing)
* ["Дневник трейдинга"](https://docs.google.com/spreadsheets/d/1_eX8ws6s-pQif9Bm3yEcP5d7mZNB5P41GfTKWzWvnuA/edit?usp=sharing)

## Donate / Поддержка
Если хотите поддержать проект или конфиги принесли вам прибыль, будем рады любому вознаграждению, которое будет потрачено только на поддержание и развите проекта "Крипто глупости".

| Валюта      | Наименование  | Кошелек |
| ------------|:-------------:|:------- |
| Bitcoin   | BTC | 1Cc8EqQWQwES8n2mLSmRWNo5tfBU2B5WMH |
| Ethereum  | ETH | 0x48ab63d30d40182800174ba4b0619a295cbe9d46 |
| Litecoin  | LTC | LQ2UvLFKLsj2xwCfVDHsEbjQ9YkTPhkPKR |
| Bitcoin Cash  | BCH | 14Yc5FBxQLAvkDtXpEz5k2ruFYuMoYBFAv |
| Dash  | DASH | XifNX42RCkn7rGbZDJaLTmEJ9n72gcaxpv |
| Ethereum Classic  | ETC | 0x26ed8c9059471c6dea02af3919b5595897bd4bd4 |
| NEM  | XEM | 447cfc0749eff237 |
| Monero  | XMR | 4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRx9J1WykvupAWKUswX |
| Zcash  | ZEC | t1fiZW21xNPVT1ppGZG7GArN51RXqpMiVrL |

## MIT License
A short and simple permissive license with conditions only requiring preservation of copyright and license notices. Licensed works, modifications, and larger works may be distributed under different terms and without source code.
