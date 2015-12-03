#
# Be sure to run `pod lib lint Bricks.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "Bricks"
  s.version          = "0.1.0"
  s.summary          = "A short description of Bricks."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!
  s.description      = <<-DESC
                       DESC

  s.homepage         = "https://github.com/jonastomazalves/Bricks"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Thiago Lioy" => "thiago.lioy@gmail.com" , "Jonas Tomaz" => "jonastomazalves@gmail.com"}
  s.source           = { :git => "https://github.com/jonastomazalves/Bricks.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'Bricks' => ['Pod/Assets/*.png']
  }

  s.public_header_files = 'Pod/Classes/**/Bricks.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'Mantle', '~> 2.0.5'
end
