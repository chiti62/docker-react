docker build -f Dockerfile.dev .
docker run -p -it 3000:3000 -v /app/node_modules -v $(pwd):app 
docker-compose up
docker run {dockerid} npm run test