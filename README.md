# Notiphy API

This application allows sports teams to communicate with each other and with other members of the organization. You can also keep track of your record and upcoming events. The inspiration for this project came from the Needham High School wrestling team. As a coach of this team, I have been searching for a better way to communicate with the athletes and their parents. I couldn't find one so I made my own!

## Links

- [Front-end Repo](https://github.com/ghood97/TeamNotiphy-client)
- [Deployed API](https://notiphy-api.herokuapp.com/)
- [Deployed Client](https://ghood97.github.io/TeamNotiphy-client/)

## Setup Steps

1. [Fork and clone](https://git.generalassemb.ly/ga-wdi-boston/meta/wiki/ForkAndClone) this repository.
1. Run `bundle install` to install all dependencies
1. Use `bin/rails server` to spin up the server.

## Planning

After the idea came to me, I decided I was going to use Ruby on Rails and PostgreSQL for my backend because all of my resources would be related to each other. I diagrammed my entity relationships and started to build my back end. Once the back end was done, I started to build the React front end. I drew out wireframes of all of the different views that the app would have. I started with the smallest components first and worked up to bigger components that would nest the smaller ones.

### Technologies Used
- Ruby
- Rails
- PostgreSQL

### Catalog of Routes
### **Post**
Verb         |	URI Pattern | Action |
------------ | -------------|--------|
GET | /posts | index
GET | /posts/:id | show
POST | /posts | create
PATCH | /posts/:id | update
DELETE | /posts/:id | destroy

### **Comment**
Verb         |	URI Pattern | Action |
------------ | -------------|--------|
GET | /comments | index
GET | /comments/:id | show
POST | /comments | create
PATCH | /comments/:id | update
DELETE | /comments/:id | destroy

### **Event**
Verb         |	URI Pattern | Action |
------------ | -------------|--------|
GET | /events | index
GET | /events/:id | show
POST | /events | create
PATCH | /events/:id | update
DELETE | /events/:id | destroy

### Unsolved Problems

- I would like to find more methods for dealing with dates and times in Ruby
- I want to eventually be able to send out emails to users when there is a new post or event
<hr />

## ERD:
![ERD](./public/ERD.png)