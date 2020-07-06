if [ $1 -ge 1 ] ; then
    update-alternatives --install /usr/bin/java java {{ prefix }}/{{ jdkDirectoryName }}/bin/java 1161 \
                        --slave /usr/bin/jfr jfr {{ prefix }}/{{ jdkDirectoryName }}/bin/jfr \
                        --slave /usr/bin/jjs jjs {{ prefix }}/{{ jdkDirectoryName }}/bin/jjs \
                        --slave /usr/bin/jrunscript jrunscript {{ prefix }}/{{ jdkDirectoryName }}/bin/jrunscript \
                        --slave /usr/bin/keytool keytool {{ prefix }}/{{ jdkDirectoryName }}/bin/keytool \
                        --slave /usr/bin/rmid rmid {{ prefix }}/{{ jdkDirectoryName }}/bin/rmid \
                        --slave /usr/bin/rmiregistry rmiregistry {{ prefix }}/{{ jdkDirectoryName }}/bin/rmiregistry \
                        --slave /usr/bin/jexec jexec {{ prefix }}/{{ jdkDirectoryName }}/lib/jexec \
                        --slave /usr/bin/jspawnhelper jspawnhelper {{ prefix }}/{{ jdkDirectoryName }}/lib/jspawnhelper \
                        --slave /usr/share/man/man1/java.1 java.1 {{ prefix }}/{{ jdkDirectoryName }}/man/man1/java.1 \
                        --slave /usr/share/man/man1/jjs.1 jjs.1 {{ prefix }}/{{ jdkDirectoryName }}/man/man1/jjs.1 \
                        --slave /usr/share/man/man1/jrunscript.1 jrunscript.1 {{ prefix }}/{{ jdkDirectoryName }}/man/man1/jrunscript.1 \
                        --slave /usr/share/man/man1/keytool.1 keytool.1 {{ prefix }}/{{ jdkDirectoryName }}/man/man1/keytool.1 \
                        --slave /usr/share/man/man1/rmid.1 rmid.1 {{ prefix }}/{{ jdkDirectoryName }}/man/man1/rmid.1 \
                        --slave /usr/share/man/man1/rmiregistry.1 rmiregistry.1 {{ prefix }}/{{ jdkDirectoryName }}/man/man1/rmiregistry.1 \

    update-alternatives --install /usr/bin/javac javac {{ prefix }}/{{ jdkDirectoryName }}/bin/javac 1161 \
                        --slave /usr/bin/jar jar {{ prefix }}/{{ jdkDirectoryName }}/bin/jar \
                        --slave /usr/bin/jarsigner jarsigner {{ prefix }}/{{ jdkDirectoryName }}/bin/jarsigner \
                        --slave /usr/bin/javadoc javadoc {{ prefix }}/{{ jdkDirectoryName }}/bin/javadoc \
                        --slave /usr/bin/javap javap {{ prefix }}/{{ jdkDirectoryName }}/bin/javap \
                        --slave /usr/bin/jcmd jcmd {{ prefix }}/{{ jdkDirectoryName }}/bin/jcmd \
                        --slave /usr/bin/jconsole jconsole {{ prefix }}/{{ jdkDirectoryName }}/bin/jconsole \
                        --slave /usr/bin/jdb jdb {{ prefix }}/{{ jdkDirectoryName }}/bin/jdb \
                        --slave /usr/bin/jdeprscan jdeprscan {{ prefix }}/{{ jdkDirectoryName }}/bin/jdeprscan \
                        --slave /usr/bin/jdeps jdeps {{ prefix }}/{{ jdkDirectoryName }}/bin/jdeps \
                        --slave /usr/bin/jdmpview jdmpview {{ prefix }}/{{ jdkDirectoryName }}/bin/jdmpview \
                        --slave /usr/bin/jextract jextract {{ prefix }}/{{ jdkDirectoryName }}/bin/jextract \
                        --slave /usr/bin/jimage jimage {{ prefix }}/{{ jdkDirectoryName }}/bin/jimage \
                        --slave /usr/bin/jlink jlink {{ prefix }}/{{ jdkDirectoryName }}/bin/jlink \
                        --slave /usr/bin/jmap jmap {{ prefix }}/{{ jdkDirectoryName }}/bin/jmap \
                        --slave /usr/bin/jmod jmod {{ prefix }}/{{ jdkDirectoryName }}/bin/jmod \
                        --slave /usr/bin/jps jps {{ prefix }}/{{ jdkDirectoryName }}/bin/jps \
                        --slave /usr/bin/jshell jshell {{ prefix }}/{{ jdkDirectoryName }}/bin/jshell \
                        --slave /usr/bin/jstack jstack {{ prefix }}/{{ jdkDirectoryName }}/bin/jstack \
                        --slave /usr/bin/rmic rmic {{ prefix }}/{{ jdkDirectoryName }}/bin/rmic \
                        --slave /usr/bin/serialver serialver {{ prefix }}/{{ jdkDirectoryName }}/bin/serialver \
                        --slave /usr/bin/traceformat traceformat {{ prefix }}/{{ jdkDirectoryName }}/bin/traceformat \
                        --slave /usr/share/man/man1/jar.1 jar.1 {{ prefix }}/{{ jdkDirectoryName }}/man/man1/jar.1 \
                        --slave /usr/share/man/man1/jarsigner.1 jarsigner.1 {{ prefix }}/{{ jdkDirectoryName }}/man/man1/jarsigner.1 \
                        --slave /usr/share/man/man1/javac.1 javac.1 {{ prefix }}/{{ jdkDirectoryName }}/man/man1/javac.1 \
                        --slave /usr/share/man/man1/javadoc.1 javadoc.1 {{ prefix }}/{{ jdkDirectoryName }}/man/man1/javadoc.1 \
                        --slave /usr/share/man/man1/javap.1 javap.1 {{ prefix }}/{{ jdkDirectoryName }}/man/man1/javap.1 \
                        --slave /usr/share/man/man1/jconsole.1 jconsole.1 {{ prefix }}/{{ jdkDirectoryName }}/man/man1/jconsole.1 \
                        --slave /usr/share/man/man1/jdb.1 jdb.1 {{ prefix }}/{{ jdkDirectoryName }}/man/man1/jdb.1 \
                        --slave /usr/share/man/man1/jdeps.1 jdeps.1 {{ prefix }}/{{ jdkDirectoryName }}/man/man1/jdeps.1 \
                        --slave /usr/share/man/man1/jps.1 jps.1 {{ prefix }}/{{ jdkDirectoryName }}/man/man1/jps.1 \
                        --slave /usr/share/man/man1/rmic.1 rmic.1 {{ prefix }}/{{ jdkDirectoryName }}/man/man1/rmic.1 \
                        --slave /usr/share/man/man1/serialver.1 serialver.1 {{ prefix }}/{{ jdkDirectoryName }}/man/man1/serialver.1
fi
