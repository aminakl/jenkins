# Utiliser l'image de base Tomcat mise à jour
FROM tomcat:9.0.56-jre11

# Copier le fichier WAR de l'application web Java dans le répertoire webapps de Tomcat
COPY target/simpleapi-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/java-web-app.war
