
Pod::Spec.new do |s|
  s.name         = "YGQQSDK"
  s.version      = "4.0.0"
  s.summary      = "个人使用的TencentOpenAPI v3.3.9 CocoaPods管理; 支付宝授权登录极简版+支付宝分享SDK"
  s.description  = <<-DESC
                    This pod is used who want to use tencentOpenAPI v3.3.9 or Alipay Auth and share with podfile.
                   DESC
  s.author       = 'http://xygkevin.tk'
  s.homepage     = 'http://xygkevin.tk'
  s.license      = {
                    :type => 'LGPL',
                    :file => "LICENSE"
                   }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/xygkevin/YGSocialSDK.git", :tag => s.version.to_s  }
  s.frameworks              = 'Security', 'SystemConfiguration', 'CoreGraphics', 'CoreTelephony', 'WebKit'
  s.libraries               = 'iconv', 'sqlite3', 'stdc++', 'z'
  s.ios.vendored_frameworks = 'TencentOpenAPI/TencentOpenAPI.framework', 'AFServiceSDK/AFServiceSDK..framework', 'APOpenAPI/libAPOpenSdk.a'
  s.ios.source_files   = 'APOpenAPI/*.h'
  s.requires_arc = true
end
