#basic script

cd ~/
ls -al
touch my_command_history.txt
history >> my_command_history.txt
scp my_command_history.txt parallels@10.211.55.7:/tmp
