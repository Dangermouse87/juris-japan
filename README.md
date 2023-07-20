# Juris-Japan

This is a final group project made at Le Wagon Tokyo
This project was created to help foreigners in Japan through various administrative procedures such as immigration services.
This application allows users to find a procedure they need and discover all of the steps required to complete the process.

## Features

- Display a list of all the available procedures.
- View the details of a certain procedure.
- Create a consultation, which allows users to find the steps necessary to complete the procedure.
- Uoload documents, to send or store for futrue use.
- Contact specialist services for advice or to become a proxy service.

## Technologies

- **Ruby**
- **Rails**
- **Stimulus.js**
- **Bootstrap**
- **Devise** 
- **Cloudinary**
- **PG-Search**
- **Geocoder**
- **Mapbox**
- **RedCarpet**

## Getting Started
After cloning the repository
```
cd juris-japan
bundle install
yarn build --watch
```
The app should be available on the browser at `http://localhost:3000`

## For demo purposes, we have only implemented one procedure, which is the 'Permananent Residency' path. Please follow that route to enjoy the app.

## Project Structure
- `views/`:   The main pages for the application.
- `controllers/`:  Contains the controller actions for the application.
- `assets/stylesheets/`:  Contains the files for front end visuals.
- `javascript/controllers/`:  Contains the controller actions for Japavscript functions.

You can visit the site at [here](https://www.juris-japan.com/)

Rails app generated with [lewagon/rails-templates](https://github.com/lewagon/rails-templates), created by the [Le Wagon coding bootcamp](https://www.lewagon.com) team.
