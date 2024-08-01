export root_password="kD82x6KYPgvnWq9zs7XTGcPs9RFAvbfYdaZM6tr5LHm2"
export user_password="FB96qDyY7VfzW5henJP3upVfT3bwyB5UMsJCt6KQahPH"
export user_name="paimon"
useradd -s /bin/bash -m $user_name
echo root:$root_password | chpasswd
echo $user_name:$user_password | chpasswd
usermod -aG sudo $user_name
usermod -aG root $user_name
mkdir -p /run/sshd
service ssh restart