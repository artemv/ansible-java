egis_kevin.java [![Build Status](https://travis-ci.org/Egis-Kevin/ansible-java.svg?branch=master)](https://travis-ci.org/Egis-Kevin/ansible-java)

Install the latest Oracle JDK 8 with JCE extensions and various java packages.

### Java

The latest version of Java is downloaded and extracted to  this can be changed using **JVM_PATH**


|Argument|Description|
|JVM_PATH|Path to extract the JDK to. (Default: `/usr/lib/jvm/java-8-oracle`)|
|INSTALL_JCE|Accept the license and install the unlimited strength crypto extensions. (Default: true)|
|INSTALL_PATH|Local path to install `bin` files. (Default: /usr/local)|
|upgrade|Whether to upgrade to the latest version of java if already installed. (Default: false)|
