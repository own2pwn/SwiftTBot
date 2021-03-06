Pod::Spec.new do |s|
  s.name             = "SwiftTBot"
  s.version          = "0.1.0"
  s.summary          = "Telegram Bots API written in Swift"

  s.homepage         = "https://github.com/mixalich7b/SwiftTBot"
  s.license          = "GNU General Public License v3.0"
  s.author           = { "mixalich7b" => "mixalich7b@gmail.com" }
  s.source           = { :git => "https://github.com/mixalich7b/SwiftTBot.git", :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.10'

  s.requires_arc = 'true'
  s.source_files = 'SwiftTBot/Classes/**/*.swift'

  s.dependency 'ObjectMapper', '~> 2.2'
end
