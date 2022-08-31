Pod::Spec.new do |s|
  s.name          = 'VerifyWith1ID'
  s.version       = '1.0.3'
  s.summary       = 'It is 1ID SDK.'
  s.homepage      = 'https://github.com/Kmphitech/1ID'
  s.license       = 'MIT'
  s.authors       = { 'Kalpesh' => 'Kalpesh.kotadiya07@gmail.com' }
  s.platform      = :ios, '11.0'
  s.source        = { :git => 'https://github.com/Kmphitech/1ID.git', :tag => s.version, :branch => 'main' }
  s.vendored_frameworks   = 'VerifyWith1ID.xcframework'
  s.swift_version = '5.0'

end
