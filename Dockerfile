# DataBye landing: static site + wizard demo (nginx alpine)
# Coolify: build_pack=dockerfile, git_branch=landing, base_directory=/
FROM nginx:alpine
COPY index.html styles.css favicon.svg favicon.png wizard.html llms.txt /usr/share/nginx/html/
COPY nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
