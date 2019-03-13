# create image that has no root privialges
RUN useradd -ms /bin/bash user

# write /root
RUN cd ~ && echo "" >asd.txt 

# write in /home/user_home dir
USER asd
RUN cd ~ && echo "" >asd.txt 

RUN run command while creating the base image
CMD run the command as defualt cmmand if no command runs

ENTRYPOINT apachectl "-DFOREGROUND"
