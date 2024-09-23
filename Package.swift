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
         url: "https://github.com/ohapkinda/KodmobiIOS/releases/download/v0.2.0/KodmobiCore.xcframework.zip",
         checksum:"8d82afe84bd58cedce8257fedc189eb5d59abff101508d1987b19a4107a44245")
   ]
)
