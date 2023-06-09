MYSQL_PV_PATH = ./k8s/mysql-pv.yaml
MYSQL_DEPLOYMENT_PATH = ./k8s/mysql-deployment.yaml

deploy-mysql:
	oc apply -f ${MYSQL_PV_PATH}
	oc apply -f ${MYSQL_DEPLOYMENT_PATH}

delete-mysql:
	oc delete -f ${MYSQL_DEPLOYMENT_PATH}
	oc delete -f ${MYSQL_PV_PATH}
