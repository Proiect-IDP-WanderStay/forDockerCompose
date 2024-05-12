# forDockerCompose

In this repo we will save the `docker-compose` file, an environment file (which normally is not stored on github, but we want to have the same configurations) and general running information

### Set-up

Trebuie clonate toate repository-urile din organizație, în final să arate așa.

```bash
idp_project/
├── BusinessLogic
├── DatabaseAPI
├── DatabaseManagementTool
├── UserAPI
├── UserLogic
├── database
└── forDockerCompose
```

Dupa se dă, în directorul comun unde s-au clonat repository-urile (`idp_project`, în cazul meu):

```bash
cp forDockerCompose/* forDockerCompose/.env.dev .
```

La final trebuie să arate astfel:
```bash
robert@DESKTOP-04HJEO8:~$ tree -a -L 1 idp_project/
idp_project/
├── .env.dev
├── BusinessLogic
├── DatabaseAPI
├── DatabaseManagementTool
├── UserAPI
├── UserLogic
├── database
├── docker-compose.yml
└── forDockerCompose
```

### Pentru rulat
Se dă, în directorul comun unde s-au clonat repository-urile (`idp_project`, în cazul meu):

```bash
docker-compose up
```
