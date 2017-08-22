# flask-microservices-main

## Test Cases
### /register
1. should display the registration form
2. should allow a user to register
3. should throw an error if the username is taken
4. should throw an error if the email is taken

### /login
1. should display the sign in form
2. should allow a user to sign in
3. should throw an error if the credentials are incorrect

### /logout
1. should log a user out

### /status
1. should display user info if user is logged in
2. should display the page if user is not logged in

### /
1. should display the page correctly if a user is not logged in