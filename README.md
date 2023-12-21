# App
Учебный проект по дисциплине MLOPS в ВШЭ

### Содержание директории
1. `app.py` - файл с основной логикой взаимодействия с FastAPI
2. `model.py` - файл с основным классом имплементации моделей
3. `requirements.txt` - зависимости
4. `docker-compose.yml` - файл с s3, aws, api
5. `dockerfile` - Dockerfile

### Как использовать
Собираем docker образ
```
docker build .
```
Далее запускаем котейнер
```
docker-compose up
```
При помощи dvc данные, подаваемые в api, автоматически сохраняются в s3.
