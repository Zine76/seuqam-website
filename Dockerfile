FROM nginx:alpine\n\nCOPY ./public /usr/share/nginx/html\n\nEXPOSE 80\n\nCMD ["nginx", "-g", "daemon off;"]
