FROM nginx
# html code we will bind with nginx official image
LABEL name = gjupalli
LABEL email = gjupalli@linux.com
COPY . /usr/share/nginx/html/