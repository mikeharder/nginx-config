@echo off

docker run -it --rm -p 8000:80 %* mikeharder/nginx-reverse-proxy
