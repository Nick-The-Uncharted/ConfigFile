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
#H2
export CLASSPATH=$CLASSPTH:/usr/local/h2/bin/h2-1.4.187.jar
alias startH2='java -cp /usr/local/h2/bin/h2-1.4.187.jar org.h2.tools.Server'
#mysql
export PATH=$PATH:/usr/local/mysql/bin

##
# Your previous /Users/administrasion/.bash_profile file was backed up as /Users/administrasion/.bash_profile.macports-saved_2015-05-04_at_20:10:54
##

# MacPorts Installer addition on 2015-05-04_at_20:10:54: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.
#Connecter/J
export CLASSPATH=$PATH:/usr/local/mysql-connector-java-5.1.35/mysql-connector-java-5.1.35-bin.jar
#python
export PYTHONSTARTUP=$HOME/.pythonrc.py
