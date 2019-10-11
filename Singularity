Bootstrap: docker
From: ubuntu:16.04

IncludeCmd: yes

%labels
    AUTHOR icaoberg
    EMAIL icaoberg@alumni.cmu.edu
    WEBSITE http://linus.cbd.cs.cmu.edu

%runscript
    exec /bin/bash "$@"

%post
    /usr/bin/apt-get update && apt-get install -y --no-install-recommends apt-utils
    /usr/bin/apt-get update --fix-missing
    /usr/bin/apt-get install -y wget unzip
    mkdir -p /opt/gdc
    wget -nc https://gdc.cancer.gov/system/files/authenticated%20user/0/gdc-client_v1.4.0_Ubuntu_x64.zip
    mv -v gdc-client_v1.4.0_Ubuntu_x64.zip /opt/gdc
    cd /opt/gdc/ && unzip /opt/gdc/gdc-client_v1.4.0_Ubuntu_x64.zip && rm -fv gdc-client_v1.4.0_Ubuntu_x64.zip

####################################################################################
%appenv gdc-client
    APP=/opt/gdc/gdc-client
    export APP

%apphelp gdc-client
    For more information about gdc-client visit https://gdc.cancer.gov/access-data/gdc-data-transfer-tool

%apprun gdc-client
    /opt/gdc/gdc-client "$@"
