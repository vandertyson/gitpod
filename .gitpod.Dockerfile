FROM gitpod/workspace-full

USER gitpod
RUN sudo useradd -m -d /home/superx -u 0 -g 0 superx
RUN sudo usermod --password 123456a@ superx
