#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "lib_CoinUtils" for configuration "Release"
set_property(TARGET lib_CoinUtils APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(lib_CoinUtils PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/lib_CoinUtils.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS lib_CoinUtils )
list(APPEND _IMPORT_CHECK_FILES_FOR_lib_CoinUtils "${_IMPORT_PREFIX}/lib/lib_CoinUtils.lib" )

# Import target "lib_Osi" for configuration "Release"
set_property(TARGET lib_Osi APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(lib_Osi PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/lib_Osi.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS lib_Osi )
list(APPEND _IMPORT_CHECK_FILES_FOR_lib_Osi "${_IMPORT_PREFIX}/lib/lib_Osi.lib" )

# Import target "lib_clp" for configuration "Release"
set_property(TARGET lib_clp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(lib_clp PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/lib_clp.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS lib_clp )
list(APPEND _IMPORT_CHECK_FILES_FOR_lib_clp "${_IMPORT_PREFIX}/lib/lib_clp.lib" )

# Import target "lib_OsiClpSolver" for configuration "Release"
set_property(TARGET lib_OsiClpSolver APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(lib_OsiClpSolver PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/lib_OsiClpSolver.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS lib_OsiClpSolver )
list(APPEND _IMPORT_CHECK_FILES_FOR_lib_OsiClpSolver "${_IMPORT_PREFIX}/lib/lib_OsiClpSolver.lib" )

# Import target "lemon" for configuration "Release"
set_property(TARGET lemon APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(lemon PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/lemon.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS lemon )
list(APPEND _IMPORT_CHECK_FILES_FOR_lemon "${_IMPORT_PREFIX}/lib/lemon.lib" )

# Import target "flann_cpp_s" for configuration "Release"
set_property(TARGET flann_cpp_s APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(flann_cpp_s PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/flann_cpp_s.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS flann_cpp_s )
list(APPEND _IMPORT_CHECK_FILES_FOR_flann_cpp_s "${_IMPORT_PREFIX}/lib/flann_cpp_s.lib" )

# Import target "vlsift" for configuration "Release"
set_property(TARGET vlsift APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vlsift PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/vlsift.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/vlsift.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS vlsift )
list(APPEND _IMPORT_CHECK_FILES_FOR_vlsift "${_IMPORT_PREFIX}/lib/vlsift.lib" "${_IMPORT_PREFIX}/bin/vlsift.dll" )

# Import target "aliceVision_image" for configuration "Release"
set_property(TARGET aliceVision_image APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_image PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_image.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aliceVision_system;OpenEXR::IlmImfUtil;OpenEXR::IlmImf"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_image.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aliceVision_image )
list(APPEND _IMPORT_CHECK_FILES_FOR_aliceVision_image "${_IMPORT_PREFIX}/lib/aliceVision_image.lib" "${_IMPORT_PREFIX}/bin/aliceVision_image.dll" )

# Import target "aliceVision_numeric" for configuration "Release"
set_property(TARGET aliceVision_numeric APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_numeric PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_numeric.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_numeric.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aliceVision_numeric )
list(APPEND _IMPORT_CHECK_FILES_FOR_aliceVision_numeric "${_IMPORT_PREFIX}/lib/aliceVision_numeric.lib" "${_IMPORT_PREFIX}/bin/aliceVision_numeric.dll" )

# Import target "aliceVision_system" for configuration "Release"
set_property(TARGET aliceVision_system APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_system PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_system.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_system.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aliceVision_system )
list(APPEND _IMPORT_CHECK_FILES_FOR_aliceVision_system "${_IMPORT_PREFIX}/lib/aliceVision_system.lib" "${_IMPORT_PREFIX}/bin/aliceVision_system.dll" )

# Import target "aliceVision_panorama" for configuration "Release"
set_property(TARGET aliceVision_panorama APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_panorama PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_panorama.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aliceVision_system;aliceVision_image"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_panorama.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aliceVision_panorama )
list(APPEND _IMPORT_CHECK_FILES_FOR_aliceVision_panorama "${_IMPORT_PREFIX}/lib/aliceVision_panorama.lib" "${_IMPORT_PREFIX}/bin/aliceVision_panorama.dll" )

# Import target "aliceVision_colorHarmonization" for configuration "Release"
set_property(TARGET aliceVision_colorHarmonization APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_colorHarmonization PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_colorHarmonization.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_colorHarmonization.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aliceVision_colorHarmonization )
list(APPEND _IMPORT_CHECK_FILES_FOR_aliceVision_colorHarmonization "${_IMPORT_PREFIX}/lib/aliceVision_colorHarmonization.lib" "${_IMPORT_PREFIX}/bin/aliceVision_colorHarmonization.dll" )

# Import target "aliceVision_dataio" for configuration "Release"
set_property(TARGET aliceVision_dataio APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_dataio PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_dataio.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aliceVision_sfmData;aliceVision_sfmDataIO;aliceVision_system;opencv_core;opencv_imgproc;opencv_video;opencv_imgcodecs;opencv_videoio;opencv_features2d;opencv_xfeatures2d;opencv_calib3d;opencv_dnn;opencv_flann;opencv_highgui;opencv_ml;opencv_objdetect;opencv_photo;opencv_stitching;opencv_alphamat;opencv_aruco;opencv_bgsegm;opencv_bioinspired;opencv_ccalib;opencv_cudaarithm;opencv_cudabgsegm;opencv_cudacodec;opencv_cudafeatures2d;opencv_cudafilters;opencv_cudaimgproc;opencv_cudalegacy;opencv_cudaobjdetect;opencv_cudaoptflow;opencv_cudastereo;opencv_cudawarping;opencv_cudev;opencv_datasets;opencv_dnn_objdetect;opencv_dnn_superres;opencv_dpm;opencv_face;opencv_fuzzy;opencv_hdf;opencv_hfs;opencv_img_hash;opencv_intensity_transform;opencv_line_descriptor;opencv_optflow;opencv_phase_unwrapping;opencv_plot;opencv_quality;opencv_rapid;opencv_reg;opencv_saliency;opencv_shape;opencv_stereo;opencv_structured_light;opencv_superres;opencv_surface_matching;opencv_text;opencv_tracking;opencv_videostab;opencv_ximgproc;opencv_xobjdetect;opencv_xphoto"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_dataio.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aliceVision_dataio )
list(APPEND _IMPORT_CHECK_FILES_FOR_aliceVision_dataio "${_IMPORT_PREFIX}/lib/aliceVision_dataio.lib" "${_IMPORT_PREFIX}/bin/aliceVision_dataio.dll" )

# Import target "aliceVision_feature" for configuration "Release"
set_property(TARGET aliceVision_feature APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_feature PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_feature.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "PopSift::popsift"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_feature.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aliceVision_feature )
list(APPEND _IMPORT_CHECK_FILES_FOR_aliceVision_feature "${_IMPORT_PREFIX}/lib/aliceVision_feature.lib" "${_IMPORT_PREFIX}/bin/aliceVision_feature.dll" )

# Import target "aliceVision_geometry" for configuration "Release"
set_property(TARGET aliceVision_geometry APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_geometry PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_geometry.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_geometry.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aliceVision_geometry )
list(APPEND _IMPORT_CHECK_FILES_FOR_aliceVision_geometry "${_IMPORT_PREFIX}/lib/aliceVision_geometry.lib" "${_IMPORT_PREFIX}/bin/aliceVision_geometry.dll" )

# Import target "aliceVision_gpu" for configuration "Release"
set_property(TARGET aliceVision_gpu APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_gpu PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_gpu.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aliceVision_system"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_gpu.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aliceVision_gpu )
list(APPEND _IMPORT_CHECK_FILES_FOR_aliceVision_gpu "${_IMPORT_PREFIX}/lib/aliceVision_gpu.lib" "${_IMPORT_PREFIX}/bin/aliceVision_gpu.dll" )

# Import target "aliceVision_keyframe" for configuration "Release"
set_property(TARGET aliceVision_keyframe APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_keyframe PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_keyframe.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aliceVision_sensorDB;aliceVision_system"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_keyframe.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aliceVision_keyframe )
list(APPEND _IMPORT_CHECK_FILES_FOR_aliceVision_keyframe "${_IMPORT_PREFIX}/lib/aliceVision_keyframe.lib" "${_IMPORT_PREFIX}/bin/aliceVision_keyframe.dll" )

# Import target "aliceVision_lInftyComputerVision" for configuration "Release"
set_property(TARGET aliceVision_lInftyComputerVision APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_lInftyComputerVision PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_lInftyComputerVision.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_lInftyComputerVision.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aliceVision_lInftyComputerVision )
list(APPEND _IMPORT_CHECK_FILES_FOR_aliceVision_lInftyComputerVision "${_IMPORT_PREFIX}/lib/aliceVision_lInftyComputerVision.lib" "${_IMPORT_PREFIX}/bin/aliceVision_lInftyComputerVision.dll" )

# Import target "aliceVision_localization" for configuration "Release"
set_property(TARGET aliceVision_localization APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_localization PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_localization.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aliceVision_system;aliceVision_matchingImageCollection;CCTag::CCTag"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_localization.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aliceVision_localization )
list(APPEND _IMPORT_CHECK_FILES_FOR_aliceVision_localization "${_IMPORT_PREFIX}/lib/aliceVision_localization.lib" "${_IMPORT_PREFIX}/bin/aliceVision_localization.dll" )

# Import target "aliceVision_matching" for configuration "Release"
set_property(TARGET aliceVision_matching APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_matching PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_matching.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_matching.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aliceVision_matching )
list(APPEND _IMPORT_CHECK_FILES_FOR_aliceVision_matching "${_IMPORT_PREFIX}/lib/aliceVision_matching.lib" "${_IMPORT_PREFIX}/bin/aliceVision_matching.dll" )

# Import target "aliceVision_kvld" for configuration "Release"
set_property(TARGET aliceVision_kvld APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_kvld PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_kvld.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_kvld.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aliceVision_kvld )
list(APPEND _IMPORT_CHECK_FILES_FOR_aliceVision_kvld "${_IMPORT_PREFIX}/lib/aliceVision_kvld.lib" "${_IMPORT_PREFIX}/bin/aliceVision_kvld.dll" )

# Import target "aliceVision_matchingImageCollection" for configuration "Release"
set_property(TARGET aliceVision_matchingImageCollection APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_matchingImageCollection PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_matchingImageCollection.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aliceVision_system;Ceres::ceres;SuiteSparse::amd;SuiteSparse::btf;SuiteSparse::camd;SuiteSparse::ccolamd;SuiteSparse::colamd;SuiteSparse::cholmod;SuiteSparse::cxsparse;SuiteSparse::klu;SuiteSparse::ldl;SuiteSparse::umfpack;SuiteSparse::spqr"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_matchingImageCollection.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aliceVision_matchingImageCollection )
list(APPEND _IMPORT_CHECK_FILES_FOR_aliceVision_matchingImageCollection "${_IMPORT_PREFIX}/lib/aliceVision_matchingImageCollection.lib" "${_IMPORT_PREFIX}/bin/aliceVision_matchingImageCollection.dll" )

# Import target "aliceVision_multiview" for configuration "Release"
set_property(TARGET aliceVision_multiview APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_multiview PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_multiview.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aliceVision_system"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_multiview.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aliceVision_multiview )
list(APPEND _IMPORT_CHECK_FILES_FOR_aliceVision_multiview "${_IMPORT_PREFIX}/lib/aliceVision_multiview.lib" "${_IMPORT_PREFIX}/bin/aliceVision_multiview.dll" )

# Import target "aliceVision_multiview_test_data" for configuration "Release"
set_property(TARGET aliceVision_multiview_test_data APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_multiview_test_data PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_multiview_test_data.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aliceVision_multiview"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_multiview_test_data.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aliceVision_multiview_test_data )
list(APPEND _IMPORT_CHECK_FILES_FOR_aliceVision_multiview_test_data "${_IMPORT_PREFIX}/lib/aliceVision_multiview_test_data.lib" "${_IMPORT_PREFIX}/bin/aliceVision_multiview_test_data.dll" )

# Import target "aliceVision_rig" for configuration "Release"
set_property(TARGET aliceVision_rig APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_rig PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_rig.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aliceVision_sfm;aliceVision_system"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_rig.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aliceVision_rig )
list(APPEND _IMPORT_CHECK_FILES_FOR_aliceVision_rig "${_IMPORT_PREFIX}/lib/aliceVision_rig.lib" "${_IMPORT_PREFIX}/bin/aliceVision_rig.dll" )

# Import target "aliceVision_robustEstimation" for configuration "Release"
set_property(TARGET aliceVision_robustEstimation APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_robustEstimation PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_robustEstimation.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_robustEstimation.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aliceVision_robustEstimation )
list(APPEND _IMPORT_CHECK_FILES_FOR_aliceVision_robustEstimation "${_IMPORT_PREFIX}/lib/aliceVision_robustEstimation.lib" "${_IMPORT_PREFIX}/bin/aliceVision_robustEstimation.dll" )

# Import target "aliceVision_sensorDB" for configuration "Release"
set_property(TARGET aliceVision_sensorDB APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_sensorDB PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_sensorDB.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_sensorDB.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aliceVision_sensorDB )
list(APPEND _IMPORT_CHECK_FILES_FOR_aliceVision_sensorDB "${_IMPORT_PREFIX}/lib/aliceVision_sensorDB.lib" "${_IMPORT_PREFIX}/bin/aliceVision_sensorDB.dll" )

# Import target "aliceVision_sfm" for configuration "Release"
set_property(TARGET aliceVision_sfm APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_sfm PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_sfm.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_sfm.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aliceVision_sfm )
list(APPEND _IMPORT_CHECK_FILES_FOR_aliceVision_sfm "${_IMPORT_PREFIX}/lib/aliceVision_sfm.lib" "${_IMPORT_PREFIX}/bin/aliceVision_sfm.dll" )

# Import target "aliceVision_sfmData" for configuration "Release"
set_property(TARGET aliceVision_sfmData APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_sfmData PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_sfmData.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_sfmData.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aliceVision_sfmData )
list(APPEND _IMPORT_CHECK_FILES_FOR_aliceVision_sfmData "${_IMPORT_PREFIX}/lib/aliceVision_sfmData.lib" "${_IMPORT_PREFIX}/bin/aliceVision_sfmData.dll" )

# Import target "aliceVision_sfmDataIO" for configuration "Release"
set_property(TARGET aliceVision_sfmDataIO APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_sfmDataIO PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_sfmDataIO.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "Alembic::Alembic"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_sfmDataIO.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aliceVision_sfmDataIO )
list(APPEND _IMPORT_CHECK_FILES_FOR_aliceVision_sfmDataIO "${_IMPORT_PREFIX}/lib/aliceVision_sfmDataIO.lib" "${_IMPORT_PREFIX}/bin/aliceVision_sfmDataIO.dll" )

# Import target "aliceVision_track" for configuration "Release"
set_property(TARGET aliceVision_track APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_track PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_track.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_track.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aliceVision_track )
list(APPEND _IMPORT_CHECK_FILES_FOR_aliceVision_track "${_IMPORT_PREFIX}/lib/aliceVision_track.lib" "${_IMPORT_PREFIX}/bin/aliceVision_track.dll" )

# Import target "aliceVision_voctree" for configuration "Release"
set_property(TARGET aliceVision_voctree APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_voctree PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_voctree.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_voctree.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aliceVision_voctree )
list(APPEND _IMPORT_CHECK_FILES_FOR_aliceVision_voctree "${_IMPORT_PREFIX}/lib/aliceVision_voctree.lib" "${_IMPORT_PREFIX}/bin/aliceVision_voctree.dll" )

# Import target "aliceVision_calibration" for configuration "Release"
set_property(TARGET aliceVision_calibration APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_calibration PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_calibration.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aliceVision_image;aliceVision_system;aliceVision_dataio;CCTag::CCTag"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_calibration.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aliceVision_calibration )
list(APPEND _IMPORT_CHECK_FILES_FOR_aliceVision_calibration "${_IMPORT_PREFIX}/lib/aliceVision_calibration.lib" "${_IMPORT_PREFIX}/bin/aliceVision_calibration.dll" )

# Import target "aliceVision_hdr" for configuration "Release"
set_property(TARGET aliceVision_hdr APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_hdr PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_hdr.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aliceVision_system;aliceVision_image;aliceVision_sfmData;Ceres::ceres;SuiteSparse::amd;SuiteSparse::btf;SuiteSparse::camd;SuiteSparse::ccolamd;SuiteSparse::colamd;SuiteSparse::cholmod;SuiteSparse::cxsparse;SuiteSparse::klu;SuiteSparse::ldl;SuiteSparse::umfpack;SuiteSparse::spqr"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_hdr.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aliceVision_hdr )
list(APPEND _IMPORT_CHECK_FILES_FOR_aliceVision_hdr "${_IMPORT_PREFIX}/lib/aliceVision_hdr.lib" "${_IMPORT_PREFIX}/bin/aliceVision_hdr.dll" )

# Import target "aliceVision_lightingEstimation" for configuration "Release"
set_property(TARGET aliceVision_lightingEstimation APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_lightingEstimation PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_lightingEstimation.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_lightingEstimation.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aliceVision_lightingEstimation )
list(APPEND _IMPORT_CHECK_FILES_FOR_aliceVision_lightingEstimation "${_IMPORT_PREFIX}/lib/aliceVision_lightingEstimation.lib" "${_IMPORT_PREFIX}/bin/aliceVision_lightingEstimation.dll" )

# Import target "aliceVision_mesh" for configuration "Release"
set_property(TARGET aliceVision_mesh APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_mesh PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_mesh.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aliceVision_system"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_mesh.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aliceVision_mesh )
list(APPEND _IMPORT_CHECK_FILES_FOR_aliceVision_mesh "${_IMPORT_PREFIX}/lib/aliceVision_mesh.lib" "${_IMPORT_PREFIX}/bin/aliceVision_mesh.dll" )

# Import target "aliceVision_mvsData" for configuration "Release"
set_property(TARGET aliceVision_mvsData APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_mvsData PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_mvsData.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_mvsData.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aliceVision_mvsData )
list(APPEND _IMPORT_CHECK_FILES_FOR_aliceVision_mvsData "${_IMPORT_PREFIX}/lib/aliceVision_mvsData.lib" "${_IMPORT_PREFIX}/bin/aliceVision_mvsData.dll" )

# Import target "aliceVision_mvsUtils" for configuration "Release"
set_property(TARGET aliceVision_mvsUtils APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_mvsUtils PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_mvsUtils.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aliceVision_system"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_mvsUtils.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aliceVision_mvsUtils )
list(APPEND _IMPORT_CHECK_FILES_FOR_aliceVision_mvsUtils "${_IMPORT_PREFIX}/lib/aliceVision_mvsUtils.lib" "${_IMPORT_PREFIX}/bin/aliceVision_mvsUtils.dll" )

# Import target "aliceVision_fuseCut" for configuration "Release"
set_property(TARGET aliceVision_fuseCut APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_fuseCut PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_fuseCut.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_fuseCut.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aliceVision_fuseCut )
list(APPEND _IMPORT_CHECK_FILES_FOR_aliceVision_fuseCut "${_IMPORT_PREFIX}/lib/aliceVision_fuseCut.lib" "${_IMPORT_PREFIX}/bin/aliceVision_fuseCut.dll" )

# Import target "aliceVision_depthMap" for configuration "Release"
set_property(TARGET aliceVision_depthMap APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_depthMap PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_depthMap.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_depthMap.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aliceVision_depthMap )
list(APPEND _IMPORT_CHECK_FILES_FOR_aliceVision_depthMap "${_IMPORT_PREFIX}/lib/aliceVision_depthMap.lib" "${_IMPORT_PREFIX}/bin/aliceVision_depthMap.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
