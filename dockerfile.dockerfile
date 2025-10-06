#Dockerfile:
#base image 
FROM nginx:alpine
#the working directory
WORKDIR /usr/share/nginx/html
# Layer3: first dot refers to current dir and then work dir
COPY .  .
# define the environment variable: Expose port, 80 because we are using nginx
EXPOSE 80
# No command because nginx runs its own 