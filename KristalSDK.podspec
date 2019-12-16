Pod::Spec.new do |s|  
    s.name              = 'KristalSDK'
    s.version           = '1.0.0'
    s.summary           = 'This SDK allows user to integrate with Instant Investment using Kristal.ai.'
    s.homepage          = 'http://example.com/'

    s.author            = { 'Name' => 'sandeep.rana@investo2o.com' }
    s.license           = { :type => 'Apache-2.0', :file => 'LICENSE' }

    s.platform          = :ios
    s.source            = { :http => 'https://github.com/investo2o/demoAppKristalSdk/blob/master/KristalSDK.zip?raw=true' }

    s.ios.deployment_target = '10.0'
    s.ios.vendored_frameworks = 'KristalSDK.framework'
end  
