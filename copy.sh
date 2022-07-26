scp /var/lib/jenkins/demo/* ec2-user@13.127.39.162:/home/ec2-user/
ssh ec2-user@13.127.39.162 'chmod 777 /home/ec2-user/backup.sh'
ssh ec2-user@13.127.39.162 'chmod 777 /home/ec2-user/deploy.sh'
ssh ec2-user@13.127.39.162 'chmod 777 /home/ec2-user/cicd.config'
ssh ec2-user@13.127.39.162 '/home/ec2-user/backup.sh'
ssh ec2-user@13.127.39.162 '/home/ec2-user/deploy.sh'
