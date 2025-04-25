#
# Be sure to run `pod lib lint sdk-ios.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PayNlPOSSdkSwift'
  s.version          = '0.0.17'
  s.summary          = 'A Swift implementation of the PAY.POS SDK'
  s.description      = <<-DESC
The swift implementation of the PAY.POS SDK
                       DESC

  s.homepage         = 'https://developer.pay.nl'
  s.license          = { :type => 'MIT' }
  s.author           = { 'Bastiaan Verhaar' => 'bastiaan.verhaar@scenius.nl' }
  s.source           = { :http => "https://paysoftpos.blob.core.windows.net/apk/pos-sdk-swift-#{s.version}.zip" }

  s.ios.deployment_target = '18.0'

  s.swift_versions = '6.0'
  s.source_files = '**/PayNlPOSSdkSwift/**/*.{swift,h,mm}'
  s.frameworks = 'UIKit', 'Foundation', 'ProximityReader'
  
  s.dependency 'SQLite.swift', '~> 0.14.0'
end
