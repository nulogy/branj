# branj

Automatically check out a git branch corresponding to the name of a given JIRA ticket.

## Installation

Symlink `branj` into any folder on your `PATH`.

For example:

```
mkdir ~/bin
echo 'export PATH=~/bin:$PATH' >> ~/.zshrc
ln -s ./branj ~/bin/branj
```

## Example

```
~/src/packmanager/master master
❯ branj PM-1337
Switched to a new branch 'PM-1337-fix-broken-search-in-rails-4-2'

~/src/packmanager/master PM-1337-fix-broken-search-in-rails-4-2
❯
```
