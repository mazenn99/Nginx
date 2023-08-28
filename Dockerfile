FROM public.ecr.aws/nginx/nginx:1.25

COPY index.html /var/www/html/index.html
COPY index.html /usr/share/nginx/html/index.html