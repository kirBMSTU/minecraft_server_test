FROM java:9
# COPY ./ /usr/app/
WORKDIR /usr/app
EXPOSE 25565
ENTRYPOINT java -Xmx1024M -Xms1024M -jar server.jar nogui
# ENTRYPOINT ["java", "-jar", "nasapicture-0.0.1-SNAPSHOT.war"]
