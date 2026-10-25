include("C:/Users/18336/Desktop/DSH/build/vs2022-x64/.qt/QtDeploySupport-Release.cmake")
include("${CMAKE_CURRENT_LIST_DIR}/Qt6FramelessDemo-plugins-Release.cmake" OPTIONAL)
set(__QT_DEPLOY_I18N_CATALOGS "qtbase")

qt6_deploy_runtime_dependencies(
    EXECUTABLE "C:/Users/18336/Desktop/DSH/build/vs2022-x64/Release/Qt6FramelessDemo.exe"
    GENERATE_QT_CONF
)
