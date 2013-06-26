Pod::Spec.new do |s|
  s.name         = "TwilioSDK"
  s.version      = "0.0.3"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.summary      = "The Twilio Client iOS SDK.  Lets you add VoIP capabilities to your iOS app."
  s.homepage     = "http://www.twilio.com/client"
  s.author       = { "Twilio" => "help@twilio.com" }
  s.source       = { :git => "https://github.com/devinrader/TwilioPod.git", :tag => "0.0.3" }
  s.description  = 'Twilio Client SDK. This is to make this longer than the summery.  So keep talking blah.'
  s.platform     = :ios
  s.source_files = '**/*.h'
  s.preserve_paths = '**/*.a'
  s.libraries = 'TwilioClient', 'ssl', 'crypto'
  s.frameworks = 'AudioToolbox', 'AVFoundation', 'CFNetwork', 'SystemConfiguration'
  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/TwilioSDK/Twilio"' }
end