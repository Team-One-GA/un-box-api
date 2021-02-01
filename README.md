# Application Title: Un_Box

This application allows the user to sign up, sign in, change password and sign out. Once the user has created an account and is signed in the user can then add/update items in their respective inventory.

### Authentication:
| Action | Method | Path |
| ----------- | ----------- | ----------- |
| Sign-Up | POST | /sign-up
| Sign-In | POST  | /sign-in
| Change-Password |  PATCH | /change-password
| Sign-Out | DELETE | /delete


### Items: (Token Required)
| Routes | Method | Path |
| ----------- | ----------- | ----------- |
| Create | POST | /items
| Index | GET | /items
| Show | GET | /items/:id
| Update | PATCH | /items/:id
| Delete | DELETE | /items/:id

## Important Links

- [Client Repo](https://github.com/Team-One-GA/un-box-client)
- [Deployed API](https://infinite-fjord-17311.herokuapp.com/)
- [Deployed Client](https://team-one-ga.github.io/un-box-client/#/)

## Planning Story

This project version one should allow a user to sign up, sign in, change password, sign out. It also allow a user to create a

### User Stories

- As a user I want to sign in/up
- As a user I want to add to the inventory
- As a user I want to update the inventory
- As a user I want to Read a single user's inventory
- As a user I want to Delete a user I created

### Technologies Used
- Javascript
- Mongoose

### Unsolved Problems

- None 

## Images

#### ERD:
![ERD](https://i.imgur.com/a56xwTz.png)
