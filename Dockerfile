FROM public.ecr.aws/nginx/nginx:1.25
RUN echo "Hi, Welocme new docker image" > /var/www/html/index.html