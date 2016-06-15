This is a simple app which uses GRAPE to provide simple GET and POST API'S

Following are the URL's

`GET http://localhost:3000/api/v1/employee_data.json`

`POST http://localhost:3000/api/v1/employee_data.json`

Here is the body for the above post request
```
name=vamsi&age=21&address=hsr club road
```
POST request is used to create a new employee. GET Request will fetch all the employees in the DB.

Sample app is hosted in heroku
`https://fathomless-badlands-23152.herokuapp.com/`
`GET https://fathomless-badlands-23152.herokuapp.com/api/v1/employee_data.json`

`POST https://fathomless-badlands-23152.herokuapp.com/api/v1/employee_data.json`


