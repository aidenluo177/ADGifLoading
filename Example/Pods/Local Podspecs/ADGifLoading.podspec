#
# Be sure to run `pod lib lint ADGifLoading.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "ADGifLoading"
  s.version          = "0.1.0"
  s.summary          = "Add loading indicator using animated GIF to any view with just simple code"
  s.description      = <<-DESC
                       An optional longer description of ADGifLoading

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://github.com/aidenluo177/ADGifLoading"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "aidenluo" => "aidenluo177@gmail.com" }
  s.source           = { :git => "https://github.com/aidenluo177/ADGifLoading.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  s.resource_bundles = {
    'ADGifLoading' => ['Pod/Assets/*.png']
  }

  s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  s.dependency 'AnimatedGIFImageSerialization'
end
