Pod::Spec.new do |s|
  s.name     = 'FlurrySDK'
  s.version  = '4.2.1'
  s.license  = 'Commercial'
  s.summary  = 'FlurrySDK for analytics reporting.'
  s.homepage = 'http://www.flurry.com'
  s.author   = { 'Flurry' => 'http://www.flurry.com' }
  s.source   = { :git => 'https://github.com/amitvaghela/FlurryAnalytics.git', :tag => '4.2.1' }
  s.description = 'FlurrySDK for analytics tracking and reporting.'
  s.platform = :ios
  s.source_files = '**/*.h'
  s.preserve_paths = '**/*.a'
  s.library = 'Flurry'
  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/FlurrySDK/Flurry"' }
  s.framework = 'SystemConfiguration'
end