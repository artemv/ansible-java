moshloop.javatools
=========

Install the latest Oracle JDK 8 with JCE extensions and various java packages.

### Java

The latest version of Java is downloaded and extracted to `/usr/lib/jvm/java-8-oracle` this can be changed using **JVM_PATH**

#### Packages

The following packages are downloaded and installed to `/usr/local` you can change this using **INSTALL_PATH**

- Apache Ant (ant)
- gradle
- groovy
- Maven (mvn)
- Scala Build Tool (sbt)

To change the version installed: `-e gradle=2.7` and to exclude it entirely: `gradle=false`

The default versions installed are:

```yaml
gradle: 2.7
ant: 1.9.9
groovy: 2.4.12
sbt: 1.0.2
mvn: 3.5.0
```

Example Playbook
----------------

    - hosts: servers
      roles:
         - { role: moshloop.javatools, sbt=false, mvn=false, groovy=false}


