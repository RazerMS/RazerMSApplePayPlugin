Pod::Spec.new do |s|
  s.name             = 'razerms_applepay_plugin'
  s.version          = '1.0.0'
  s.summary          = 'Razer Merchant Services Apple Pay Plugin'
  s.description      = <<-DESC
  These is Razer Merchant Services Apple Pay Plugin for merchant used
  DESC
  s.homepage         = 'https://github.com/RazerMS/RazerMSApplePayPlugin'
  s.license          = { :type => 'Copyright', :text => <<-LICENSE
     Copy Right 2022
     Permission is granted to whole world.
    LICENSE
  }
  s.author           = { 'RMS Mobile Division' => 'mobile-sa@razer.com' }
  s.source           = { :git => "https://https://github.com/RazerMS/RazerMSApplePayPlugin.git", :tag => "#{s.version}" }
  s.framework        = "Foundation"
  s.framework        = "PassKit"
  s.framework        = "WebKit"
  s.framework        = "CryptoKit"
  s.source_files     = "RazerMSApplePayPlugin/**/*.{h,m,swift}"
  s.swift_version    = "5.0"
  s.platform         = :ios, '13.0'

end