import PackageDescription

let package = Package(
    name: "HD44780LCD",
    dependencies: [
        .package(url: "https://github.com/uraimo/SwiftyGPIO.git",
                 from: "1.1.0")
    ]
)
