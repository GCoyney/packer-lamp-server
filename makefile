.PHONY = install

install:
  @sudo apt-get upgrade && sudo apt-get -y install packer
  @sudo apt-get -y install git unzip
