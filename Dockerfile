# Utiliser l'image de base Tomcat 8.0.20 avec JRE 8
FROM tomcat:8.0.20-jre8

# Copier le fichier WAR de l'application web Java dans le répertoire webapps de Tomcat
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
