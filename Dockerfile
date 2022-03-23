FROM atmoz/sftp
RUN mkdir -p /home/neil/.ssh/keys
COPY "./keys/ssh_host_rsa_key.pub" "/home/neil/.ssh/keys/"