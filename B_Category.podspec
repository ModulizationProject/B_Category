Pod::Spec.new do |s|

  s.name         = "B_Category"
  s.version      = "1.0.0"
  s.summary      = "B_Category."

  s.description  = <<-DESC
                    this is B_Category
                   DESC

  s.homepage     = "https://github.com/ModulizationProject/B_Category"

  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "Zpr" => "2337262844@qq.com" }

  s.platform     = :ios, "9.0"

  s.source       = { :git => "https://github.com/ModulizationProject/B_Category.git", :tag => s.version }

  s.source_files  = "B_Category/B_Category/**/*.{h,m}"

  s.requires_arc = true

  # s.dependency "BLNetworking"

end
