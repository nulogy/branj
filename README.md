# branj

Automatically check out a git branch corresponding to the name of a given JIRA ticket.

## Installation

### From Nulogy Homebrew Tap

If you have access to Nulogy's private homebrew tap, you can install branj
directly through Homebrew:

```shell
$ brew tap nulogy/homebrew-nulogy git@github.com:nulogy/homebrew-nulogy.git
$ brew install nulogy/nulogy/branj
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

```shell
$ branj <jira-ticket-number> [<base-branch>]
```

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
