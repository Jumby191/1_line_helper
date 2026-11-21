1. Поменяли образ nginx c nginx:1.14.2 на nginx:does-not-exist
2. kubectl describe pods nginx-deployment-744bcd5b94-fd2h7
3. команда из 2 пункта показала, что ошибка вытягивания образа, тега nginx:does-not-exist не существует. ErrImagePull и затем ImagePullBackOff
4. Команда curl -I 127.0.0.1:8081 вернула HTTP/1.1 200 OK

