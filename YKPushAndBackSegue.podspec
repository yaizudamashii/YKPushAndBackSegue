#
# Be sure to run `pod lib lint YKPushAndBackSegue.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "YKPushAndBackSegue"
  s.version          = "0.1.0"
  s.summary          = "Push and back segues that mimic UINavigationController Push and Back segues"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = "This simple module provides segues that mimic UINavigationController's push and back segues.  You can call the custom segue from anywhere in the application."

  s.homepage         = "https://github.com/yaizudamashii/YKPushAndBackSegue"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Yuki Konda" => "yuki.konda@gmail.com" }
  s.source           = { :git => "https://github.com/yaizudamashii/YKPushAndBackSegue.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/ykonda'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'YKPushAndBackSegue' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
