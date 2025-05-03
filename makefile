default:
    ansible-playbook -i $(component_name)-dev.jrdevops81.online, -e ansible_user=ec2-user -e ansible_password=DevOps321 roboshop.yml -e component_name=$(component_name) -e env=$(env)

all:
    ansible-playbook -i frontend-dev.jrdevops81.online, -e ansible_user=ec2-user -e ansible_password=DevOps321 roboshop.yml -e component_name=frontend -e env=$(env)
    ansible-playbook -i redis-dev.jrdevops81.online, -e ansible_user=ec2-user -e ansible_password=DevOps321 roboshop.yml -e component_name=redis -e env=$(env)
    ansible-playbook -i mongodb-dev.jrdevops81.online, -e ansible_user=ec2-user -e ansible_password=DevOps321 roboshop.yml -e component_name=mongodb -e env=$(env)
    ansible-playbook -i mysql-dev.jrdevops81.online, -e ansible_user=ec2-user -e ansible_password=DevOps321 roboshop.yml -e component_name=mysql -e env=$(env)
    ansible-playbook -i rabbitmq-dev.jrdevops81.online, -e ansible_user=ec2-user -e ansible_password=DevOps321 roboshop.yml -e component_name=rabbitmq -e env=$(env)
    ansible-playbook -i catalogue-dev.jrdevops81.online, -e ansible_user=ec2-user -e ansible_password=DevOps321 roboshop.yml -e component_name=catalogue -e env=$(env)
    ansible-playbook -i user-dev.jrdevops81.online, -e ansible_user=ec2-user -e ansible_password=DevOps321 roboshop.yml -e component_name=user -e env=$(env)
    ansible-playbook -i cart-dev.jrdevops81.online, -e ansible_user=ec2-user -e ansible_password=DevOps321 roboshop.yml -e component_name=cart -e env=$(env)
    ansible-playbook -i shipping-dev.jrdevops81.online, -e ansible_user=ec2-user -e ansible_password=DevOps321 roboshop.yml -e component_name=shipping -e env=$(env)
    ansible-playbook -i payment-dev.jrdevops81.online, -e ansible_user=ec2-user -e ansible_password=DevOps321 roboshop.yml -e component_name=payment -e env=$(env)


