import qbs

Project {
    minimumQbsVersion: "1.7.1"

    CppApplication {
        name: "Signals&Handlers"

        files: ["src/*", "qml/qml.qrc"]

        cpp.cxxLanguageVersion: "c++11"
        cpp.defines: "QT_DEPRECATED_WARNINGS"

        Depends { name: "Qt"; submodules: ["core", "quick"] }
    }
}
