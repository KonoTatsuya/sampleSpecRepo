Pod::Spec.new do |spec|
  spec.name         = "Greeting"
  spec.version      = "0.0.1"
  spec.summary      = "This is a CocoaPods sample project for MoneyForward tech blog."

  spec.description  = <<-DESC
  Greeting class returns "Hello" when sayHello func is called.
  Sample usage:
  let greeting = Greeting()
  print(greeting.sayHello()) // "Hello"
                   DESC

  spec.homepage     = "https://github.com/KonoTatsuya/greeting-swift/tree/main"
  spec.license      = "Apache License, Version 2.0"
  spec.author             = { "KonoTatsuya" => "kono.tatsuya@moneyforward.co.jp" }

  spec.platform     = :ios, "14.0"
  spec.ios.deployment_target = "14.0"

  spec.source       = { :git => "git@github.com:KonoTatsuya/greeting-swift.git", :tag => "#{spec.version}" }

  spec.source_files  = "Greeting/Greeting/*.{h,swift}"

  # spec.dependency "FooBarLibrary"
end
