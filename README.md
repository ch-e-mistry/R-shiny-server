
# R - Shiny server

With this repository you can create a local **[Shiny server](https://rstudio.com/products/shiny/shiny-server/)** implementation with vagrant (CentOS 7 VM).


# Table of contents

- [R - Shiny server](#r---shiny-server)
- [Table of contents](#table-of-contents)
  - [Usage](#usage)
    - [Dependencies](#dependencies)
    - [First usage](#first-usage)
  - [Used technologies & Software](#used-technologies--software)
    - [bash script](#bash-script)
    - [Visual Studio Code](#visual-studio-code)
    - [Vagrant](#vagrant)
  - [Describe files](#describe-files)
    - [Vagrantfile](#vagrantfile)
    - [README.md](#readmemd)
    - [LICENSE](#license)
    - [.gitignore](#gitignore)
    - [install_scripts\shiny_server.sh](#install_scriptsshiny_serversh)
  - [License](#license-1)
  - [Author Information](#author-information)

## Usage

### Dependencies

From technology point of view:

- Installed Vagrant

- Windows OS (where you run 1_install.cmd)

### First usage

Change your current working directory here, and execute: `vagrant up`. It takes ~ 20mins to spin up the VM with vagrant.


If VM is up, and provision code was executed successfully (bash script), open `http://192.168.56.38:3838/`in your browser.

## Used technologies & Software

### bash script

Bash script is responsible to install jira server to the VM.

### Visual Studio Code

This IDE was used to prepare and handle all of the code.

### Vagrant

[Vagrant](https://www.vagrantup.com/) is a hashicorp tool which provides you a way to spin up a virtual machine in your local computer (via virtualbox). It is ideal to reproduce the server in your local computer, without any cloud provider.

## Describe files

### Vagrantfile

Settings of VM created by vagrant.

### README.md

This file, what you are reading now. It is in [Markdown](https://www.markdownguide.org/getting-started/) language.

### LICENSE

License file.

### .gitignore

File to define excluded files, folders, patterns by git.

### install_scripts\shiny_server.sh

Bash script to install `R` and `Shiny server`.

## License

MIT

## Author Information

Peter Mikaczo - <petermikaczo@gmail.com>