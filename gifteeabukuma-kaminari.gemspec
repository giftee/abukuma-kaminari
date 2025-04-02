require_relative "lib/gifteeabukuma-kaminari/version"

Gem::Specification.new do |spec|
  spec.name        = "gifteeabukuma-kaminari"
  spec.version     = GifteeabukumaKaminari::VERSION
  spec.authors     = ["tatematsu-k"]
  spec.email       = ["ynu1264@gmail.com"]
  spec.homepage    = "https://github.com/giftee/abukuma-kaminari"
  spec.summary     = "Abukuma compatible styles for kaminari gem."
  spec.description = "Abukuma compatible styles for kaminari gem."
  spec.homepage    = "https://abukuma.netlify.app"
  spec.license     = "MIT"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/giftee/abukuma-kaminari"
  spec.metadata["changelog_uri"] = "https://github.com/giftee/abukuma-kaminari/CHANGELOG.md"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.require_paths = ["lib"]
  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }

  spec.add_dependency "rails", ">= 7.1.3.3"
  spec.add_dependency "kaminari", ">= 1.0.0", "< 2.0.0"
end
