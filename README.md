# Docker Multiple Container Example

> This is source code from [Docker & Kubernetes: The Practical Guide [2024 Edition]](https://www.udemy.com/course/docker-kubernetes-the-practical-guide)

## Why Need to use Docker Compose ?

- 一建部署一個以上的服務：如果一個 APP 需要部署一個以上的服務（ e.g. react, mongodb, express）， Docker Compose 可以用來管理複數以上的 Container.

- 共享一致的環境：在 compose 裏面，可以共享如 network、volumes 等環境資料。

```shell
docker-compose up

docker-compose build

docker-compose down
```
