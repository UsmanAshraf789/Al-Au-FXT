#!/bin/tcsh
setenv STAR_LEVEL SL16a
if ( -e $GROUP_DIR/group_env.csh ) then
        source $GROUP_DIR/group_env.csh
endif

root4star -b -q $1.C+\($2,$3\) 
