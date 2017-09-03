sudo apt-get update

sudo apt-get install -y git maven openjdk-8-jdk

git clone https://github.com/iotaledger/iri

cd iri

mvn package
