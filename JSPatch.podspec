Pod::Spec.new do |s|
s.name         = 'JSPatch'
s.version      = '1.0.7'
s.summary      = 'This is just a testFiles'
s.homepage     = 'https://github.com/loveNoodles/testPodFiles'
s.license      = 'MIT'
s.authors      = {'GuangKai Zhang' => '1014355472@qq.com'}
s.platform     = :ios, '7.0'
s.source       = {:git => 'https://github.com/loveNoodles/testPodFiles.git', :tag => s.version}
s.source_files = 'JSPatch/*.(h,m,js)'
s.requires_arc = true
end
