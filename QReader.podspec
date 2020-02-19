Pod::Spec.new do |s|
    s.name              = 'QReader'
    s.version           = '0.0.3'
    s.summary           = 'Physical Store Detect SDK Provided by Beam UAE'
    s.homepage          = 'https://github.com/beammaf/QReader'
    s.dependency 'MasterpassQRCoreSDK', '2.0.6'


    s.author            = { 'Name' => 'developer@beamuae.app' }
    s.license           = { :type => 'MIT', :file => 'LICENSE' }

    s.platform          = :ios
    s.source            = { :git => 'https://github.com/beammaf/QReader.git',:branch => 'master'}

    s.ios.deployment_target = '11.0'
    s.ios.vendored_frameworks = 'QReader.framework'
    s.requires_arc = true
    s.swift_version = "5.0"
end
