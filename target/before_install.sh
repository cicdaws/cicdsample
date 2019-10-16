cd /home/ubuntu/
sudo systemctl stop wildfly

cd /opt/wildfly/wildfly-16.0.0.Final/wildfly-16.0.0.Final/standalone/deployments
#sudo rm CICDSample-0.0.1-SNAPSHOT.war
sudo rm -f -- CICDSample-0.0.1-SNAPSHOT.war
