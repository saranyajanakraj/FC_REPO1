scp /var/lib/jenkins/demo/* ec2-user@13.234.31.67:/home/ec2-user/
ssh ec2-user@13.234.31.67 'chmod 777 /home/ec2-user/backup.sh'
ssh ec2-user@13.234.31.67 'chmod 777 /home/ec2-user/deploy.sh'
ssh ec2-user@13.234.31.67 'chmod 777 /home/ec2-user/cicd.config'
ssh ec2-user@13.234.31.67 '/home/ec2-user/backup.sh'
ssh ec2-user@13.234.31.67 '/home/ec2-user/deploy.sh'
