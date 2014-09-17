FROM dockerfile/ubuntu 

# Install latest cf
RUN curl -Lqs 'https://cli.run.pivotal.io/stable?release=linux64-binary&source=github' | tar -C /usr/local/bin -xvzf -

# FIXME: Is this the best directory? I think other containers use /code :-m
WORKDIR /project
