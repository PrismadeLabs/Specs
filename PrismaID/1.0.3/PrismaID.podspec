#
# Be sure to run `pod lib lint prismaid.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PrismaID'
  s.version          = '1.0.3'
  s.summary          = 'The PrismaID iOS SDK is intended to be used in a iOS application and collect signals created by a PrismaID tag'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
The PrismaID iOS SDK is intended to be used in a iOS application and collect signals created by a PrismaID tag. The PrismaID iOS SDK will internally talk to the Prismade Decoder Backend and decode that signal. The result is sent back to the application through a callback. In addition to information related to the decoded data, there are events for user interaction and potential hints to improve reading results.
DESC

  s.homepage         = 'https://github.com/PrismadeLabs/PrismaID-iOS-SDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Prismade Labs GmbH' => 'software@prismade.com' }
  s.source           = { :http => 'https://github.com/PrismadeLabs/PrismaID-iOS-SDK/raw/v1.0.3/PrismaID.framework.zip' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.2'
  s.ios.vendored_frameworks = 'PrismaID.framework'
  # s.source_files = 'prismaid/Classes/**/*'
  s.swift_version = '5.0'
  
  # s.resource_bundles = {
  #   'prismaid' => ['prismaid/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'RxSwift', '~> 4.0'
  # s.dependency 'Alamofire', '~> 4.7'
end
