# AngularApp

This project was generated with [Angular CLI](https://github.com/angular/angular-cli) version 17.2.0.

## Development server

Run `ng serve` for a dev server. Navigate to `http://localhost:4200/`. The application will automatically reload if you change any of the source files.

## Code build and deploy
ng build --configuration production --base-href=/

docker build --no-cache -t angular-docker-app . 

docker run -p 8080:80 angular-docker-app 