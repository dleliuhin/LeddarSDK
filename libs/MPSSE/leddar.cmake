
file( GLOB LEDDAR_SRC_1 "${CMAKE_CURRENT_LIST_DIR}/*.h" )
set( LEDDAR_SRC ${LEDDAR_SRC} ${LEDDAR_SRC_1} )

file( GLOB LEDDAR_SRC_1 "${CMAKE_CURRENT_LIST_DIR}/*.cpp" )
set( LEDDAR_SRC ${LEDDAR_SRC} ${LEDDAR_SRC_1} )

include_directories( "${CMAKE_CURRENT_LIST_DIR}" )
