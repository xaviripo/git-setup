# Shortcuts
git config --global alias.st status
git config --global alias.br branch
git config --global alias.co checkout
git config --global alias.ci commit

# Easy on the eye and well aligned log
git config --global alias.l -c color.ui=always log --pretty="%C(Yellow)%h %C(reset)%ai %C(Cyan)%<(20)%an %C(reset)%x09%s"

# Full backup of the repo -- make sure to git pull first!
git config --global alias.backup bundle create backup.bundle --all