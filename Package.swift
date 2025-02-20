// swift-tools-version:5.3
import PackageDescription

let package = Package(
   name: "KodmobiCore",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "KodmobiCore", targets: ["KodmobiCore"])
   ],
   targets: [
      .binaryTarget(
         name: "KodmobiCore",
         url: "https://github.com/ohapkinda/KodmobiIOS/releases/download/v0.2.4/KodmobiCore.xcframework.zip",
         checksum:"e2fd247edfab57d088e85a694835649461d910f76e9343cafe588a0b1f1b828d")
   ]
)