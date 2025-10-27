// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "CCoreAVR",
    products: [
        .library(name: "CCoreAVR", targets: ["CCoreAVR"])
    ],
    targets: [
        .target(
            name: "CCoreAVR",
            path: "CCoreAVR",
            sources: ["main.swift"]
        )
    ]
)
