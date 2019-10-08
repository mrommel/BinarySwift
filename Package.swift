//
//  Package.swift
//  BinarySwift_iOS
//
//  Created by Michael Rommel on 08.10.19.
//  Copyright © 2019 Spinal Development.com. All rights reserved.
//

// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "BinarySwift",
    products: [
        .executable(
            name: "BinarySwift_iOS",
            targets: ["BinarySwift_iOS"]
        ),
        .library(
            name: "BinarySwift_iOS",
            targets: ["BinarySwift_iOS"]
        )
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "BinarySwift_iOS",
            path: "BinarySwift_iOS"
        ),
        .testTarget(
            name: "BinarySwiftTests_iOS",
            dependencies: ["BinarySwift_iOS"]
        ),
    ]
)
