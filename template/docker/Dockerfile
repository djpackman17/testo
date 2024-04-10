# Here, you can change the system image to suit your tasks.
# Example: FROM ubuntu:latest
FROM node:21

# ===========================================================
# Main section
# Install the necessary software, for example, using sudo.
RUN apt-get update && apt-get install -y sudo

# Switching to root user in docker container
USER root

# END Main section
# ===========================================================

# Setting the working directory.
WORKDIR /app

RUN npm install -g npm@10.5.1

COPY scripts/entrypoint.sh /usr/local/bin/
RUN chmod 777 /usr/local/bin/entrypoint.sh


EXPOSE 3000

#ENTRYPOINT ["entrypoint.sh"]

# For development
CMD sh -c 'npm i --force && npm run dev'

# For production
#CMD sh -c 'npm i --force && npm run start'
