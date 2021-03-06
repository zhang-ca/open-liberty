-include= ~../cnf/resources/bnd/feature.props
symbolicName=com.ibm.websphere.appserver.mpConfig-1.1
visibility=public
singleton=true
IBM-App-ForceRestart: install, \
 uninstall
IBM-API-Package: \
  org.eclipse.microprofile.config;  type="stable", \
  org.eclipse.microprofile.config.spi;  type="stable", \
  org.eclipse.microprofile.config.inject;  type="stable"
IBM-ShortName: mpConfig-1.1
Subsystem-Name: MicroProfile Config 1.1
-features=com.ibm.websphere.appserver.org.eclipse.microprofile.config-1.1, \
 com.ibm.websphere.appserver.javax.cdi-1.2; ibm.tolerates:=2.0, \
 com.ibm.websphere.appserver.javax.annotation-1.2
-bundles=com.ibm.ws.require.java8, \
 com.ibm.ws.microprofile.config; apiJar=false; location:="lib/", \
 com.ibm.ws.com.netflix.archaius.2.1.10; apiJar=false; location:="lib/", \
 com.ibm.ws.org.apache.commons.lang3.3.5; apiJar=false; location:="lib/", \
 com.ibm.ws.org.slf4j.api.1.7.7; apiJar=false; location:="lib/", \
 com.ibm.ws.org.slf4j.jdk14.1.7.7; apiJar=false; location:="lib/"
kind=ga
edition=core
