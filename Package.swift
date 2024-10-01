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
         url: "https://github.com/ohapkinda/KodmobiIOS/releases/download/v0.2.2/KodmobiCore.xcframework.zip",
         checksum:"9bf55f5976861c56c2cd386e94fa51088dbc64d480ea74ca42bb4895b9f0487a")
   ]
)
