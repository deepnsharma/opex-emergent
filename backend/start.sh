#!/bin/bash
cd /app/backend
./mvnw clean install -DskipTests
./mvnw spring-boot:run