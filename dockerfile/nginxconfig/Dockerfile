FROM hub.zhangguiyuan.com/baseimage/nginx-base-wordpress:v1.14.2

ADD nginx.conf /apps/nginx/conf/nginx.conf
ADD run_nginx.sh /apps/nginx/sbin/run_nginx.sh
RUN mkdir -pv /home/nginx/wordpress
RUN chown nginx.nginx /home/nginx/wordpress/ -R

EXPOSE 80 443

CMD ["/apps/nginx/sbin/run_nginx.sh"] 
