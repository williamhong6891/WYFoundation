
Pod::Spec.new do |spec|
spec.name = "WYFoundation"
spec.version = "1.0.0"
spec.summary = "WYFoundation"
spec.homepage = "https://github.com/williamhong6891/WYFoundation"
spec.license = { type: 'MIT', file: 'LICENSE' }
spec.authors = { "Your Name" => 'williamyeung@gmail.com' }
spec.swift_version = '4.0'

spec.platform = :ios, "11.0"
spec.requires_arc = true
spec.source = { git: "https://github.com/williamhong6891/WYFoundation.git", tag: "v#{spec.version}", submodules: true }
spec.source_files = "WYFoundation/**/*.{h,swift}"

spec.dependency "SwiftyBeaver", "~> 1.6.1"
end
