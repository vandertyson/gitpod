FROM gitpod/workspace-full

USER gitpod
RUN sudo echo "gitpod ALL=(ALL) NOPASSWD:ALL" > /etc/sudoers
