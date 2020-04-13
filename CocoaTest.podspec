
Pod::Spec.new do |spec|

  

  spec.name         = "CocoaTest"
  spec.version      = "0.0.1"
  spec.summary      = "测试的内容."


  spec.homepage     = "https://github.com/GitHubxdw/CocoaTest.git"



  spec.license      = "xdw"
  



  spec.author             = { "xdw" => "xudongwei@codemao.cn" }

  spec.platform     = :ios



  spec.source       = { :git => "https://github.com/GitHubxdw/CocoaTest.git" }



  spec.source_files  = "TestCocoa/**/*"
  #spec.exclude_files = "TestCocoa/**/*.{png,xib,storyboard}"



end
