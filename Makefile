
build-8-jre:
	docker build -t meisterplan/openjdk-springboot:8-jre -f 8-jre.Dockerfile .

build-8-jdk:
	docker build -t meisterplan/openjdk-springboot:8-jdk -f 8-jdk.Dockerfile .

build-10-jdk:
	docker build -t meisterplan/openjdk-springboot:10-jdk -f 10-jdk.Dockerfile .
