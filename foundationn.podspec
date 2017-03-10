Pod::Spec.new do |s|
s.name         = 'foundationn'
s.version      = '1.0.0'
s.summary      = 'This is just a testFilesssss'
s.homepage     = 'https://github.com/loveNoodles/testPodFiles'
s.license      = 'MIT'
s.authors      = {'GuangKai Zhang' => '1014355472@qq.com'}
s.platform     = :ios, '7.0'
s.source       = {:git => 'https://github.com/loveNoodles/testPodFiles.git', :tag => s.version}
s.requires_arc = true

s.source_files = 'foundation/*'

end

