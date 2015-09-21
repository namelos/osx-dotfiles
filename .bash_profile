alias emc="/usr/local/Cellar/emacs-mac/emacs-24.5-z-mac-5.9/bin/emacs"
alias ems="/Applications/Emacs.app/Contents/MacOS/Emacs"
alias pcs="proxychains4 "
alias sss="sudo sslocal -c ~/.ss2.json -d start"
alias pem="proxychains4 /Applications/Emacs.app/Contents/MacOS/Emacs -nw"
alias lin="ssh root@106.186.17.252 -o \"ProxyCommand=nc -X connect -x 127.0.0.1:2080 %h %p\""
alias linode="ssh namelos@106.186.17.252 -o \"ProxyCommand=nc -X connect -x 127.0.0.1:2080 %h %p\""

export PATH="/usr/local/heroku/bin:$PATH"

export http_proxy=http://127.0.0.1:2080
export https_proxy=http://127.0.0.1:2080
export HTTP_PROXY=http://127.0.0.1:2080
export HTTPS_PROXY=http://127.0.0.1:2080

##
# Your previous /Users/namelos/.bash_profile file was backed up as /Users/namelos/.bash_profile.macports-saved_2015-08-28_at_15:46:43
##

# MacPorts Installer addition on 2015-08-28_at_15:46:43: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

