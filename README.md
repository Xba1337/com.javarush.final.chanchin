## [REST API](http://localhost:8080/doc)

## Концепция:

- Spring Modulith
    - [Spring Modulith: достигли ли мы зрелости модульности](https://habr.com/ru/post/701984/)
    - [Introducing Spring Modulith](https://spring.io/blog/2022/10/21/introducing-spring-modulith)
    - [Spring Modulith - Reference documentation](https://docs.spring.io/spring-modulith/docs/current-SNAPSHOT/reference/html/)

```
  url: jdbc:postgresql://localhost:5432/jira
  username: jira
  password: JiraRush
```

- Есть 2 общие таблицы, на которых не fk
    - _Reference_ - справочник. Связь делаем по _code_ (по id нельзя, тк id привязано к окружению-конкретной базе)
    - _UserBelong_ - привязка юзеров с типом (owner, lead, ...) к объекту (таска, проект, спринт, ...). FK вручную будем
      проверять

## Аналоги

- https://java-source.net/open-source/issue-trackers

## Тестирование

- https://habr.com/ru/articles/259055/

Список выполненных задач:
...

DB_URL - jdbc:postgresql://localhost:5432/jira
DB_USERNAME - jira
DB_PASSWORD - JiraRush

GITHUB_CLIENT_ID - 3d0d8738e65881fff266
GITHUB_CLIENT_SECRET - 0f97031ce6178b7dfb67a6af587f37e222a16120

GOOGLE_CLIENT_ID - 329113642700-f8if6pu68j2repq3ef6umd5jgiliup60.apps.googleusercontent.com
GOOGLE_CLIENT_SECRET - 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

GITLAB_AUTH_GRANT_TYPE - authorization_code
GITLAB_AUTH_URI - https://gitlab.com/oauth/authorize
GITLAB_CLIENT_ID - b8520a3266089063c0d8261cce36971defa513f5ffd9f9b7a3d16728fc83a494
GITLAB_CLIENT_NAME - GitLab
GITLAB_CLIENT_SECRET - e72c65320cf9d6495984a37b0f9cc03ec46be0bb6f071feaebbfe75168117004
GITLAB_REDIRECT_URL - "{baseUrl}/login/oauth2/code/{registrationId}"
GITLAB_SCOPE - read_user
GITLAB_TOKEN_URI - https://gitlab.com/oauth/token
GITLAB_USER_INFO - https://gitlab.com/api/v4/user
GITLAB_USER_NAME - email

MAIL_SMTP_STARTTLS_ENABLE - true
MAIL_SMTP_AUTH - true
MAIL_HOST - smtp.gmail.com
MAIL_USERNAME - jira4jr@gmail.com
MAIL_PASSWORD - zdfzsrqvgimldzyj
MAIL_PORT - 587