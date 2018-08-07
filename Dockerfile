FROM motecshine/nginx1.12-for-k8s:v0.1.0
COPY nginx.vh.default.conf /etc/nginx/conf.d/laravel.conf
CMD ["nginx", "-g", "daemon off;"]
