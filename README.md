
# Chess Game

A chess game front end that allows two people to play against each other in real time over the web while enforcing the rules of Chess.  

## Getting Started

These instructions will help you install the Rails API framework used in the backend to manage communications between users.  
The frontend code for this application can be found in this repository: https://github.com/utorfeb18/react_chess_game.

### Prerequisites

This application was written using Ruby v2.5.3 and Rails v5.2.3.  Please make sure you are running this version or greater.
You can check which version you have installed by running:

```
$ ruby -v
$ rails -v
```

To install and manage different ruby versions on Linux or MacOs install rvm (ruby version manager):

```
$ \curl -sSL https://get.rvm.io | bash -s stable
```

This allows you to install the version of Ruby that is needed:

```
$ rvm install 2.5.3
```

and specify that it be used for your project:

```
$ rvm use 2.5.3
```

Once Ruby is installed with the proper version install Rails:

```
$ gem install rails
 ```
 
 Please note that this will install Ruby and Rails for global use on your desktop\laptop.  If you want to maintain separate virtual environment
 use an environment manager like Vagrant.  You can find details on how to install and work with Vagrant here:
 
 ```
 https://www.vagrantup.com/intro/index.html
 ```
 
### Database Requirements

 This api uses a Postgresql as its database backend, please make sure that you have Postgresql installed on your machine
 before continuing with the installation instructions.
 
 You can find instructions for installing postgresql here: http://www.postgresqltutorial.com/install-postgresql/
 
### Installing

1. Create a new directory where you will download the code:

    ```
    $mkdir chess_api
    ```

2. Initialize git:

    ```
    $ git init
    ```

3.  Create the remote origin for the code:

    ```
    $ git add remote origin git@github.com:utorfeb18/chess_api.git
    ```

4.  Pull the code to your machine:

    ```
    git pull origin master
    ```

5.  Install and update the appropriate gems:

    ```
    bundle install
    ```

6.  Create and update the database schema and add seed data

    ```
    rake db:create
    rake db:migrate
    rake db:seed
    ```
    
7.  Run the test suite:

    ```
    bundle exec rspec
    ```
    
    If everything went well there should be no errors and your installation is complete.  If there are issues, well
    you are a developer so troubleshoot it and fix them.  Let the team know what you found and update this Readme if needed.
 
8.  Do an initial git commit now that you have all the source code installed:

    ```
    git add --all
    git commit -m "Initial commit'
    ```



## Running the tests

The tests for this application are written using RSpec.  To run the full test suite run:

```
bundle exec rspec
```

To run partial test use :

```
No idea we don't have enough tests yet but I am putting it here as a placeholder
```

## Deployment

The application is automatically deployed by Heroku on commit to master branch.  The deployed application can be found at 
<https://utor18-chess-game.herokuapp.com>.


## Built With

## Contributing

To work on a feature or bug fix you will need to create a new branch from master for your code, create the appropriate
test in RSpec, push your branch to GitHub and submit a Pull request.  Your workflow might look like this:

```
$ git pull origin master
$ git checkout -b <your-branch-name-here>
<write some tests>
<write code that passes the tests>
$ git push origin <your-branch-name-here>
<create pull request on GitHub for your code
```

**NOTE:** Under no circumstance should you push your code directly to the master branch.  Always create a branch, push that branch
to remote and submit a pull request. 

## Versioning

## Authors

* **Art Lobrin** - *Initial work*
* **Fil Gambatesa** - *Initial work* - (https://www.filgambatesa.com)
* **Nick Fearns** - *Initial work*
* **Diego Salazar** - *Quality Consultant and Master of Chaos* - 

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

## Acknowledgments

PurpleBooth for the README template (https://gist.github.com/PurpleBooth/109311bb0361f32d87a2).


