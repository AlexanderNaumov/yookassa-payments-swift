Pod::Spec.new do |s|
  s.name      = 'YooKassaPayments'
  s.version   = '5.4.0'
  s.homepage  = 'https://github.com/yoomoney/yookassa-payments-swift'
  s.license   = {
    :type => "MIT",
    :file => "LICENSE"
  }
  s.authors = 'YooMoney'
  s.summary = 'YooKassa Payments'

  s.source = {
    :git => 'https://github.com/yoomoney/yookassa-payments-swift.git',
    :tag => s.version.to_s
  }

  s.ios.deployment_target = '10.0'
  s.swift_version = '5.0'

  s.ios.source_files  = 'YooKassaPayments/**/*.{h,swift}', 'YooKassaPayments/*.{h,swift}'
  s.ios.resources = [
    'YooKassaPayments/Public/Resources/*.xcassets',
    'YooKassaPayments/Public/Resources/**/*.plist',
    'YooKassaPayments/Public/Resources/**/*.json',
    'YooKassaPayments/Public/Resources/*.lproj/*.strings'
  ]

  s.ios.framework  = 'UIKit'
  s.ios.framework  = 'PassKit'
  s.ios.library = 'z'

  s.ios.dependency 'YooMoneyCoreApi', '~> 1.9.0'
  s.ios.dependency 'YooKassaPaymentsApi', '~> 2.3.0'
  s.ios.dependency 'YooKassaWalletApi', '~> 2.3.0'
  s.ios.dependency 'YandexMobileMetrica/Dynamic', '~> 3.12.0'

  s.ios.dependency 'MoneyAuth', '~> 2.21.0'
  s.ios.dependency 'ThreatMetrixAdapter', '~> 2.0.0'

end
