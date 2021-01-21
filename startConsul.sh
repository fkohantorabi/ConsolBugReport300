docker-compose up -d
sleep 10
curl -XPUT --data-binary @application.yml http://localhost:8500/v1/kv/my-api/dev.yml
curl -XPUT --data-binary @application.yml http://localhost:8500/v1/kv/my-api/application.yml