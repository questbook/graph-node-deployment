# Graph Node Deployment

Deployment Config for the QuestBook Graph Node.

The project contains a simple docker-compose that is run as our graph node. If you want to run this on your own end:

1. Create a `config.yaml` file in the root of the project
2. Add the following parameters:
	``` yaml
	postgres_host: docker.host.internal
	postgres_user: postgres
	postgres_pass: ''
	postgres_db: graph_node
	infura_key: my-infura-key
	alchemy_key: my-alchemy-key
	```
3. Install `mustache` & `js-yaml` if you have not already:
	```
	npm i mustache js-yaml -g
	```
4. Run `prepare-docker-compose.sh`
5. Run `docker compose up`
