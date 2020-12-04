# CodeLionsATM
Імітація роботи банкомату.
дозволяє робити наступне:
1. реєстрація и авторизація користувача (картка - номер карти и пін код)
2. вивід балансу
3. вивід транзакцій
4. поповнення рахунку Собі та ІНШОМУ користувачу
5. зняття коштів
Використовувався такий стек: Mvn, Spring Boot+Data+Secutity, h2, Swagger
Як бд використовується h2(для простоти демонстрації проекту), доступ до бд відкритий з консолі за адресою ./h2/ 
Передбачений спокійний перехід на інші бази, для цього потрібно поміняти властивості в app.properties
Додаток стартує на порту 8090, в браузері при відкритті кореневої сторінки localhost:8090 перекидає на документацію Swagger, звідти ж можна тестувати всі запити.
У проекті підключений модуль чекстайла, при помилках проект не зможе зібратися.
Збірка Jar проводиться командою mvn: package.
Есть минимальное покрытие тестами с Mockito.
