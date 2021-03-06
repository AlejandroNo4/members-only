![](https://img.shields.io/badge/Microverse-blueviolet)

# Basic Forms Rails

> This project is part of the Microverse Rails curriculum.

This project was made for learning proposes, to implement authentication systems using Ruby On Rails, so users can only access areas of a site they are authorized to.

## Getting Started

**Keep in mind that it is preferable to run this program with the most up-to-date version of Ruby.**

If you want to play around with this project, follow these steps.

### Live version

[Live version here!](https://memberso.herokuapp.com/)

<br/>

### Prerequisites

- Basic knowledge of the terminal of your computer
- Basic knowledge of git
- Ruby 2.6.0 or later version
- Github account
- Rails pre-installed

**If you don't have plenty of knowledge of one of these, here are some helpful links that can explain to you how to get and/or use them.**

**Terminal**
[- Basic guide](https://www.techrepublic.com/article/16-terminal-commands-every-user-should-know/)
<br>

**Git**
[- Basic guide](https://product.hubspot.com/blog/git-and-github-tutorial-for-beginners)
<br>

**Ruby**
[- Installation](https://www.ruby-lang.org/en/documentation/installation)
[- Quickstart](https://www.ruby-lang.org/en/documentation/quickstart/)
<br>

**Github**
[- Basic guide](https://guides.github.com/activities/hello-world/)
<br>

**Rails**
[- A playlist of videos that shows you how to install and use it](https://www.youtube.com/watch?v=iF8caVyDi5g&list=PLCC34OHNcOtrk3BDsfZwf4GattdLoKCOF)
<br>
<br>

### Setup and usage

<br/>

> 1. Clone this repo into your computer

- Click on "Code" and copy the HTTPS url
- Go to your terminal, and type: 

      $ git clone (paste the url direction)
<br/>
<p align="center">
<img src="./readme-img/cloning.png" width="600"/>
</p>
<br/>

- Now, change the folder direction, type: 

      $ cd members-only

> 2. Install Gems, run migration and the server on the terminal

- You will need to have some gems that are already in the Gemfile. You just need to type and run:

      $ bundle install

- Now to migrate:

      $ rails db:migrate

- and finally, to run the server, type and enter:

      $ rails server

- Open the browser and go to the url http://localhost:3000
- This is the main page. Now you should be able to see the posts previously created, but no the users who made them.
<br/>
<p align="center">
<img src="./readme-img/main-page.png" width="600"/>
</p>
<br/>

- If you click on "Posts", in the top left corner, you will notice that it's a button to go to this home page.
<br/>

> 3. Create a user account and a post

- Click on Register
- Now, fill out the sign up form.

<br/>
<p align="center">
<img src="./readme-img/sign-up.png" width="400"/>
</p>
<br/>

- Now you will be redirected to the home page. Notice that now you can see who wrote those posts.
- Go ahead, create your own post, click on Create a Post.

<br/>
<p align="center">
<img src="./readme-img/new-main.png" width="600"/>
</p>
<br/>

> 4. Try adding more users and posts. Play around with them.

- Now if you log out, notice that you can't see the users anymore.
<br/>
<br/>

## Built With

- Ruby 3.0.0
- Rails 6.1.3
- VsCode
- Github
- Git
  <br>

## Author

???? **Alejandro Guadalupe Contreras Rodriguez**

- GitHub: [@AlejandroNo4](https://github.com/AlejandroNo4)
- Twitter: [@Alejand80002666](https://twitter.com/alejand80002666)
- LinkedIn: [Alejandro Contreras Rodriguez](https://www.linkedin.com/in/alejandro-contreras-rodriguez-b524821b5/)

## ???? Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/AlejandroNo4/members-only/issues).

## Show your support

Give a ?????? if you like this project!

## Acknowledgments

Information based on:

[- The Odin Project](https://www.theodinproject.com/courses/ruby-on-rails/lessons/authentication)

For a better understanding, I followed this tutorial from GoRails.

[- Rails for Beginners | GoRails](https://www.youtube.com/watch?v=wkNR1hG4yOk)