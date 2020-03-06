Pod::Spec.new do |s|
  s.name         = "UITextView_Placeholder"
  s.version      = "1.4.0"
  s.summary      = "A missing placeholder for UITextView."
  s.homepage     = "https://github.com/quan1910/UITextView-Placeholder"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "quan1910" => "quan1910@hotmail.com" }
  s.source       = { :git => "https://github.com/quan1910/UITextView-Placeholder.git",
                     :tag => "#{s.version}" }
  s.platform     = :ios, '6.0'
  s.requires_arc = true
  s.source_files = 'Sources/UITextView+Placeholder.{h,m}'
  s.frameworks   = 'Foundation', 'UIKit'
end
