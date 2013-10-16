Pod::Spec.new do |s|
  s.name         = 'libPusher'
  s.version      = '1.5'
  s.license      = 'MIT'
  s.summary      = 'An Objective-C client for the Pusher.com service'
  s.homepage     = 'https://github.com/lukeredpath/libPusher'
  s.author       = 'Luke Redpath'
  s.source       = { :git => 'git://github.com/jeanregisser/libPusher.git' }
  s.source_files = 'Library/*'
  s.requires_arc = true
  s.xcconfig     = { 'GCC_PREPROCESSOR_DEFINITIONS' => %{$(inherited) kPTPusherClientLibraryVersion="@\\"#{s.version}\\""} }
  s.dependency 'SocketRocket'
end
