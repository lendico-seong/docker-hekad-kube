# Hekad Image

Docker image for building [Hekad][hekad] custom plugins and running inside [Kubernetes][kube].

This image will build Hekad, so that custom plugins may be compiled.

## Configurable ENV variables

The following environment variables are configurable to control hekad:

### HEKAD_CONFIG

This will set the ```-config``` parameter for ```hekad```.

[hekad]: https://hekad.readthedocs.org "Hekad Documentation"
[kube]: http://kubernetes.io/
