# comScore Analytics SDK for iOS

[![Version](https://img.shields.io/cocoapods/v/ComScore-iOS.svg?style=flat)](http://cocoapods.org/pods/ComScore-iOS)
[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)
[![License](https://img.shields.io/cocoapods/l/ComScore-iOS.svg?style=flat)](http://cocoapods.org/pods/ComScore-iOS)
[![Platform](https://img.shields.io/cocoapods/p/ComScore-iOS.svg?style=flat)](http://cocoapods.org/pods/ComScore-iOS)

IMPORTANT NOTICE
================

**Note that we're deprecating this repository in favour of [ComScore-iOS-watchOS-tvOS](https://github.com/comScore/ComScore-iOS-watchOS-tvOS).  We strongly advise our customers to switch to using the newly created repository instead of this one in order to keep on receiving our latest library releases. We will still push new releases in this repository for some time though before removing it entirely.**
   
Usage
=====

To run the example project, clone the repo, and run `pod install` from the Example directory first.

Installation
============

The comScore Analytics SDK can be installed in several ways.

CocoaPods
---------

comScore Analytics is also available through [CocoaPods](http://cocoapods.org). The podspec supports iOS devices only. 

To install it, simply add the following line to your Podfile:

```ruby
pod "ComScore-iOS"
```

Carthage
--------

For projects targeting iOS 8 and above, the comScore Analytics SDK can be installed using [Carthage](https://github.com/Carthage/Carthage) by simply adding the associated dependency to your `Cartfile`:

```
github "comScore/ComScore-iOS-SDK"
```

Then run `carthage update` to update the dependencies. Unlike CocoaPods, your project is not changed. You will need to manually add the `.framework` generated in the `Carthage/Build/iOS` folder to your projet. Refer to the [official Carthage documentation](https://github.com/Carthage/Carthage) for more information.

Manual
------

Refer to the implementation guides for information on how to manually add the framework to your project.

Author
======

comScore, Inc.

License
=======

Copyright (c) 2016 comScore, Inc.
FOR MORE INFORMATION, PLEASE VISIT [DIRECT.COMSCORE.COM](http://direct.comscore.com).