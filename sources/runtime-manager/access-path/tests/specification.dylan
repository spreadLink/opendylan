Module:       access-path-test-suite
Author:       Peter S. Housel
Copyright:    Original Code is Copyright 2015 Gwydion Dylan Maintainers
              All rights reserved.
License:      See License.txt in this distribution for details.
Warranty:     Distributed WITHOUT WARRANTY OF ANY KIND

define sideways method make-test-instance
    (class == <access-path>) => (object)
  let debug-application = test-option("debug-application");
  let debugger-network-address
    = test-option("debugger-network-address", default: "");
  if (empty?(debugger-network-address))
    make(<access-path>,
         application: debug-application,
         application-object: #t)
  else
    let debugger-password
      = test-option("debugger-password", default: "");
    let debugger-connection
      = make(<remote-debugger-connection>,
             network-address: debugger-network-address,
             password: debugger-password);
    make(<access-path>,
         debugger-connection: debugger-connection,
         application: debug-application,
         application-object: #t)
  end if
end method;

define function access-path-cleanup ()
  // Shut down the ORB
  let debugger-network-address
    = test-option("debugger-network-address", default: "");
  unless (empty?(debugger-network-address))
    let orb = CORBA/ORB-init(make(CORBA/<arg-list>), "Functional Developer ORB");
    CORBA/ORB/shutdown(orb, #t);
  end unless;
end function;

define library-spec access-path (cleanup-function: access-path-cleanup)
  test access-path-basic-test;
end library-spec access-path;