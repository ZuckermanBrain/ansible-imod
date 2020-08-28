# Source local startup file in ImodCalib if it exists
#
if [ -r $IMOD_CALIB_DIR/IMOD.sh ] ; then
    . $IMOD_CALIB_DIR/IMOD.sh
fi

# A subm function to run command files in the background with submfg
#
if [ -z "$BASH" ] ; then return 0 ; fi
function subm () { submfg $* & }
