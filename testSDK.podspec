Pod::Spec.new do |s|
    s.name         = 'testSDK'
    s.version      = '0.0.1'
    s.summary      = 'An easy way to use pull-to-refresh'
    s.homepage     = 'https://github.com/thinkma/testSDK.git'
    s.license      = 'MIT'
    s.authors      = {'name' => '1234556667@qq.com'}
    s.platform     = :ios, '6.0'
    s.source       = {:git => 'https://github.com/thinkma/testSDK.git', :tag => s.version}
    s.source_files = 'LXTSDKProject/**/*.{h,m}'
    s.resource     = 'LXTSDKProject/LXTServer.bundle'
    s.vendored_libraries = 'LXTSDKProject/libLXTAPIServer.a'
    s.requires_arc = true
end