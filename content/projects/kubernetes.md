---
title: "Kubernetes Cluster"
date: 2022-06-19T14:29:02+02:00
draft: false
---

#### Overview:
Running Kubernets on [Hetzner Cloud](https://www.hetzner.com/cloud) with various services.

Special features:
* Using wildcard TLS Certificates
* All exposed services are only over HTTPS available
* Using different namespaces to organize my services

#### Project State:
Deployed 3rd-pary services:
* [minio](https://min.io/)
* [docker-registry](https://docs.docker.com/registry/)
* [cert-manager](https://cert-manager.io/)
* [grafana](https://grafana.com/)


My services:
* personal-web-presentation
* go file server
* flask backend server

#### Used Technologies: 
* [k3s](https://k3s.io/) Lightweight kubernetes
* [Traefik](https://traefik.io/traefik/)
* [helm](https://helm.sh/) package manager
* [k9s](https://github.com/derailed/k9s) CLI to manage kubernetes cluster
* [telepresence](https://github.com/telepresenceio/telepresence) tool for connecting to kubernetes cluster and intercepting services

#### Source: 
No source code available
