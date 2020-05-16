# InteractiveModal
An interactive Modal View Controller like Apple's iOS 13 Action sheet modal 

[![Swift Version][swift-image]][swift-url]
[![License][license-image]][license-url]
[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg?style=flat-square)](http://makeapullrequest.com)

## Usage

```swift
let controllerToPresent = UIViewController()
let presenter = InteractiveModalViewController(controller: controllerToPresent)
present(presenter, animated: true, completion: nil)
```

## Requirements

- iOS 13.0+
- Xcode 11

## Installation

### Swift Package Manager:

```swift
dependencies: [
    .package(url: "https://github.com/anmolrajpal/InteractiveModal", from: "1.0.0")
]
```


## Meta

[@ArAnmol](https://twitter.com/ArAnmol)

[https://github.com/anmolrajpal/InteractiveModal](https://github.com/anmolrajpal/InteractiveModal)

[swift-image]:https://img.shields.io/badge/swift-5.0-orange.svg
[swift-url]: https://swift.org/
[license-image]: https://img.shields.io/badge/License-MIT-blue.svg
[license-url]: LICENSE.txt
