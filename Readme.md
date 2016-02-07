#### build kali root filesystem for docker

### Image Size

* [![Latest](https://badge.imagelayers.io/danielguerra/build-kali.svg)](https://imagelayers.io/?images=danielguerra/build-kali:latest 'latest') danielguerra/build-kali

### Usage

```bash
docker run -v $(pwd):/mnt --privileged danielguerra/kali
```

If everything went well you end up with kali-root.tar.gz in your current dir (pwd).
