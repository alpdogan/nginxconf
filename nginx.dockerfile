FROM nginx
RUN rm /etc/nginx/conf.d/default.conf
RUN mv nginx.conf /etc/nginx/conf.d/nginx.conf
