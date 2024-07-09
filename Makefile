FROM  uhub.service.ucloud.cn/timewalk/centos_jdk1.8.151:skywalking_8.5.0

ADD target/*.jar  /home/jjjjj.jar
RUN java -jar /home/jjjjj.jar
EXPOSE 8080
