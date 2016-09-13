Pod::Spec.new do |s|
  s.name             = "RewardSciencesAPI"
  s.version          = "0.0.1"
  s.summary          = <<-SUMMARY
  <p>The Reward Sciences API enables your customers to browse and redeem rewards seamlessly from your own web or mobile application.</p>

SUMMARY
  s.homepage         = "http://apimatic.io"
  s.license          = 'MIT'
  s.author           = { "APIMATIC" => "support@apimatic.io" }

  s.requires_arc     = true
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'

  s.source_files     = 'RewardSciencesAPI/**/*.{h,m}'

  s.dependency       'Unirest-APIMATIC'
  s.dependency       'JSONModel'
  s.dependency       'ISO8601DateFormatter', '~> 0.7'
end
