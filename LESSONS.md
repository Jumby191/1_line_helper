# Занятия

Номер занятия не меняется. Новые занятия добавляются в конец.
Сданное занятие отмечено «сдано». Текущее — «сейчас». Остальные ещё закрыты.

Практика лежит в этом репозитории. Разборы дежурства — в `notes/`.

## Сдано

1. Скрипт поиска по логу, проверка через `diff`, первый коммит.
2. Коды выхода: `0` строки найдены, `1` совпадений нет, `2` файла нет.
3. Меньше двух аргументов: подсказка в поток ошибок и код `2`.
4. Репозиторий на GitHub: `Jumby191/1_line_helper`.
5. Заголовок `# 1_line_helper` стоит первой строкой `README.md`.
6. Кто слушает TCP-порт. Разбор: `notes/01-listener.md`.
7. Место на диске домашнего каталога. Разбор: `notes/02-disk.md`.
8. Права на `search-log.sh`. Разбор: `notes/03-perms.md`.
9. DNS-имя `example.com` через публичный сервер `1.1.1.1`. Разбор: `notes/04-dns.md`.
10. HTTP-ответ `https://example.com` по адресу `172.66.147.243`. Разбор: `notes/05-http.md`.
11. Учебный nginx в Docker на этом Mac, порт `8080`. Разбор: `notes/06-docker.md`.
12. Логи контейнера `test-nginx` на этом Mac. Разбор: `notes/07-logs.md`.
13. Потребление CPU и памяти контейнера `test-nginx`. Разбор: `notes/08-stats.md`.
14. Остановка и запуск контейнера `test-nginx` на этом Mac. Разбор: `notes/09-restart.md`.
15. Инструкция, если `http://127.0.0.1:8080` у контейнера `test-nginx` не отвечает. Разбор: `notes/10-runbook.md`.
16. Тот же nginx из файла Compose в этом репозитории, порт `8080`. Разбор: `notes/11-compose.md`.
17. Проверка `compose.yaml` в GitHub Actions при push в `main`. Разбор: `notes/12-ci.md`.
18. Nginx в Kubernetes на этом Mac, порт `8081`. Разбор: `notes/13-k8s.md`.
19. Под `nginx` не становится Ready, затем его возвращают. Разбор: `notes/14-not-ready.md`.
20. Readiness-проба у `nginx-deployment`: сначала под не Ready, затем снова Ready. Разбор: `notes/15-probe.md`.
21. Кавычки и конвейер: фраза `disk usage` в `sample.log`. Разбор: `notes/16-quotes.md`.

## Сейчас

Нет. Следующее занятие откроется по запросу.

## Дальше

22. Пока не открыто. Дальше в блоке bash: `grep`, одно поле из строки, поиск по файлам, короткий скрипт. Готовую команду на боевом сервере запускаете вы сами. Затем Patroni: учебный кластер PostgreSQL в Docker на этом Mac. Затем Pacemaker и Corosync на двух учебных Linux-машинах на этом Mac. Рабочие серверы в лабораторию не берём. Последний блок — собеседование: вопросы из https://github.com/Swfuse/devops-interview отвечаете вслух до чужого ответа, плюс резюме и два обезличенных разбора.

## Опора

Каталоги инструментов в занятия не превращаем. К документу возвращаемся на своём блоке.

- Bash: [The Art of Command Line](https://github.com/jlevy/the-art-of-command-line). Рядом уже данные BashGuide и The Linux Command Line.
- Patroni: [документация](https://patroni.readthedocs.io/en/latest/) и [runbook GitLab](https://runbooks.gitlab.com/patroni/patroni-management/): чем switchover отличается от failover.
- Pacemaker: [Clusters from Scratch](https://clusterlabs.org/projects/pacemaker/doc/3.0/Clusters_from_Scratch/singlehtml/), главы про quorum и fencing.
- Разбор сбоя: [культура постмортема](https://sre.google/sre-book/postmortem-culture/) и [шаблоны](https://github.com/dastergon/postmortem-templates).
