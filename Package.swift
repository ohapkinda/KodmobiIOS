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
         url: "https://github.com/ohapkinda/KodmobiIOS/releases/download/v0.1.0/KodmobiCore.xcframework.zip",
         checksum:"286feedb67dc1d9c891e8e200700b7b16108a9eef0f4c80dde322442c040429f")
   ]
)