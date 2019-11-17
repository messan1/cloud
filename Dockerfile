FROM alpine
RUN apk update
RUN apt add nginx
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]