The following instructions will create a new react app development environment in the root folder of this repository:

- cd into the `init` folder

```bash
cd ./init
```

- build the docker image run 

```bash
docker-compose -f docker-compose.react.yml build
```
- create the react app just build the image and run the container and "auto-remove" it when done.

```bash
docker-compose up && docker-compose down -v
```

- once the `create-react-app` has executed you can delete the `init` folder