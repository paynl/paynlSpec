#
# Be sure to run `pod lib lint sdk-ios.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PayNlPOSSdkSwift'
  s.version          = '0.0.18'
  s.summary          = 'A Swift implementation of the PAY.POS SDK'
  s.description      = <<-DESC
The swift implementation of the PAY.POS SDK
                       DESC

  s.homepage         = 'https://developer.pay.nl'
  s.license          = { :type => 'MIT' }
  s.author           = { 'Bastiaan Verhaar' => 'bastiaan.verhaar@scenius.nl' }
  s.source           = { :http => "https://paysoftpos.blob.core.windows.net/apk/pos-sdk-swift-package-manager-#{s.version}.zip" }
  s.ios.deployment_target = '18.2'
  s.swift_versions = '6.0'
  s.frameworks = 'UIKit', 'Foundation', 'ProximityReader'
  s.vendored_frameworks = "PayNlPOSSdkSwift.xcframework"
end
