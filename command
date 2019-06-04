Hygieia command
java -jar api.jar --spring.config.location=/opt/Hygieia/Hygieia-master/api/api.properties -Djasypt.encryptor.password=hygieiasecret

java -jar jira-feature-collector.jar --spring.config.name=feature --spring.config.location=/opt/Hygieia/propertyFile/jira.properties

java -jar jenkins-build-collector-3.0.2-SNAPSHOT.jar --spring.config.name=jenkins --spring.config.location=/opt/Hygieia/propertyFile/jenkin.properties

java -jar github-scm-collector-3.0.2-SNAPSHOT.jar --spring.config.name=github --spring.config.location=/opt/Hygieia/propertyFile/scm.properties

