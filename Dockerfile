FROM nginx:latest

RUN rm /etc/nginx/nginx.conf
RUN mkdir /etc/nginx/logs
COPY ./nginx/nginx.conf /etc/nginx/nginx.conf
COPY ./home /home
WORKDIR /home