# admission-webhook
gcr.io/kubeflow-images-public/ingress-setup:latest
gcr.io/kubeflow-images-public/admission-webhook:vmaster-ge5452b6f
# application
gcr.io/kubeflow-images-public/kubernetes-sigs/application:1.0-beta
# argo
argoproj/argoui:v2.3.0
argoproj/workflow-controller:v2.3.0
# cert-manager
quay.io/jetstack/cert-manager-controller:v0.11.0
quay.io/jetstack/cert-manager-webhook:v0.11.0
quay.io/jetstack/cert-manager-cainjector:v0.11.0
# common
gcr.io/kubeflow-images-public/kflogin-ui:v0.5.0
gcr.io/kubeflow-images-public/gatekeeper:v0.5.0
gcr.io/kubeflow-images-public/centraldashboard:vmaster-g8097cfeb
gcr.io/google_containers/spartakus-amd64:v1.1.0
# cloud-endpoints
gcr.io/cloud-solutions-group/cloud-endpoints-controller:0.2.1
## gpu
gcr.io/google-containers/pause:'2.0'
cos-nvidia-installer:fixed
gcr.io/kubeflow-images-public/envoy:v20180309-0fb4886b463698702b6a08955045731903a18738
gcr.io/kubeflow-images-public/ingress-setup:latest
gcr.io/cloud-solutions-group/esp-sample-app:1.0.0
gcr.io/stackdriver-prometheus/stackdriver-prometheus:release-0.4.2
## istio
docker.io/istio/kubectl:1.1.6
docker.io/istio/galley:1.1.6
docker.io/istio/proxyv2:1.1.6
grafana/grafana:6.0.2
docker.io/kiali/kiali:v0.16
docker.io/istio/mixer:1.1.6
docker.io/istio/pilot:1.1.6
docker.io/prom/prometheus:v2.3.1
docker.io/istio/citadel:1.1.6
docker.io/istio/sidecar_injector:1.1.6
docker.io/jaegertracing/all-in-one:'1.9'
草泥马,GFW

