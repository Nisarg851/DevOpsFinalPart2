FROM nginx:latest
COPY page1.html /usr/share/nginx/html/
COPY page2.html /usr/share/nginx/html/
COPY page3.html /usr/share/nginx/html/
EXPOSE 80
