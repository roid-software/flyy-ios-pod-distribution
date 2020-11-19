#
#  Be sure to run `pod spec lint flyy-pod.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "flyy-pod"
  spec.version      = "0.0.13"
  spec.summary      = "Flyy SDK in iOS platform developed using swift."
  spec.description  = "Flyy SDK in iOS platform developed using swift. Import and start using our amazing product"
  spec.homepage     = "https://github.com/roid-software/flyy-ios-sdk"
  spec.license      = "MIT"
  spec.author       = { "Flyy" => "venkatesh@theflyy.com" }
  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://github.com/roid-software/flyy-ios-sdk.git", :tag => "0.0.13" }
  spec.swift_version = '5.0'

  spec.source_files  = "flyy-pod/**/*"

end
