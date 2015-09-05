# Thesis

Title: **Containerizing The Cloud For Managing Applications At Scale**

View the PDF [here](https://www.overleaf.com/read/jkmzpbfrkyds)

## Done

Platform (general):

* infrastructure provisioning with Terraform on a cloud provider (Digital Ocean)
* cluster based on CoreOS, Kubernetes and OpenShift
* monitoring stack

Gasista Felice (specific):

* split and containerize Gasista Felice in components with Docker Engine
* development environment with Docker Compose
* staging/production environment with OpenShift
* log parsing + data visualization on charts
* benchmarks

## Related repositories

* [Cloud](https://github.com/kobe25/cloud) (main project)
* [Heka Image](https://github.com/kobe25/heka) (logging)
* [Grafana Image](https://github.com/kobe25/grafana) (graphs)

About Gasista Felice:

* [Gasista Felice](https://github.com/befair/gasistafelice) (use case)
* [Base Docker Image for Python2](https://github.com/kobe25/uwsgi-python2)
* [Base Docker Image for NGiNX](https://github.com/kobe25/nginx)
* [Guidelines and Conventions for DevOps-oriented apps](https://github.com/kobe25/devops)

## License

This work is released under [Creative Commons BY-SA v4](https://creativecommons.org/licenses/by-sa/4.0/) (full legal code [here](https://creativecommons.org/licenses/by-sa/4.0/legalcode)).
