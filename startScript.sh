#!/bin/sh
java -Dspring.profiles.active=mysql -DMYSQL_URL=jdbc:mysql://34.122.195.6:30005/petclinic -jar target/*.jar
