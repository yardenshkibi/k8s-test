FROM nginx:latest

RUN echo "This html was modified by Yarden" > /usr/share/nginx/html/index.html 
