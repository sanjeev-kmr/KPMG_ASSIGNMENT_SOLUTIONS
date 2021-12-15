# KPMG_ASSIGNMENT_SOLUTIONS

**1st task -**

Provisioning tool used - ansible

front end -- css/html  \n
backend -- AWS RDS (MySql)  \n
middle -- flask api to get/post requests in the MySql RDS

steps-
1) set up aws credentials on your local from where you will run ansible playbooks
2) In 3-tier-example-architechture folder go to rds.yaml and run it using ansible
ansible-playbook rds.yaml
3) set the values of your rds MySql credentials in the rds_db.py file.
4) run the app.py file

**2nd task:-**

This can be done by 2 methods:-
1) Using ansible module ec2_instance_info.
ansible-playbook ec2_metadata.yaml

It will store the output of all the running instances in a JSON log file at the current directory from where you will run the playbook.
You can add filters to get instances specific metadata.

2) Using aws instance metadata service.
aws metadata can be accessed from the instances itself using http://169.254.169.254/latest/meta-data/
curl requests
run the script get_metadata_bonus_task.sh (Instructions in the script also)

./get_metadata_bonus_task.sh user_name host_ip metadata_key_name

example:-

./get_metadata_bonus_task.sh ubuntu 10.10.23.23 hostname

**3rd task:-**

To solve this task we accepted the key and stored it in python list.
From python list of keys we parsed it to python dictionary format and evaluated it.
Run the python code to see output
python3 3rdQuesAns.py

3rdQuesAns.py is the name of the scipt in this repo.

Feel free to add a comment anywhere you have doubts.
