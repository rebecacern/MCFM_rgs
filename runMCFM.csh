#!/bin/csh                  
cd /afs/cern.ch/work/r/rebeca/March_MCFM/CMSSW_7_6_3/src
eval `scram runtime -csh`
cd /afs/cern.ch/work/r/rebeca/March_MCFM/MCFM-7.0.1/Bin
setenv LD_LIBRARY_PATH {$LD_LIBRARY_PATH}:/cvmfs/cms.cern.ch/slc6_amd64_gcc481/external/lhapdf6/6.1.5-cms/lib
setenv PATH {$PATH}:/cvmfs/cms.cern.ch/slc6_amd64_gcc481/external/lhapdf6/6.1.5/bin/
setenv PATH {$PATH}:/cvmfs/cms.cern.ch/slc6_amd64_gcc481/external/lhapdf6/6.1.5-cms//lhapdf/bin/
./mcfm
