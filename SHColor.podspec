#
#  Be sure to run `pod spec lint Direction.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "SHColor"
  s.version      = "1.0.5"
  s.summary      = "hexadecimal to UIColor"
  s.description  = <<-DESC
                    Convert hexadecimal to UIColor
                   DESC

  s.homepage     = "https://github.com/keisukeYamagishi/SHColor"
  s.license      = "MIT"
  s.author             = { "keisuke" => "jam330157@gmail.com" }
  s.source       = { :git => "https://github.com/keisukeYamagishi/SHColor.git", :tag => "#{s.version}" }
  s.ios.deployment_target = '8.0'
  s.swift_version = '5.0'
  s.source_files  = "Source", "SHColor/*.swift"
end
