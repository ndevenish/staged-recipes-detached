#!/bin/bash

set -x

# The test executables don't use rpath, and aren't installed so
# therefore are not path-rewritten by conda
export LD_LIBRARY_PATH=$PREFIX/lib

crystfel/tests/process_hkl_check_1 $(which process_hkl)
crystfel/tests/process_hkl_check_2 $(which process_hkl)
crystfel/tests/process_hkl_check_3 $(which process_hkl)
crystfel/tests/process_hkl_check_4 $(which process_hkl)
crystfel/tests/partialator_merge_check_1 $(which partialator)
crystfel/tests/partialator_merge_check_2 $(which partialator)
crystfel/tests/partialator_merge_check_3 $(which partialator)
_build/tests/ambi_check
_build/tests/cell_check
_build/tests/centering_check
_build/tests/list_check
_build/tests/prediction_gradient_check
_build/tests/ring_check
_build/tests/symmetry_check
_build/tests/transformation_check
_build/tests/rational_check
_build/tests/spectrum_check
_build/tests/cellcompare_check
_build/tests/evparse1
_build/tests/evparse2
_build/tests/evparse3
_build/tests/evparse4
_build/tests/evparse5
_build/tests/evparse6
_build/tests/evparse7
_build/tests/symop_parse
_build/tests/stream_read crystfel/tests/test.stream
_build/tests/integration_check
_build/tests/prof2d_check
_build/tests/ev_enum1 crystfel/tests/ev_enum1.h5 crystfel/tests/ev_enum1.geom
_build/tests/ev_enum2 crystfel/tests/ev_enum2.h5 crystfel/tests/ev_enum2.geom
_build/tests/ev_enum3 crystfel/tests/ev_enum3.h5 crystfel/tests/ev_enum3.geom
_build/tests/wavelength_geom crystfel/tests/wavelength_geom.h5 crystfel/tests/wavelength_geom1.geom 1e-10
_build/tests/wavelength_geom crystfel/tests/wavelength_geom.h5 crystfel/tests/wavelength_geom2.geom 1.3776e-10
_build/tests/wavelength_geom crystfel/tests/wavelength_geom.h5 crystfel/tests/wavelength_geom3.geom 1.3776e-10
_build/tests/wavelength_geom crystfel/tests/wavelength_geom.h5 crystfel/tests/wavelength_geom4.geom 1.9687e-12
_build/tests/wavelength_geom crystfel/tests/wavelength_geom.h5 crystfel/tests/wavelength_geom5.geom 1.9687e-12
_build/tests/wavelength_geom crystfel/tests/wavelength_geom.h5 crystfel/tests/wavelength_geom6.geom 1.3776e-10
_build/tests/wavelength_geom crystfel/tests/wavelength_geom.h5 crystfel/tests/wavelength_geom7.geom 1.3776e-10
_build/tests/wavelength_geom crystfel/tests/wavelength_geom.h5 crystfel/tests/wavelength_geom8.geom 1.9687e-12
_build/tests/wavelength_geom crystfel/tests/wavelength_geom.h5 crystfel/tests/wavelength_geom9.geom 1.3776e-10
_build/tests/wavelength_geom crystfel/tests/wavelength_geom.h5 crystfel/tests/wavelength_geom10.geom 1.3776e-10
_build/tests/wavelength_geom crystfel/tests/wavelength_geom.h5 crystfel/tests/wavelength_geom11.geom 1.125e-10
_build/tests/wavelength_geom crystfel/tests/wavelength_geom.h5 crystfel/tests/wavelength_geom12.geom 1.125e-10
