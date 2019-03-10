# create image that has no root privialges
RUN useradd -ms /bin/bash user
USER user

# login as root for image that has no root user
docker exec -u 0 -it bca366895605 /bin/bash
