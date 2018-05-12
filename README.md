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
  * [Margin бывший LeonArdo](#leonardo)
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
| [Binance](https://www.binance.com/?ref=19899895) | 0.1% \ 0.1% или 0.05% \ 0.05% при оплате комиссии в BNB | Верификация не обязательна |
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

[Расширенная версия таблицы "Анализ криптобирж"](https://docs.google.com/spreadsheets/d/1rsu_Z6FK113dWYq04NMaZXaQZ1cLDC0yktnhc3fkzF4/edit?usp=sharing) от @UltraPochan

## Торговые боты
Конфиги (```configs```) для ботов и ответы на основные вопросы, вы сможете найти в папке ```configs/<имябота>``` или перейти по ссылки из описания ниже.

### Margin бывший LeonArdo
Графический терминал с возможностью торгового бота. Демо-режим подразумевает торговлю виртуальными деньгами. Идеальный вариант для начинающих "ботоводов". Цена 19$ в месяц

* [Официальный сайт бота Margin](https://margin.de/)
* [configs](configs/leonardo) / [Подробное описание и ответы на вопросы](configs/leonardo/README.md)

При покупке Margin, пожалуйста, укажите реферальный емейл: boot_mail@mail.ru это поможет поддержать проект "Крипто глупости". Спасибо!

### Gbot
Терминальный бот от российского разаработчика. Демо-режим реальными деньгами только в парах с BTC и ограничением депо 0.05 BTC. Месяц подписки 30$.

* [Официальный сайт бота Gbot](https://gbot-trader.herokuapp.com)
* [configs](configs/gbot) / [Подробное описание и ответы на вопросы](configs/gbot/README.md)
* [Телеграм-канал технической поддержки Gbota](https://t.me/gbottrader_chat)

Реферальный код при покупке Gbot: CryptoStupidity. Укажите и это поможет поддержать проект "Крипто глупости". Заранее спасибо!

### Profit Trailer

Консольный бот с веб-интерфейсом. Умеет торговать сразу всеми парами на бирже. Гибкие настройки стратегий. Демонстрационной версии, как таковой нет. Сложный для понимания и настройки. Не для новчичков! Месяц подписки 35$.

* [Официальный сайт бота Profit Trailer](https://profittrailer.com/ru/)
* [configs](configs/profittrailer) / [Подробное описание и ответы на вопросы](configs/profittrailer/README.md)
* Телеграм-канал технической поддержки ProfitTrailer Russian

### SWbot
Консольный бот с веб-интерфейсом. Работает на нескольких парах одновременно. Вебпанель со статистикой торгов, графиком и торговым терминалом. Аналог Profit Trailer, но от российского разработчика и проще в настройке. Демо-режим реальными деньгами только в парах с BTC и ограничением депо 0.025 BTC. Месяц подписки 25$.

* [Официальный сайт бота SWbot](http://swbot.info/signup?ref=99)
* [configs](configs/swbot) / [Подробное описание и ответы на вопросы](configs/swbot/README.md)
* [Телеграм-канал технической поддержки SWbot](https://t.me/Smart_bot_alfa)

### Cryptorg

Веб-бот, никаких программ, требуется только регистарция на сайте. Работает на нескольких парах одновременно. Демо-режим реальными деньгами только в парах с BTC и ограничением депо 0.025 BTC. Месяц подписки 25$.

* [Официальный сайт бота Cryptorg](https://cryptorg.net/?ref=80478)
* [configs](configs/swbot) / [Подробное описание и ответы на вопросы](configs/swbot/README.md)
* [Телеграм-канал технической поддержки SWbot](https://t.me/Smart_bot_alfa)


### Gekko
Бесплатный Open-source бот с функцией BackTest и PaperTrader.

* [Официальный сайт](https://gekko.wizb.it/)
* [Gekko Support Discord](https://discordapp.com/invite/26wMygt)

## В ближайшее время

### Cryptohopper

### Gunbot

### Haasbot

### Moonbot



Если вы хотите добавить нового бота, которого нет в списке, напишите в телеграм или дискорд и мы с радостью сделаем его обзор и добавим описание

## Полезные ссылки

### Основные
* [Телеграм-канал проекта "Крипто глупости"](https://t.me/CryptoStupidity) для обсуждения различных торговых ботов и конфигураторов
* [Дискорд-сервер проекта "Крипто глупости"](https://discord.gg/FcyVPDb) с разбивкой на отдельные каналы по каждому боту, общий чат и прочие плюшки, которых нет в телеграм. К тому же, если у вас проблемы с доступом в телеграм, подключайтесь к дискорду.
* [Ютуб-канал "Крипто глупости"](http://www.youtube.com/c/КриптоГлупости) YouTube канал с видео по настройке, запуску и конфигурированию торговых ботов. Уроки технического анализа.
* [Тренинг по обучению торговли ботами на крипто-бирже](https://www.buh-seminar.ru/)

### Актульные новости из мира криптовалюты
* [forklog.com](https://forklog.com/) Рекомендуем подписаться. Пишут часто, но по делу и простым языком, рекламой не грузят.
* [bitnovosti.com](https://bitnovosti.com) Информационный сайт о криптовалюте.
* [2bitcoins.ru](https://2bitcoins.ru) Ребята пишут о майнинге и иногда о крипте в разрезе торгов, но пишут интересно и читать полезно.

### Ресурсы для мониторинга валют
* [Мониторинг волатильности](https://monitor-volatility-poloniex.herokuapp.com/)
* [Умный мониторинг](http://smartbot.su.swtest.ru/)

### Анализ криптобирж
* [Анализ криптобирж](https://docs.google.com/spreadsheets/d/1rsu_Z6FK113dWYq04NMaZXaQZ1cLDC0yktnhc3fkzF4/edit?usp=sharing) подготовил @UltraPochan

### Подбор валютных пар для торгов
* [CoinCheckUp](https://coincheckup.com/) Лучший из имеющийся на данный момент на рынке.
* [CoinMarketCap](https://coinmarketcap.com/) Первый из сайтов, который публиковал аналитику по криптовалютам.

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

### При покупке ботов укажите реферальные коды. Это поможет проекту продолжать свою работу.

* 
* SWbot 


## MIT License
A short and simple permissive license with conditions only requiring preservation of copyright and license notices. Licensed works, modifications, and larger works may be distributed under different terms and without source code.
