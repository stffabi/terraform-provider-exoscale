# Examples

## [Cloud Init](cloud-init)

Being used internally at Exoscale, Cloud-Init is the tool provided to you for
setting up basic features on your instances at first boot. This demo creates
a set of three Docker Swarm masters and the security groups between them.

## [SSH Keys](ssh-keys)

Create a dynamic SSH keys and use it to connect to the Compute resource.

## [Import Compute](import-compute)

If creating resources is common task, importing existing becomes very
convenient when one wants to start managing its infrastructure on Exoscale
using TerraForm. This demo shows how to import a compute instance and its
security groups.

## [IPv6](ipv6)

A machine experimenting with the IPv6 support.

## [Multipart Cloud-Init config](multipart-cloud-init)

Terraform offers a simple way to provide multiple documents through
the User Data. This demo sends a shell script along a Cloud-Init Yaml
configuration file built from a template.

## [(Multi-)Private Network](multi-private-network)

An example showing how the [Private networks](https://www.exoscale.com/syslog/introducing-multiple-private-networks/)
API support can be used to create a private network between compute instances.

## [Exokube](exokube)

A sample single node Kubernetes cluster to act as a [Minikube][minikube] on Exoscale.

## External examples

- Oliver Moser's: [Prometheus Service Discovery Demo](https://github.com/olmoser/infracoders-reloaded)

[minikube]: https://github.com/kubernetes/minikube
