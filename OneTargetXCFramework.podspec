#
# Be sure to run `pod lib lint OneTargetXCFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'OneTargetXCFramework'
  s.version          = '4.1.1'
  s.summary          = 'Service Platform Mobile SDK. Written and maintained by OneData'
  s.description      = 'Service Platform Mobile SDK. Written and maintained by OneData. It provides APIs that allow use of OneTarget Service.'
  s.homepage         = 'https://github.com/g1-onetarget/onetargetxcframework'
  s.license          = { :type => 'Commercial', :file => 'LICENSE' }
  s.authors           = 'OneTarget Mobile Team'
  s.source           = { :git => 'https://github.com/g1-onetarget/onetargetxcframework.git', :tag => s.version.to_s }
  s.ios.deployment_target = '11.0'
  s.ios.vendored_frameworks = 'OneTargetMobileSDK.xcframework'
  s.dependency 'OneSignalXCFramework'

end
