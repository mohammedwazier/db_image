touch docker-compose.resolved.yaml && echo 'version: "3.7"' >> docker-compose.resolved.yaml && docker-compose config >> docker-compose.resolved.yaml
# && docker-compose config >> docker-compose.resolved.yaml && kompose convert -f docker-compose.resolved.yaml --out build