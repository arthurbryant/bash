#!/bin/bash
# Changed file: /etc/hosts, ~/hadoop-0.20.2/conf, ~/.bash_profile, ~/.ssh.
INSTALL_HOME=/root
HADOOP_INSTALL_FILE=hadoop-0.20.2
JAVA_INSTALL_FILE=/usr/java/jdk1.6.0_13

cd $INSTALL_HOME
if -f $HADOOP_INSTALL_FILE;
    
tar xzvf $HADOOP_INSTALL_FILE.tar.gz 
cd ./$HADOOP_INSTALL_FILE/conf
# set hadoop environment
echo "export JAVA_HOME=$JAVA_INSTALL_FILE" >> hadoop-env.sh
echo "export HADOOP_HOME=$INSTALL_HOME/$HADOOP_INSTALL_FILE" >> ~/.bash_profile
# set java environment
echo "export JAVA_HOME=$JAVA_INSTALL_FILE" >> ~/.bash_profile 
echo 'export CLASSPATH=.:$JAVA_HOME/lib:$JAVA_HOME/jre/lib' >> ~/.bash_profile
echo 'export PATH=$HADOOP_HOME/bin:$JAVA_HOME/bin:$JAVA_HOME/jre/bin:$PATH' >> ~/.bash_profile

source ~/.bash_profile
