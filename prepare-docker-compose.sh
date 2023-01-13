npx js-yaml config.yaml > config.json
mustache config.json docker-compose.template.yaml > docker-compose.yaml
rm config.json