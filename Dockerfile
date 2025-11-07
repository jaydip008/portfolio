# -------------------------------
# Dockerfile for Jaydip's Portfolio
# -------------------------------

# 1️⃣ Use Nginx as a base image (lightweight web server)
FROM nginx:latest

# 2️⃣ Copy all your site files into Nginx's default directory
COPY . /usr/share/nginx/html

# 3️⃣ Expose port 80 (for web access)
EXPOSE 80

# 4️⃣ Start Nginx automatically
CMD ["nginx", "-g", "daemon off;"]
