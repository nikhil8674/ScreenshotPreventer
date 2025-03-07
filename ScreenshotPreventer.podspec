Pod::Spec.new do |s|
  s.name             = 'ScreenshotPreventer'
  s.version          = '0.1.2'
  s.summary          = 'A library to prevent screenshots in iOS apps.'
  s.description      = 'This framework helps prevent screenshots by detecting and blocking them.'
  s.homepage         = 'https://github.com/nikhil8674/ScreenshotPreventer' # Update with your actual GitHub URL
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Nikhil Kumar' => 'kumarnikhil@seasiainfotech.com' }
  s.source           = { :git => 'https://github.com/nikhil8674/ScreenshotPreventer.git', :tag => s.version }
  s.ios.deployment_target = '13.0'
  s.swift_version = '5.0'

  # Correctly include source files
  s.source_files = 'ScreenshotPreventer/Classes/**/*.swift'

  # Framework Support (if required)
  s.frameworks = 'UIKit'
end
