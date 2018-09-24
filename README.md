# branj

Automatically check out a git branch corresponding to the name of a given JIRA ticket.

## Installation

Symlink `branj` into any folder on your `PATH`.

For example:

```
mkdir ~/bin
echo 'export PATH=~/bin:$PATH' >> ~/.zshrc
ln -s "$(pwd)/branj" ~/bin/branj
```

A wizard will walk you through configuration of the script the first time it is executed.

## Example

```
~/src/packmanager/master master
❯ branj PM-1337
Switched to a new branch 'PM-1337-fix-broken-search-in-rails-4-2'

~/src/packmanager/master PM-1337-fix-broken-search-in-rails-4-2
❯
```
