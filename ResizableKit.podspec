#
#  Be sure to run `pod spec lint ResizableKit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         	= "ResizableKit"
  spec.version    	= "1.0.0"
  spec.summary      	= "A framework to resize UI across all devices"
  spec.swift_version 	= '5.0'

  spec.homepage     	= "https://github.com/abubakar-9013/ResizableKit"
  spec.license      	= { :type => "MIT", :file => "license" }
  spec.author             = { "Abubakar" => "abubakar9013@yahoo.com" }

  spec.platform     = :ios
  spec.platform     = :ios, "12.0"

  spec.source       = { :http => 'https://www.dropbox.com/s/5fq9gfjr5a6z3c2/ResizableKit.zip?dl=1' }
  spec.exclude_files = "Classes/Exclude"
  spec.ios.vendored_frameworks = 'ResizableKit.xcframework'

end


















































































