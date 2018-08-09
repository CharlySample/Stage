# - Config file for Stage
# It defines the following variables:
#    STAGE_INCLUDE_DIRS - Stage Include directories
#    STAGE_LIBRARIES    - Stage link libraries

set(STAGE_INCLUDE_DIRS "/usr/local/include/Stage-4.3"
  "/usr/include/fltk;/usr/include"
  "/usr/include")
list(REMOVE_DUPLICATES STAGE_INCLUDE_DIRS)
set(STAGE_LIBRARIES
  "${stage_DIR}/../../../lib/libstage.so.4.3.0"
  "/usr/lib64/fltk/libfltk_images.so;/usr/lib64/fltk/libfltk_forms.so;/usr/lib64/fltk/libfltk_gl.so;/usr/lib/libGL.so;/usr/lib64/fltk/libfltk.so;/usr/lib/libSM.so;/usr/lib/libICE.so;/usr/lib/libX11.so;/usr/lib/libXext.so;/usr/lib/libm.so"
  "")

