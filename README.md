# branj

Automatically check out a git branch corresponding to the name of a given JIRA ticket.

## Installation

### From Homebrew Cask

Install directly from this repository's cask file:

```shell
$ brew cask install https://raw.githubusercontent.com/nulogy/branj/master/branj.rb
```

### Manually

Symlink `branj` into any folder on your `PATH`.

For example:

```shell
$ mkdir ~/bin
$ echo 'export PATH=~/bin:$PATH' >> ~/.zshrc
$ ln -s "$(pwd)/branj" ~/bin/branj
```

## Usage

A wizard will walk you through configuration of the script the first time it is executed.

### Options

* `-s`: Add a suffix to the created branch. Example:
    ```shell
    $ branj -s part-two FOO-1337
    Switched to a new branch 'FOO-1337-fix-broken-things-part-two'
    ```

## Example

```shell
$ cd ~/src/foo_project
$ branj FOO-1337
Switched to a new branch 'FOO-1337-fix-broken-things'
```
