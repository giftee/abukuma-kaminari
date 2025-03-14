require_relative "lib/giftee/design/system/kaminari/version"

Gem::Specification.new do |spec|
  spec.name        = "giftee-design-system-kaminari"
  spec.version     = Giftee::Design::System::Kaminari::VERSION
  spec.authors     = ["tatematsu-k"]
  spec.email       = ["ynu1264@gmail.com"]
  spec.homepage    = "https://github.com/giftee/giftee-design-system-kaminari"
  spec.summary     = "giftee design system compatible styles for kaminari gem."
  spec.description = "giftee design system compatible styles for kaminari gem."
  spec.license     = "MIT"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/giftee/giftee-design-system-kaminari"
  spec.metadata["changelog_uri"] = "https://github.com/giftee/giftee-design-system-kaminari/CHANGELOG.md"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.1.3.3"
  spec.add_dependency "kaminari", ">= 1.0.0, < 2.0.0"
end
