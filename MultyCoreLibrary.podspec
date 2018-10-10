Pod::Spec.new do |s|
  s.name             = 'MultyCoreLibrary'
  s.version          = '0.1.0'
  s.summary          = 'A Swift wrapper for the Multy-Core library'

  s.description      = <<-DESC
This is open-source library for adapting Multy-Core API with Swift.
                       DESC

  s.homepage         = 'https://github.com/alex78pro/MultyCoreLibrary'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'alex78pro' => 'alex78pro@gmail.com' }
  s.source           = { :git => 'https://github.com/alex78pro/MultyCoreLibrary.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'MultyCoreLibrary/Classes/**/*'
  s.swift_version = '4.1'

end
