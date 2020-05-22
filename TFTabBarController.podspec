Pod::Spec.new do |s|
  s.name         = "TFTabBarController"
  s.version      = "0.0.3"
  s.summary      = "a customizable tarbarcontroller"
  s.description  = "a tarbarcontroller with customizable tabbar for ios, by swift 5.0"
  s.homepage     = "https://github.com/EndOfJuly/TFTabBarController"
  s.license      = "MIT"
  s.author       = { "zhangtangfei" => "523283487@qq.com" }
  s.source       = { :git => "https://github.com/EndOfJuly/TFTabBarController.git", :tag => "0.0.3" }
  s.platform     = :ios, "9.0"
  s.requires_arc = true
  s.source_files = "TFTabBarController/*.swift"
  s.frameworks = 'UIKit'
  s.ios.resource_bundle = { 'TFTabBarControllerResources' => 'TFTabBarController/*.xcassets' }
  s.swift_versions = "5.0"
end
