/* Declare the prototype for a general external function.  */
#if defined (__STDC__) || defined (WINDOWSNT)
#define P_(proto) proto
#else
#define P_(proto) ()
#endif

/* Declare the prototype for a general external function.  */
#if defined (__STDC__) || defined (WINDOWSNT)
#define P_(proto) proto
#else
#define P_(proto) ()
  #ifdef REVERSIBLE_CC_MODE
  #define HAS_REVERSIBLE_CC_MODE 1
  #else
  #define HAS_REVERSIBLE_CC_MODE 0
  #endif
  
  
  do-install-info: foo.info installdirs
        $(NORMAL_INSTALL)
# Prefer an info file in . to one in srcdir.
        if test -f foo.info; then d=.; \
         else d="$(srcdir)"; fi; \
        $(INSTALL_DATA) $$d/foo.info \
          "$(DESTDIR)$(infodir)/foo.info"
# Run install-info only if it exists.
# Use 'if' instead of just prepending '-' to the
# line so we notice real errors from install-info.
# Use '$(SHELL) -c' because some shells do not
# fail gracefully when there is an unknown command.
        $(POST_INSTALL)
        if $(SHELL) -c 'install-info --version' \
           >/dev/null 2>&1; then \
          install-info --dir-file="$(DESTDIR)$(infodir)/dir" \
                       "$(DESTDIR)$(infodir)/foo.info"; \
        else true; fi
        
        
        int c;
while ((c = getchar ()) != EOF)
  write (file_descriptor, &c, 1);
  
  int c;
while ((c = getchar ()) != EOF)
  {
  
  if (x < foo (y, z))
  haha = bar[4] + 5;
else
  {
    while (z)
      {
        haha += foo (z, z);
        z--;
      }
    return ++x + bar ();
  }
    unsigned char u = c;
    write (file_descriptor, &u, 1);
  }
  
  
  
  
  
  
        
        
  
  
