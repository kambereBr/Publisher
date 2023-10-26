<a name="readme-top"></a>

# 📗 Table of Contents
- [📗 Table of Contents](#-table-of-contents)
- [📖 Publisher ](#-blog-app-)
  - [🛠 Built With ](#-built-with-)
    - [Tech Stack ](#tech-stack-)
    - [Key Features ](#key-features-)
  - [Getting Started](#getting-started)
    - [Prerequisites](#prerequisites)
    - [Setup](#setup)
    - [Usage](#usage)
    - [Run tests](#run-tests)
    - [Deployment](#deployment)
  - [👥 Authors ](#-authors-)
  - [🔭 Future Features ](#-future-features-)
  - [🤝 Contributing ](#-contributing-)
  - [⭐️ Show your support ](#️-show-your-support-)
  - [🙏 Acknowledgments ](#-acknowledgments-)
  - [📝 License ](#-license-)


# 📖 Publisher <a name="about-project"></a>

**Publisher** is a RoR web application that helps writers publish their articles, books, or researches. It offers a comprehensive set of features to streamline the publishing process, from writing and editing to distribution and marketing

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>
  <details>
    <ul>
      <li><a href="https://www.ruby-lang.org/en/">Ruby</a></li>
      <li><a href="https://rubyonrails.org/">Rails</li>
      <li><a href="https://www.postgresql.org/">Postgresql</li>
    </ul>
  </details>

<p align="right">(<a href="#readme-top">back to top</a>)</p>

### Key Features <a name="key-features"></a>

- **Login**
- **Create a post**
- **Comment to other's users posts**
- **Like other's users posts**

## Getting Started

### Prerequisites
In order to run this project, you must have installed and configured ruby in your local environment:
You may also need to setup Postgres database



### Setup

Clone this repository to your desired folder:

 
Example commands:

```sh
  git clone https://github.com/kambereBr/Publisher.git
  cd Publisher 
```
 
Before to run the program, make sure that you have Ruby installed on your OS running the following command:

```sh
   ruby -v
```

```bash
  bundle install
```

```bash
  npm install
```

### Usage

Run the following command inside the project folder:
1. Open your terminal and navigate to the root directory of your project.
2. run ```$ rails server```
3. open your navigator
4. Go to ```http://localhost:3000/```
5. Enjoy

<p align="right">(<a href="#readme-top">back to top</a>)</p>

### Run tests

Before running tests, ensure you've set up the test database:

```sh
bin/rails db:migrate RAILS_ENV=test
```

```sh
bundle exec rspec ./spec/features

```

For linters test : 

```$
  rubocop -A
```

```$
    npx stylelint "**/*.{css,scss}"
```

### Deployment

You can deploy this project using: GitHub Pages Netifly or Render 

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 👥 Authors <a name="authors"></a>

👤 **Bruno Kambere**

- GitHub: [@kambereBr](https://github.com/kambereBr)
- Twitter: [@kambereBr](https://twitter.com/kambereBr)
- LinkedIn: [bruno kambere](https://www.linkedin.com/in/bruno-kambere/)


<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🔭 Future Features <a name="future-features"></a>


- [ ] **Create a user account**
- [ ] **Add a UI**

<!-- CONTRIBUTING -->

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/kambereBr/Publisher/issues).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

## ⭐️ Show your support <a name="support"></a>

Give a ⭐️ if you like this project!

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGEMENTS -->

## 🙏 Acknowledgments <a name="acknowledgements"></a>

Special Thanks to [Microverse](https://www.microverse.org/).


<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->

## 📝 License <a name="license"></a>

This project is [MIT](LICENSE) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>