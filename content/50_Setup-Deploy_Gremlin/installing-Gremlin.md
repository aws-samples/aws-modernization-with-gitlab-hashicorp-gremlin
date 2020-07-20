{
	"title": "Deploying Gremlin"
	"description": "In this doc we will be learning how to deploy Gremlin into your kubernetest cluster"
	"weight": "1"
}

Full/Latest instructions to install Gremlin into Kubernetes can be found at https://www.gremlin.com/docs/infrastructure-layer/installation/#kubernetes

1. Create a Kubernetes secret from Gremlin certificates
	a. Download the Gremlin certificates at https://app.gremlin.com/settings/team/ under "Configuration"
	b. Unzip certificates.zip
	c. Rename the files in the certificates folder. Team Name.pub_cert.pem becomes gremlin.cert. Team Name.priv_key.pem becomes gremlin.key.
	d. Create a gremlin namespace: kubectl create namespace gremlin
	e. Create a kubernetes secret by running the following:

    kubectl -n gremlin create secret generic gremlin-team-cert --from-file=/path/to/gremlin.cert --from-file=/path/to/gremlin.key

2. Download and apply the Gremlin configuration manifest
	a. Download the Gremlin configuration manifest by running the following:
	    wget https://k8s.gremlin.com/resources/gremlin-conf.yaml
	b. Open the file and update the following:
		i. To find your Team ID and Secret, go to https://app.gremlin.com/settings/team/ under "Configuration"
	        ii. Replace the following line with your team ID: “YOUR TEAM ID GOES HERE”
        	iii. Replace the following line with your team secret: “YOUR TEAM SECRET GOES HERE” 
	        iv. Replace the following line with a string that you will use to identify your cluster: “YOUR UNIQUE CLUSTER NAME GOES HERE” (This can be anything)
	c. Apply the manifest with this command: kubectl apply -f /path/to/gremlin-conf.yaml

3. Download and apply the Gremlin client manifest
	a. Download and apply the gremlin client manifest for your kubernetes cluster by running the following:
	    kubectl apply -f https://k8s.gremlin.com/resources/gremlin-client-secret.yaml

4. Download and apply the K8s client manifest
	a. Download and apply the k8s client manifest by running:
	    kubectl apply -f https://k8s.gremlin.com/resources/gremlin-chao-secret.yaml