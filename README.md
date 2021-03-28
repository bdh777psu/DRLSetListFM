# DRLSetListFM

[![CI Status](https://img.shields.io/travis/Diogo Lessa/DRLSetListFM.svg?style=flat)](https://travis-ci.org/Diogo Lessa/DRLSetListFM)
[![Version](https://img.shields.io/cocoapods/v/DRLSetListFM.svg?style=flat)](https://cocoapods.org/pods/DRLSetListFM)
[![License](https://img.shields.io/cocoapods/l/DRLSetListFM.svg?style=flat)](https://cocoapods.org/pods/DRLSetListFM)
[![Platform](https://img.shields.io/cocoapods/p/DRLSetListFM.svg?style=flat)](https://cocoapods.org/pods/DRLSetListFM)

## Description
This setlist.fm API cocoapod has been designed to give you easy access to setlist data in order to build fancy applications. This service provides methods to get both setlists and components of setlists such as artists, cities, countries or venues.


## Requirements
... understand how setlist.fm works (the [FAQ](https://www.setlist.fm/faq) and the [Guidelines](https://www.setlist.fm/guidelines) are a good starting point),
... read this documentation carefully and
... [apply for an API key](https://www.setlist.fm/settings/api) link for logged in users only) - if you're no registered user yet, then [register first](https://www.setlist.fm/signup) (it's free).


## Supported Content Types
This pod currently supports JSON content only:
To receive a JSON response, set the 'Accept' header to "application/json".


## Internationalization
Most of the featured methods honor the 'Accept-Language' header. This header is used for localizing cities and countries. The default language is English (en), but you can provide any of the languages Spanish (es), French (fr), German (de), Portuguese (pt), Turkish (tr), Italian (it) or Polish (pl).


## API Keys
API keys must be included in the request with
the 'x-api-key' header.


## Installation

DRLSetListFM is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'DRLSetListFM'
```

## Author

Diogo Lessa, diogo.r.lessa@gmail.com

## License

DRLSetListFM is available under the MIT license. See the LICENSE file for more info.
