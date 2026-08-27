# Spring Cloud Config Server - Platform Super Repo

**Student Name**: Enterprise Cloud Developer  
**Student ID**: IJSE-ITS-2130-STUDENT  
**GCP Project ID**: healthcare-eca-2130  

## Overview
This service provides centralized externalized configuration management across all microservices using the `native` filesystem profile.

## Ports & Profiles
- **Port**: `8888`
- **Active Profile**: `native`
- **Configuration Directory**: `classpath:/configurations`

## Execution
```bash
./mvnw clean spring-boot:run
```

## Available Config Endpoints
- `http://localhost:8888/services/patient-service/default`
- `http://localhost:8888/services/doctor-service/default`
- `http://localhost:8888/services/appointment-service/default`
- `http://localhost:8888/platform/api-gateway/default`
- `http://localhost:8888/platform/service-registry/default`
