# #-----------------------------------------------------------------------------
# # Tim Siwula -- tcsiwula@gmail.edu
# # file: ~/.bash_profile
# # github: https://github.com/tcsiwula/bash_code/blob/master/config_files/.bash_profile
# # updated: 10/15/2017
# #-----------------------------------------------------------------------------
# # file path:  ~/.bash_profile
# # edit: atom ~/.bash_profile
# # update: source ~/.bash_profile
# #-----------------------------------------------------------------------------
# # shortcuts: addcommand => atom ~/.bash_profile
# # shortcuts: updatecommand => source ~/.bash_profile
# #-----------------------------------------------------------------------------
#
# #!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
# #                 ALIAS COMMANDS
# #!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
# alias benchp="cd $HOME/Desktop/consensys/bench_project/parity && pwd && ls -la"
# alias benchc="cd $HOME/Desktop/consensys/bench_project/cpp-ethereum && pwd && ls -la"
# alias benchg="cd $HOME/Desktop/consensys/bench_project/go-ethereum && pwd && ls -la"
# alias google="gcloud compute ssh high-memory-instance1-zone-us-west1a-260-per-month"
# alias projects="cd /Users/tim.siwula/Dropbox/Projects/ && pwd && ls -la"
# alias bash_code="cd $HOME/Dropbox/Projects/bash_code && pwd"
# alias nc="cd /Users/tim.siwula/Desktop/pier && pwd && git branch"
# alias a="atom"
# alias commit="cd /Users/tim.siwula/Dropbox/Projects/commit-react-native && pwd"
# alias addcommand="atom ~/.bash_profile"
# alias addc="addcommand"
# alias updatecommand="source ~/.bash_profile"
# alias uc="updatecommand"
# alias o="open ."
# alias c="clear"
# alias C="clear"
# alias h="history"
# alias addssh="atom ~/.ssh/config"
# alias sp="stat -f \"%A %N\" *"     # show permissions
# alias bashcode="cd /Users/tim.siwula/ClionProjects/bash_code && pwd"
# alias dk="cd /Users/tim.siwula/Desktop/"
# alias itimmy="cd /Users/tim.siwula/WebstormProjects/itimmy"
# alias notes="cd /Users/tim.siwula/Dropbox/notes && pwd && ls -la"
# alias startGeth="geth --rpcapi eth,web3,personal --rpc"
# alias dl="cd ~/Downloads && pwd"
# alias hcdb="pgcli -h happychaindb.ciqykqusf0nv.us-west-1.rds.amazonaws.com -p 5432 -U devapp0 happychaindb"
# alias addg="atom ~/.gitignore_global"
#
#
# #!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
# #                 syn links for executable scripts
# #!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
# alias deploy="bash deploy_script.sh" # located at: /usr/local/bin/deploy_script.sh
# #alias run="bash compile_script.sh | /Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome --kiosk http://localhost:8888/"
#
# #!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
# #                 terminal command prompt icon
# #!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
# #export PS1="happy_imac ->"
# export PS1='\[\033[01;32m\]\[\033[01;34m\][\w]\[\033[00m\]$'
# #export PS1='happy_mbp/\[\033[01;32m\]\u[\w]\[\033[00m\]'
# #export PS1='happy_mbp/\[\033[01;32m\]\[\033[00m\]'
#
# #!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
# #                 ENVIROMENT VARIABLE CONFIGURATIONS
# #!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
# # gpg version conflict
# export GPG_TTY=$(tty)
#
# # go
# export GOROOT="/usr/local/opt/go/libexec"
# export GOPATH="/Users/tim.siwula/go"
# export PATH=$PATH:$GOROOT/bin:$GOPATH/bin
#
# # # llvm
# # export PATH="/usr/local/opt/llvm/bin:$PATH"
#
# # default mac path: /usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin
#
# # use homebrew installed git as default git version
# export PATH="/usr/local/bin:${PATH}"
#
# # HASKELL
# export PATH=$PATH:/Users/tim.siwula/.local/bin
#
# # postgresql database server config
# #export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/latest/bin
#
# # javacc script link
# #export PATH=$PATH:/Users/timsiwula/tools/javacc-5.0/bin
#
# # Init jenv
# #if which jenv > /dev/null; then eval "$(jenv init -)"; fi
# #export JAVA_HOME=$(/usr/libexec/java_home)
#
# #!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
# #                 SHELL FUNCTIONS
# #!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
# alias blah='function _blah(){ echo "First: $1"; echo "Second: $2"; };_blah'
# alias addalias='function _addalias(){ "alias $1 = $2 >> ~/.bash_profile"; };_addalias'
# alias showremotebranches="git ls-remote --heads origin"
# alias cpu_server="gcloud compute ssh cpu-server"
# alias copy_bash_profile_to_profile="sudo cat ~/.bash_profile >> ~/.profile && source ~/.profile"
#
# #!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
# #                 GREETING
# #!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
# echo "#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
# echo "#                       What's up Tim?  ~ ~ ~ ~ ~ ~ ~ >                       "
# echo "#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
# echo "#                       REMOTE SERVERS                                        "
# echo "#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
# echo "#                       ssh aws  ==>  awsc32xlarge                            "
# echo "#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
#
#
#
# # react native android settings
# export ANDROID_HOME=$HOME/Library/Android/sdk
# export PATH=$PATH:$ANDROID_HOME/tools
# export PATH=$PATH:$ANDROID_HOME/platform-tools
#
# # OPAM configuration
# . /Users/tim.siwula/.opam/opam-init/init.sh > /dev/null 2> /dev/null || true
#
# export PATH="$HOME/.cargo/bin:$PATH"
# export PATH="/usr/local/opt/llvm/bin:$PATH"

export PATH="$HOME/.cargo/bin:$PATH"
# added by Anaconda3 2018.12 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/anaconda3/etc/profile.d/conda.sh"
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<
