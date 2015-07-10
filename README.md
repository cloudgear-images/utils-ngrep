# ngrep

ngrep network packet analyzer to monitor network interfaces on a Docker host.

## Usage

Monitor all HTTP traffic on port 80

    docker run -it --net=host --privileged cloudgear/ngrep -q -S 3000 -d eth0 -W byline port 80


----

![CloudGear Container Platform](https://www.cloudgear.net/img/logo-white.png)

Provided by [CloudGear](https://www.cloudgear.net).
