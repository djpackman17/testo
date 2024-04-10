FROM node:18.19.1-alpine

#RUN npm install -g pm2@5.3.0
#RUN npm install -g pm2
RUN npm install -g npm@10.5.0

RUN mkdir -p /app
WORKDIR /app

COPY scripts/entrypoint.sh /usr/local/bin/
RUN chmod 777 /usr/local/bin/entrypoint.sh

#ENV NODE_OPTIONS '--max_old_space_size=4096'
ENV NODE_OPTIONS '--openssl-legacy-provider'

EXPOSE 3000

ENTRYPOINT ["entrypoint.sh"]

#CMD sh -c 'pm2-runtime --watch start pm2.config.js'
#CMD sh -c 'npm install && npm install @angular-devkit/build-angular --force && npm run start'
#CMD sh -c 'npm install && npm run start'
CMD sh -c 'npm run start'
