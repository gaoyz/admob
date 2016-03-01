Pod::Spec.new do |s|
  s.name = 'AdMob'
  s.platform = :ios, '6.0'
  s.version = '7.7.0'
  s.summary = 'Google AdMob Ads SDK.'
  s.description = 'The Google AdMob Ads SDK allows developers to easily incorporate mobile-friendly text and image banners as well as rich, full-screen web apps known as interstitials.'
  s.homepage = 'https://github.com/gaoyz/admob'
  s.author = 'Google Inc.'
  s.license = {
    :type => 'commercial',
    :text => 'Copyright 2009 - 2014 Google, Inc. All rights reserved.'
  }

  s.source = {
    :git => 'https://github.com/gaoyz/admob.git',
    :tag => s.version.to_s
  }
  s.preserve_paths = 'GoogleMobileAds.framework'
  s.frameworks = 'StoreKit', 'AudioToolbox', 'AVFoundation', 'MessageUI', 'SystemConfiguration', 'CoreGraphics', 'CoreMedia', 'EventKit', 'EventKitUI', 'GoogleMobileAds'
  s.weak_frameworks = 'AdSupport'
  s.xcconfig  =  {'FRAMEWORK_SEARCH_PATHS' => '"$(SRCROOT)/Pods/AdMob"'}
end