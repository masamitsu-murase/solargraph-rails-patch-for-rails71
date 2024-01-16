# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = "solargraph-rails-patch-for-rails71"
  spec.version = "0.2.0"
  spec.authors = ["Masamitsu MURASE"]
  spec.email = ["masamitsu.murase@gmail.com"]

  spec.summary = "Resolve incompatibility issue of solargraph-rails with Rails 7.1"
  spec.description = "This is a library, which resolves incompatibility of solargraph-rails with Rails 7.1. Please see my GitHub page for more details."
  spec.homepage = "https://github.com/masamitsu-murase/solargraph-rails-patch-for-rails71"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.6.0"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/masamitsu-murase/solargraph-rails-patch-for-rails71"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(__dir__) do
    `git ls-files -z`.split("\x0").reject do |f|
      (File.expand_path(f) == __FILE__) ||
        f.start_with?(*%w[bin/ test/ spec/ features/ .git .circleci appveyor Gemfile])
    end
  end
  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"

  # For more information and examples about making a new gem, check out our
  # guide at: https://bundler.io/guides/creating_gem.html
end
