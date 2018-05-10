import xcproj

let project = try XcodeProj(path: "iOSLoveBuildPhases.xcodeproj")

for nativeTarget in project.pbxproj.objects.nativeTargets {
    print(nativeTarget.value.name)
}
