build:
	./gradlew clean bootJar

run:
	./gradlew bootRun

test:
	./gradlew test

install:
	./gradlew clean build

.PHONY: test
