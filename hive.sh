echo "HIVE_HOME=/root/hive-0.7.0-bin" >> ~/.bash_profile
echo "PATH=$HIVE_HOME/bin:$PATH" >> ~/.bash_profile
echo 'export HIVE_HOME PATH' >> ~/.bash_profile
hadoop fs -mkdir       /tmp
hadoop fs -mkdir       /user/hive/warehouse
hadoop fs -chmod g+w   /tmp
hadoop fs -chmod g+w   /user/hive/warehouse
