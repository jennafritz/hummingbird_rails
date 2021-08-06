# Hummingbird
> A humming-based music party game with a database of almost 7,000 song titles spanning over 6 decades - ensuring there's something for everyone!

<!-- > Live demo [_here_](https://www.example.com). If you have the project hosted somewhere, include the link here. -->

## Table of Contents
* [Technologies Used](#technologies-used)
* [Features](#features)
* [Setup](#setup)
* [Usage](#usage)
* [Project Status](#project-status)
* [Room for Improvement](#room-for-improvement)
* [Acknowledgements](#acknowledgements)
* [Contact](#contact)
<!-- * [General Info](#general-information) -->
<!-- * [Screenshots](#screenshots) -->
<!-- * [License](#license) -->


<!-- ## General Information
- Provide general information about your project here.
- What problem does it (intend to) solve?
- What is the purpose of your project?
- Why did you undertake it?
You don't have to answer all the questions - just the ones relevant to your project. -->


## Technologies Used
- Ruby on Rails
- PostgreSQL
- React
- React Router
- NodeJS and npm


## Features
Users can:
- Set up a game by adding or registering players, selecting decades, and specifying number of turns
- Take turns as hummer and guessers, and award points to the guesser who gets it right first
- Climb the leaderboard to become the best hummer around


<!-- ## Screenshots
![Example screenshot](./img/screenshot.png)
If you have screenshots you'd like to share, include them here. -->


## Setup
**Fork and clone this repository**.

Then run:

```sh
bundle install
rails db:create
npm install --prefix client
```


## Usage
You can use the following commands to run the application:

- `rails s`: run the backend on [http://localhost:3000](http://localhost:3000)
- `npm start --prefix client`: run the frontend on
  [http://localhost:4000](http://localhost:4000)
- `rails start`: run the frontend and backend together with one command


## Project Status
Project is in progress.
<!-- _in progress_ / _complete_ / _no longer being worked on_. If you are no longer working on it, provide reasons why. -->


## Room for Improvement
To do:
- Rebuild in React Native for a more suitable user experience
- Implement Web Sockets technology to allow play across multiple devices
  - Ability to specify hummer for each round
  - Different views for hummer vs guessers
- Implement timer functionality for rounds - the faster guessed, the higher the points
- Add Top Artist boolean for wildcard "Anything by: ____" humming option
- Enable users to create custom "playlists" for games (e.g. "Top Female Solo Artists of the 2010s")
- Allow users to search for songs in the database and, if not already included, submit new song titles
<!-- Include areas you believe need improvement / could be improved. Also add TODOs for future development.

Room for improvement:
- Improvement to be done 1
- Improvement to be done 2 -->


## Acknowledgements
- Original version created with @katiehyenychoi and @Sean-Ottomanelli: [Front End](https://github.com/jennafritz/humming-game-frontend) | [Back End](https://github.com/jennafritz/humming-game-backend)
- Base repo setup cloned from [this repo](https://github.com/learn-co-curriculum/project-template-react-rails-api) for easy deployment to Heroku
- Song title database based on [Billboard's Hot 100](https://www.billboard.com/charts/hot-100) from 1950-2020
- Hummingbird Logo made by [Freepik](https://www.freepik.com) from [Flaticon](https://www.flaticon.com/)
- README format based on [this template](https://github.com/ritaly/README-cheatsheet/blob/HEAD/README.md#L1-L82)


## Contact
Created by [@jennafritz](https://www.linkedin.com/in/jenna-fritz/) - feel free to contact me!