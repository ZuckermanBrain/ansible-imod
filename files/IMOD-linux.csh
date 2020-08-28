# Source local startup file in ImodCalib if it exists
#
if (-r $IMOD_CALIB_DIR/IMOD.csh) source $IMOD_CALIB_DIR/IMOD.csh

# A subm alias to run command files in the background with submfg
#
alias subm 'submfg \!* &'
