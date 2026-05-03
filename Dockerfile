from nginx:latest
workdir /app
copy index.html /usr/share/nginx/html/index.html
cmd ["python","app.py"]


