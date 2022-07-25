scp /var/lib/jenkins/demo/* ec2-user@13.235.70.132:/home/ec2-user/
ssh ec2-user@13.235.70.132 'chmod 777 /home/ec2-user/backup.sh'
ssh ec2-user@13.235.70.132 'chmod 777 /home/ec2-user/deploy.sh'
ssh ec2-user@13.235.70.132 'chmod 777 /home/ec2-user/cicd.config'
ssh ec2-user@13.235.70.132 '/home/ec2-user/backup.sh'
ssh ec2-user@13.235.70.132 '/home/ec2-user/deploy.sh'
