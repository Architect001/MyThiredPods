
Pod::Spec.new do |s|
  s.name         = "MyThiredPods"
  s.version      = "0.0.1"
  s.summary      = "This is my Thired Pods, I hope it's success!"

  s.description  = <<-DESC
This is my Thired Pods, I hope it's success!
                   DESC

  s.homepage     = "https://github.com/Architect001/MyThiredPods"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "gumengxiao" => "rare_ice@163.com" }
  s.source       = { :git => "http://github.com/Architect001/MyThiredPods.git", :tag => "#{s.version}" }

  s.source_files = "MyThiredPods/Class/**"

end
