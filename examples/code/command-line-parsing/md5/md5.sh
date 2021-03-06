### build
  $ dune build md5.exe
### run
%% --non-deterministic
  $ ./_build/default/md5.exe ./_build/default/md5.exe
  755e1de2f36cfffd870269161df6a3f2
### get help
  $ ./_build/default/md5.exe -help
  Generate an MD5 hash of the input data
  
    md5.exe FILENAME
  
  More detailed information
  
  === flags ===
  
    [-build-info]  print info about this build and exit
    [-version]     print the version of this build and exit
    [-help]        print this help text and exit
                   (alias: -?)
  
### get version
  $ ./_build/default/md5.exe -version
  1.0
  $ ./_build/default/md5.exe -build-info
  RWO
