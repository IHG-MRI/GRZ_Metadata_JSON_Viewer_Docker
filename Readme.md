# Dockerized JSON Schema Viewer for the GRZ Metadata Schema

## Steps to Deploy

### 1. Pull the Repository

Clone or pull the repository from the source.

### 2. Build the Docker Image

Run the following command to build the Docker image without using the cache:

```
docker-compose build --no-cache
```

### 3. Start the Application

After the build is complete, start the application with:

```
docker-compose up
```

### 4. Access the JSON Schema Viewer

Once the application starts, you should see the following message in the terminal:

```
app-1  | Started connect web server on http://localhost:9001
```

Click on the provided link (`http://localhost:9001`) to view the JSON Schema Viewer.





## Third-Party Code Notice

This repository includes code from [json-schema-viewer](https://github.com/jlblcc/json-schema-viewer), which is the property of its respective owner(s). 

### Source

- Repository: [json-schema-viewer](https://github.com/jlblcc/json-schema-viewer)
