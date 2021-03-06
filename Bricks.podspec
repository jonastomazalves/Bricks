#
# Be sure to run `pod lib lint Bricks.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "Bricks"
  s.version          = "0.1.2"
  s.summary          = "Pod with utility classes which provide the building blocks for create iOS apps."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!
  s.description      = <<-DESC
              Pod with utility classes which provide the building blocks for create iOS apps.
              Dont waste your time creating again or copying boilerplate from project to project.
              Use our building blocks for that, go bricks!
                       DESC
  s.summary = 'Instead of boilerplate, use bricks!'
  s.homepage         = "https://github.com/jonastomazalves/Bricks"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.authors           = { "Thiago Lioy" => "thiago.lioy@gmail.com" , "Jonas Tomaz" => "jonastomazalves@gmail.com"}
  s.source           = { :git => "https://github.com/jonastomazalves/Bricks.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/@tplioy'

   s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'Bricks' => ['Pod/Assets/*.png']
  }

  s.public_header_files = 'Pod/Classes/**/*.h'

end
