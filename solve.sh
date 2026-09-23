mkdir victor
mkdir experiments
mkdir archive_empty
touch opening_message

mkdir victor/kitchen
mkdir victor/hall
mkdir victor/office

touch experiments/tasting_results

mkdir victor/kitchen/molecular_station
mkdir victor/kitchen/hot_station
touch victor/kitchen/chef_order

touch victor/hall/reservations
touch victor/hall/guest_reviews

touch victor/office/katya_schedule

touch victor/kitchen/molecular_station/foam_recipe
touch victor/kitchen/molecular_station/nitrogen_notes

touch victor/kitchen/hot_station/senya_report
touch victor/kitchen/hot_station/fedya_report

echo "Катя готовит свекольную пену для нового блюда
Лёва проверяет температуру перед подачей
Баринов требует сохранить вкус продуктов
Рецепт отправят на вечернюю дегустацию
" > victor/kitchen/molecular_station/foam_recipe

echo "Баллон с азотом доставлен утром
Катя проверила защитные перчатки
Сеня держится подальше от оборудования
После опыта рабочее место нужно убрать" > victor/kitchen/molecular_station/nitrogen_notes

echo "Сеня подготовил мясо для горячего блюда
Первая партия отправлена в зал
Шеф потребовал переделать соус
К вечеру заказ был выполнен" > victor/kitchen/hot_station/senya_report

echo "Федя получил свежую рыбу
Дорадо подготовлена для постоянных гостей
Катя предложила необычную подачу блюда
Баринов одобрил только второй вариант" > victor/kitchen/hot_station/fedya_report

echo "Баринов проводит дегустацию после обеда
Каждый повар представляет одно новое блюдо
Катя отвечает за молекулярную часть меню
Результаты передать Лёве до вечерней смены" > victor/kitchen/chef_order

echo "Столик два забронирован для критика
Столик пять подготовить к семнадцати часам
Большой стол оставить для команды ресторана
Вика проверит готовность зала перед открытием" > victor/hall/reservations

echo "Гости похвалили необычную подачу блюда
Один гость попросил вернуть обычный десерт
Критик отметил точность работы Кати
Новое меню вызвало интерес у посетителей" > victor/hall/guest_reviews

echo "Катя приходит на кухню к десяти часам
До обеда проводится первый опыт
После дегустации нужно встретиться с Бариновым
Вечером Катя помогает Лёве закрыть смену" > victor/office/katya_schedule

echo "Свекольная пена получила высокую оценку
Рыбное блюдо нужно подать горячее
Сеня предложил изменить мясной соус
Катя подготовит итоговый рецепт вечером" > experiments/tasting_results

echo "Ресторан Victor открывается в полдень
Вика встречает первых гостей
Баринов лично проверяет новое меню
Команда собирается на кухне до открытия" > opening_message

chmod 755 victor
chmod u=rwx,g=rx,o= victor/kitchen
chmod 750 victor/kitchen/molecular_station
chmod u=rw,g=r,o= victor/kitchen/molecular_station/foam_recipe
chmod 640 victor/kitchen/molecular_station/nitrogen_notes
chmod u=rwx,g=rx,o= victor/kitchen/hot_station
chmod 644 victor/kitchen/hot_station/senya_report
chmod u=rw,g=r,o=r victor/kitchen/hot_station/fedya_report
chmod 640 victor/kitchen/chef_order
chmod u=rwx,g=rx,o=rx victor/hall
chmod 664 victor/hall/reservations
chmod u=r,g=r,o=r victor/hall/guest_reviews
chmod 750 victor/office
chmod u=rw,g=r,o= victor/office/katya_schedule
chmod u=rwx,g=rx,o= experiments
chmod 660 experiments/tasting_results
chmod 700 archive_empty
chmod u=rw,g=r,o=r opening_message