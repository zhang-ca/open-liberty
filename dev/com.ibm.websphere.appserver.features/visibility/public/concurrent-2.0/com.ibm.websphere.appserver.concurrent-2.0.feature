-include= ~${workspace}/cnf/resources/bnd/feature.props
symbolicName=com.ibm.websphere.appserver.concurrent-2.0
visibility=public
singleton=true
IBM-ShortName: concurrent-2.0
IBM-API-Package: jakarta.enterprise.concurrent; type="spec"
IBM-API-Service: jakarta.enterprise.concurrent.ContextService; id="DefaultContextService", \
 jakarta.enterprise.concurrent.ManagedExecutorService; id="DefaultManagedExecutorService", \
 jakarta.enterprise.concurrent.ManagedScheduledExecutorService; id="DefaultManagedScheduledExecutorService"
Subsystem-Name: Jakarta EE Concurrency 2.0
-features=\
 com.ibm.websphere.appserver.appLifecycle-1.0, \
 com.ibm.websphere.appserver.concurrencyPolicy-1.0, \
 com.ibm.websphere.appserver.containerServices-1.0, \
 com.ibm.websphere.appserver.jakarta.concurrency-2.0
-bundles=\
 com.ibm.ws.javaee.platform.defaultresource, \
 com.ibm.ws.resource
kind=noship
edition=core
WLP-Activation-Type: parallel
