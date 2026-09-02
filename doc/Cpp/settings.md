```json
    // clang-format
    "clang-format.executable"     : "clang-format",
    "clang-format.fallbackStyle"  : "Google",
    "clang-format.style"          : "file",
    "clang-format.assumeFilename" : ".clang-format",

    // C++
    "[c]"  : {
        "editor.defaultFormatter" : "xaver.clang-format",
        "editor.formatOnSave"     : false },
    "[cpp]": {
        "editor.defaultFormatter" : "xaver.clang-format",
        "editor.formatOnSave"     : false },
    "C_Cpp.default.configurationProvider": "ms-vscode.cmake-tools",
    "C_Cpp.files.exclude": { "ref": true },

    // CMake
    "cmake.sourceDirectory" : "${workspaceFolder}",
    "cmake.buildDirectory"  : "${workspaceFolder}/tmp/${workspaceFolderBasename}",
    "cmake.generator"       : "Unix Makefiles",
    "cmake.buildBeforeRun"  : true,
    "cmake.saveBeforeBuild" : true,
    "cmake.parallelJobs"    : 4,
    "cmake.useCMakePresets" : "always",
    "cmake.allowCommentsInPresetsFile" : true,
    "cmake.ignoreCMakeListsMissing"    : false,
    "cmake.debugConfig"     : {
        "cwd" :   "${workspaceFolder}",
        "args": [ "lib/${workspaceFolderBasename}.ini" ] },
```
