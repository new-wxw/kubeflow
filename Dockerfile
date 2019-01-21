FROM gcr.io/google_containers/kube-proxy-amd64:v1.11.1
FROM gcr.io/google_containers/kube-scheduler-amd64:v1.11.1
FROM gcr.io/google_containers/kube-apiserver-amd64:v1.11.1
FROM gcr.io/google_containers/kube-controller-manager-amd64:v1.11.1
FROM gcr.io/google_containers/coredns:1.1.3
FROM gcr.io/google_containers/etcd-amd64:3.2.18
FROM gcr.io/google_containers/pause:3.1
FROM gcr.io/kubeflow-images-public/katib/suggestion-hyperband
