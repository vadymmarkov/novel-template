import PackageDescription

let package = Package(
  name: "NovelApp",
  dependencies: [
    .Package(url: "https://github.com/vadymmarkov/novel.git", majorVersion: 0, minor: 1),
  ],
  exclude: [
    "Config",
    "Database",
    "Localization",
    "Public",
    "Resources"
  ]
)
