FROM egifadli/olatmysql:1

MAINTAINER egi fadli

CMD ['/etc/init.d/mysql', 'start']

CMD ['service', 'mysql', 'start']

EXPOSE 3306
