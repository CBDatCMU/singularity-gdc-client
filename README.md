# singularity-gdc-client
[![Hosted](https://img.shields.io/badge/hosted-sylabs.io-red.svg)](https://cloud.sylabs.io/library/icaoberg/default/gdc-client)
![Release](https://img.shields.io/badge/release-prealpha-red.svg)
[![Build Status](https://travis-ci.org/icaoberg/singularity-gdc-client.svg?branch=master)](https://travis-ci.org/icaoberg/singularity-gdc-client)
[![GitHub issues](https://img.shields.io/github/issues/icaoberg/singularity-gdc-client.svg)](https://github.com/icaoberg/singularity-gdc-client/issues)
[![GitHub forks](https://img.shields.io/github/forks/icaoberg/singularity-gdc-client.svg)](https://github.com/icaoberg/singularity-gdc-client/network)
[![GitHub stars](https://img.shields.io/github/stars/icaoberg/singularity-gdc-client.svg)](https://github.com/icaoberg/singularity-gdc-client/stargazers)
[![GitHub license](https://img.shields.io/badge/license-GPLv3-blue.svg)](https://www.gnu.org/licenses/quick-guide-gplv3.en.html)

## Create image locally
To create the Singularity container, run the command

```
bash ./build.sh
```

## Example

Notice the app name has no hyphen unlike the original tool. This is a workaround from an existing bug in Singularity 3+.

```
➜  singularity run --app gdcclient singularity-gdc-client.simg download 22a29915-6712-4f7a-8dba-985ae9a1f005

/tmp/_MEIlzeptb/cryptography/hazmat/primitives/constant_time.py:26: CryptographyDeprecationWarning: Support for your Python version is deprecated. The next version of cryptography will remove support. Please upgrade to a 2.7.x release that supports hmac.compare_digest as soon as possible.
100% [#############################################################################] Time: 0:00:01   3.16 MB/s
100% [#############################################################################] Time: 0:00:00 128.94 kB/s

Successfully downloaded: 1
```

## Disclaimer

[![Wold you buy me some coffee?](https://www.buymeacoffee.com/assets/img/custom_images/orange_img.png)](https://www.buymeacoffee.com/icaoberg)

I am nothing but a humble programmer creating the container for this wonderful app.

---
[![CBD](http://www.cbd.cmu.edu/wp-content/uploads/2017/07/wordpress-default.png)](http://www.cbd.cmu.edu)

Copyleft © 2019 [icaoberg](http://www.andrew.cmu.edu/~icaoberg) at the [Computational Biology Department](http://www.cbd.cmu.edu) in [Carnegie Mellon University](http://www.cmu.edu)
