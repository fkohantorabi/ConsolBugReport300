This repository reproduces the problem reported in https://github.com/spring-cloud/spring-cloud-consul/issues/693.

In order to start a local Consul and initialize it with data, run startConsul.sh which load two configuration files with name dev.yml and application.yml to Consul.

dev.yml is useful for when testing with spring.config.import=optional:consul:/dev and application.yml is useful when testing with spring.config.import=optional:consul:

You can alternatively test the app with spring.config.import=consul: or spring.config.import=consul:/dev which produce a different error message. 