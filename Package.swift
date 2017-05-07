import PackageDescription

let package = Package(
    name: "Stosyk",
    targets: [
        Target(name: "AppLogic"),
        Target(name: "App", dependencies: ["AppLogic"])
    ],
    dependencies: [
        .Package(url: "https://github.com/vapor/vapor.git", majorVersion: 1, minor: 5),
        .Package(url: "https://github.com/vapor/postgresql-provider", majorVersion: 1, minor: 0),
        .Package(url: "https://github.com/vapor/sqlite-provider", majorVersion: 1, minor: 1)
    ],
    exclude: [
        "Config",
        "Localization",
        "Public",
        "Resources",
    ]
)

