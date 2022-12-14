#===================================================================================================
# Copyright © 2021 GenesysCloudCore(Genesys).
# GenesysCloud SDK.
# All rights reserved.
# ===================================================================================================

Pod::Spec.new do |s|
    s.name             = 'GenesysCloudCore'
    s.version = '4.1.0'
    s.summary          = 'GenesysCloudCore.'

    s.description      = <<-DESC
    GenesysCloudCore
    DESC

    s.homepage         = 'https://docs.genesys.com/Documentation'
    s.license = 'Apache License, Version 2.0'
    s.author           = 'GenesysCloudCore by Genesys'
    s.source = {
        "http" => "https://genesysdx.jfrog.io/artifactory/genesysdx-ios.prod/GenesysCloudCore/GenesysCloudCore_version_v4.1.0_commit_82853c7bafac9c74af15c9215334238adafeb1e0.zip"
    }

    s.vendored_frameworks = 'GenesysCloudCore.framework'
    s.requires_arc = true
    s.ios.deployment_target  = '11.0'
    s.swift_version = '5.0'
    s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'}
    s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'}

end