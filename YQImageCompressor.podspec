Pod::Spec.new do |s|
    s.name         = 'YQImageCompressor'
    s.version      = '0.0.1'
    s.summary      = 'An Image Compress Tool for iOS.'
    s.homepage     = 'https://github.com/976431yang/YQImageCompressor'
    s.license      = 'MIT(example)'
    s.authors      = {'FreakyYang' => '1358970695@qq.com'}
    s.platform     = :ios, '8.0'
    s.source       = {:git => 'https://github.com/976431yang/YQImageCompressor.git', :tag => '0.0.1'}
    s.source_files = 'YQImageCompressor/*.{h,m}'
    s.requires_arc = true
    s.framework = 'UIKit'
end