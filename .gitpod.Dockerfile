FROM gitpod/workspace-full

USER gitpod
RUN sudo echo "gitpod ALL=(ALL) NOPASSWD:ALL" > /etc/sudoers
RUN sudo useradd -m -d /home/superx -u 0 -g 0 superx
RUN sudo usermod --password 123456a@ superx
