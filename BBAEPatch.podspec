Pod::Spec.new do |s|
s.name         = 'BBAEPatch'
s.version      = '1.0.3'
s.summary      = 'This is just a testFiles'
s.homepage     = 'https://github.com/loveNoodles/testPodFiles'
s.license      = 'MIT'
s.authors      = {'GuangKai Zhang' => '1014355472@qq.com'}
s.platform     = :ios, '7.0'
s.source       = {:git => 'https://github.com/loveNoodles/testPodFiles.git', :tag => s.version}
s.requires_arc = true

s.source_files = 'patch/*'

end

