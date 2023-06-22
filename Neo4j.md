#Install Neo4j linux

#Dependencies
#JavaRuntime JDK 17

sudo add-apt-repository -y ppa:openjdk-r/ppa
sudo apt-get update
sudo apt install openjdk-17-jdk

#If you have different versions of java run the command below to use java17

sudo update-alternatives --config java

java --version # to check java version being used


##Dump Database

sudo neo4j-admin database dump --to-path=/home/ databasename

##Restore Database
sudo neo4j-admin database load --from-path=/home/ databasename 

##Migrare DB to latest version
sudo neo4j-admin database migrate databasename

##Remember to stop the database before starting the dump or restore
