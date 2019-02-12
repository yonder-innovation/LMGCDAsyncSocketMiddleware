Pod::Spec.new do |s|
  s.name         = 'LMGCDAsyncSocketMiddleware'
  s.version      = '1.0.1'
  s.license      = 'MIT'
  s.homepage     = 'https://github.com/luckymarmot/LMGCDAsyncSocketMiddleware'
  s.authors      = { 'Micha Mazaheri' => 'micha@luckymarmot.com' }
  s.summary      = 'A middleware for CocoaAsyncSocket\'s TCP GCDAsyncSocket'
  s.source       = { :git => 'https://github.com/yonder-innovation/LMGCDAsyncSocketMiddleware.git', :tag => s.version }
  s.source_files = 'Source/*.{h,m}'
  s.requires_arc = true
  s.dependency 'CocoaAsyncSocket', '~> 7.6.3'
  s.dependency 'CocoaLumberjack', '~> 3.5.1'
  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'
  s.osx.deployment_target = '10.7'
end
