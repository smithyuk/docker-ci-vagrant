# ci-vagrant

Image including Vagrant 2.x and Python 3.x for CI pipelines.

Built from Arch Linux base (which has Vagrant 2.x in the repos).

## Requirements

Virtualbox + kernel modules must be installed on the host machine.

## Example usage

```
docker run --privileged -v /dev/vboxdrv:/dev/vboxdrv -v /dev/vboxnetctl:/dev/vboxnetctl smithyuk/ci-vagrant vagrant up
```
