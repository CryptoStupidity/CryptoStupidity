echo off 
rem Укажите путь где лежит файл gbot
cd C:\allgbot\bb-btc-usdt
rem Укажите ваш API ключ, который получили на бирже. Одна пара API = одна валютная пара. Если использовали API ключи в этом конфиге, больше нигде их не используйте!
SET KEY=ххххх
rem Укажите ваш secret API ключ
SET SECRET=хххх
rem Укажите название вашей биржи
SET EXCHANGE=wex
rem Укажите первую монету из вашей валютной пары
SET NAME_COIN=BTC
rem Укажите вторую монету из вашей валютной пары
SET NAME_COIN_TWO=USD
rem Какой размер депо использовать для торгов. В данном случае 100%
SET DEPOSIT_LIMIT=100%%
rem Включаем стратегию усреднения для падающего рынка «One Sell a lot Bay» (Много мелких покупок, одна продажа всего накупленного)
SET ONE_ORDERS_SELL=true
rem Устанавливаем доход (профит) который будет заработан в каждом цикле - 0.5%
SET ONE_ORDERS_PROFIT_PERCENT=0.5
rem Переставлять сетку вслед за изменением курса на 1%
SET ONE_ORDERS_OFFSET=1
rem Устанавливаем сетку перекрытия 40% доход будет небольшой, но стабильный. При этом провалы курса нам практически не страшны
SET RANGE_OFFSET=40
rem Количество ордеров на закуп - 40 штук. Т.е. ордер будет выставляться с шагом в 1%
SET COUNT_ORDERS=40
rem Чтобы не "морозить" всё депо в тограх по одной только этой паре говорим боту, что выставлять за один раз нужно только 7 ордеров, если они сработали бот выставит еще 7 штук и так до 40 ордеров
SET QUANTITY_ORDERS_IN_BLOCKS=7
rem Время запроса в секундах к бирже. Для wex - 0, для остальных - 800 и больше
SET DELAY_REQUEST_API=0
SET DELAY_BETWEEN_MODULES=30
SET RESTART_TRADER_TIME=8
SET TIME_UPDATE_AUTO_SETTINGS=3
rem Комисия биржи в процентах
SET EXCHANGE_FEE=0.2
rem Вести лог
SET LOG=true
rem Вести лог ошибок
SET LOG_DEBUG=true
rem Записывать лог в файл txt и показывать в консоле
SET LOG_TRANSPORTS=2
SET LOG_TREE=true
rem Подключить уведомление и управление через телеграм-бота
SET TELEGRAM_TOKEN=ххх
SET TELEGRAM_ID=ххх
npm start 
pause
