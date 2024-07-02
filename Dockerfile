FROM nginx:latest
COPY content /usr/share/nginx/html

RUN apt update && apt -y install locales && locale-gen en_US.UTF-8
ENV LANG en_US.UTF-8
ENV LANGUAGE en_us:en
ENV LC_ALL en_US.UTF-8