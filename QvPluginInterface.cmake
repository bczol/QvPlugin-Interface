cmake_minimum_required(VERSION 3.1.0)
set(CMAKE_INCLUDE_CURRENT_DIR ON)
set(CMAKE_AUTOMOC ON)

if(CMAKE_VERSION VERSION_LESS "3.7.0")
    set(CMAKE_INCLUDE_CURRENT_DIR ON)
endif()

find_package(Qt5 COMPONENTS Core Widgets REQUIRED)

set(QVPLUGIN_INTERFACE_HEADERS
    ${QVPLUGIN_INTERFACE_INCLUDE_DIR}/QvPluginInterface.hpp
    ${QVPLUGIN_INTERFACE_INCLUDE_DIR}/QvPluginInterfaceModels.hpp
    ${QVPLUGIN_INTERFACE_INCLUDE_DIR}/Qv2rayPluginObjects.hpp
    ${QVPLUGIN_INTERFACE_INCLUDE_DIR}/Qv2rayPluginProcessor.hpp)
