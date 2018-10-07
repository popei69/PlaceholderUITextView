Pod::Spec.new do |s|
  s.name             = 'PlaceholderUITextView'
  s.version          = '0.1.0'
  s.summary          = 'A missing placeholder for UITextView.'

  s.homepage         = 'https://github.com/Hoangtaiki/PlaceholderUITextView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Hoangtaiki' => 'duchoang.vp@gmail.com' }
  s.source           = { :git => 'https://github.com/Hoangtaiki/PlaceholderUITextView.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  s.source_files = 'Source/**/*.swift'
  s.ios.frameworks = 'UIKit', 'Foundation'
end