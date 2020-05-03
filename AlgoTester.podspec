Pod::Spec.new do |s|
  s.name             = 'AlgoTester'
  s.version          = '0.0.1'
  s.summary      = "AlgoTester module"
  s.description      = "Tester for education reason"
 
  s.homepage         = 'https://github.com/gulyaboyko/OTUS_ALGO'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Gulya Boiko' => 'gulya.nadym@gmail.com' }
  s.source           = { :git => 'https://github.com/gulyaboyko/OTUS_ALGO.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '10.0'
  s.source_files  = "AlgoTester/**/*.{swift,h,m}"
 
end
