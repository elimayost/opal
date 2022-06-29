
start-cluster:
	minikube start --cpus 12 --memory 16g

stop-cluster:
	minikube stop

deploy-opal:
	helm upgrade --install myopal opal/opal -f values.yaml --debug

undeploy-opal:
	helm uninstall myopal --debug

