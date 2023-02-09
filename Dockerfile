FROM adoptopenjdk:11-jre-hotspot
RUN apt-get update && apt-get install git -y
RUN git clone https://github.com/spring-projects/spring-petclinic.git
WORKDIR /spring-petclinic
CMD java-jar/opt/app/japp.jar