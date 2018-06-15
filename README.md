
Member service
------

Tech. stask: 
---
- JDK 8
- Spring Boot
- Spring Data
- MongoDB
- Swagger/OpenAPI
- Docker/Docker Compose

Features:
---
- CRUD operations with member repository using swagger ui
- Internal swagger UI (base path)
- Endpoints accept and produce both xml and json formats
- After creation of member you add avatar
- You also can get swagger.json OpenAPI description using curl.
```sh
$ curl "Accept: application/json" http://localhost:8686/v2/api-docs 
```

Run
---
Compile and package executable jar using maven cli or IDE
 ```sh
 $ mvn clean package
 ```
Run application using docker-compose
 ```sh
 $ docker-compose build && docker-compose up
 ```
