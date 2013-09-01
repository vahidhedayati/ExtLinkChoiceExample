Please refer to https://github.com/vahidhedayati/ExtLinkChoice

This is an example Grails site testing extlinkchoice plugin


To run this project you will need grails 2.2.3:

from command line: (Linux)

Export JAVA_HOME

    export JAVA_HOME=/usr/lib/jvm/java-6-openjdk-i386/jre/   
    
The java home will probably be different find out where your JRE folder is and do as above..
    
    
    
Unsure but I have multiple grails installed on my desktop so to ensure it is the right version run:
 
    alias grails=/home/user/Downloads/springsource/grails-2.2.3/bin/grails


This is my path to grails 2.2.3 binary file


Download this app and run:

    grails run-app
    | Running Grails application
    01-Sep-2013 22:45:24 org.apache.coyote.AbstractProtocol init
    INFO: Initializing ProtocolHandler ["http-bio-8080"]
    01-Sep-2013 22:45:24 org.apache.catalina.core.StandardService startInternal
    INFO: Starting service Tomcat
    01-Sep-2013 22:45:24 org.apache.catalina.core.StandardEngine startInternal
    INFO: Starting Servlet Engine: Apache Tomcat/7.0.39
    01-Sep-2013 22:45:25 org.apache.catalina.startup.ContextConfig getDefaultWebXmlFragment
    INFO: No global web.xml found
    01-Sep-2013 22:45:25 org.apache.catalina.core.ApplicationContext log
    | Server running. Browse to http://localhost:8080/ExtLinkChoiceExample


Now to access the example goto :

    http://localhost:8080/ExtLinkChoiceExample/link/index#


    Link Choice Chooser
    Link Open type: - (_same) -
    Modal: Pop-up
    Same Window
    New Window
    Multiple Choice

    Grails Site Grails INFO Site GITHUB



The link Choice Chooser is a drop down menu opened when clicked, it will give a list of options:

If Modal pop-up selected any links clicked will pop up

Same window takes over current window

New Window is as it says

Multiple choice - will give extra options as you hover over the links, clicking actual like will do pop up, and new tab or same window are other drop down options

