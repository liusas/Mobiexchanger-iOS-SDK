#
# Be sure to run `pod lib lint Mobiexchanger.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Mobi_ads'
  s.version          = '0.1.6'
  s.summary          = 'This is a ads sdk of Mobi_ads.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "This is a Mobi_ads's advertise SDK, and we can use it as a module"

  s.homepage         = 'https://github.com/liusas/Mobiexchanger-iOS-SDK.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Liusas' => 'liufeng@mobiexchanger.com' }
  s.source           = { :git => 'https://github.com/liusas/Mobiexchanger-iOS-SDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
#  s.source_files = 'Mobiexchanger/Classes/**/*'

  s.vendored_framework = 'Mobiexchanger/MobiPubSDK.framework'
  s.resources = 'Mobiexchanger/BUAdSDK.bundle'
  s.libraries = "z", "c++", "xml2","resolv", 'sqlite3'
  # s.resource_bundles = {
  #   'Mobiexchanger' => ['Mobiexchanger/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'AdSupport', 'CoreServices', 'SafariServices', 'StoreKit', 'SystemConfiguration', 'CoreMedia', 'AVFoundation', 'AVKit', 'CoreTelephony', 'MediaPlayer', 'WebKit', 'CoreGraphics', 'UIKit', 'Foundation'
  # s.dependency 'AFNetworking', '~> 2.3'
end
