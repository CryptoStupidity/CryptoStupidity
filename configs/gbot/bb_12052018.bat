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
rem Включаем стратегию "Линии Боллинджера"
SET BBANDS=true
rem Указываем параметры Боллинджера 2,20. 
SET BBANDS_DEVIATION=2
SET BBANDS_PERIOD=20
rem Значения парамерты RSI. Сигнал боту на закуп или на продажу происходит только когда совпадают сигналы по линиям боллинджера и rsi.
SET RSI_PERIOD=7
SET RSI_RANGE_BUY=0/30
SET RSI_RANGE_SELL=70/100
rem Опеределяем размеры свечей - 15 минут
SET BBANDS_INTERVAL=15
rem Отсуп между ордерами в процентах - 0.5%
SET OFFSET_ORDERS_PERCENT=0.5
rem Отсуп первого ордера в процентах от цены, когда получен сигнал на покупку - 0.01%
SET OFFSET_FIRST_ORDERS_PERCENT=0.01
rem Размер Мартингейла, каждый последующий ордер увеличивается в размере на 50%. Первый ордер, например, 1BTC, следующий 1.5, следующий 2,25
SET SIZE_ORDERS_MARTINGALE=50%%
rem Количество ордеров на закуп - 5 штук
SET COUNT_ORDERS=5
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
