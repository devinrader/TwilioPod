Pod::Spec.new do |s|
  s.name         = "TwilioSDK"
  s.version      = "0.0.1"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.summary      = "The Twilio Client iOS SDK.  Lets you add VoIP capabilities to your iOS app."
  s.homepage     = "http://www.twilio.com/client"
  s.author       = { "Twilio" => "help@twilio.com" }
  s.source       = { :git => "https://github.com/devinrader/TwilioPod.git", :tag => "0.0.1" }
  s.Description  = 'Twilio Client SDK'
  s.platform     = :ios
  s.source_files = '**/*.h'
  s.preserve_paths = '**/*.a'
  s.library = 'TwilioClient'
  s.frameworks = 'AudioToolbox', 'AVFoundation', 'CFNetwork', 'SystemConfiguration'
  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/TwilioSDK/Twilio"' }
end