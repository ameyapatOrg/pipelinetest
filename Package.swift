// swift-tools-version:5.3

import PackageDescription

let package = Package(
  name: "MSAL",
  platforms: [
        .macOS(.v10_12),.iOS(.v11)
  ],
  products: [
      .library(
          name: "MSAL",
          targets: ["MSAL"]),
  ],
  targets: [
      .binaryTarget(name: "MSAL", url: "https://github.com/ameyapat/pipeline-test/releases/download/29/MSAL.zip", checksum: "abcdefabcdef1234567890abcdef1234567890abcdef1234567890abcdef1234")
  ]
)
