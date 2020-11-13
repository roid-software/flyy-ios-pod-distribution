#
# Be sure to run `pod lib lint flyy-pod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |spec|
  spec.name         = 'flyy-pod'
  spec.version      = "0.0.5"
  spec.summary      = "Flyy SDK in iOS platform developed using swift."
  spec.description  = "Flyy SDK in iOS platform developed using swift. Import and start using our amazing product"
  spec.homepage     = "https://github.com/roid-software/flyy-pod"
  spec.license      = "MIT"
  spec.author       = { "Flyy" => "venkatesh@theflyy.com" }
  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://github.com/roid-software/flyy-pod.git", :tag => "0.0.5" }
  spec.swift_version = '5.0'
  spec.source_files = 'flyy-pod/**/*'
end
