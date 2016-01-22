export PATH=/bin:/sbin:/usr/bin:/usr/local/sbin:/usr/local/bin:$PATH
export EDITOR='subl -w'
echo "Good to see you again, Michael"
alias gs="git status"
alias ga="git add"
alias om="origin master"
alias gpum="git pull upstream master"
alias gpom="git push origin master"
alias gcob="git checkout -b"
alias cl='clear'
alias serve='python -m SimpleHTTPServer'
alias prof='vi ~/.bash_profile'
alias reprof='. ~/.bash_profile'
alias testify='. /Users/michaelborglin/Documents/open-source/testify/testify.sh /Users/michaelborglin/Documents/open-source/testify'
alias gpr='git pull --rebase upstream master'

alias npmi='npm install '
alias boweri='bower install '

b () {
	cd ..
	ls
}

f () {
	cd "$1"
	ls
}

function grp() {
 branch_name="$(git symbolic-ref HEAD 2>/dev/null)" ||
 branch_name="(unnamed branch)"
 branch_name=${branch_name##refs/heads/}
 git pull --rebase upstream master && git push origin $branch_name
}

export NODE_ENV=development


# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH
. /c/Users/mborglin/Documents/open-source/z/z.sh
