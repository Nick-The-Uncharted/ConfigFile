#vim
alias vi=vim
#JAVA
export JAVA_HOME=$(/usr/libexec/java_home)
export PATH=$JAVA_HOME/bin:$PATH
export CLASSPATH=.:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar
#coreutils
export PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
export MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH"
#derby
export CLASSPATH=.:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar
export DERBY_HOME=/usr/local/javadb
export PATH="$DERBY_HOME/bin:$PATH"
#bochs
export BOCHS_HOME="/usr/local/bochs"
export BXSHARE="$BOCHS_HOME/share/bochs"
export PATH="$PATH:$BOCHS_HOME/bin"
