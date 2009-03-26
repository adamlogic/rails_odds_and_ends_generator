# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rails_odds_and_ends_generator}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Adam McCrea"]
  s.date = %q{2009-03-26}
  s.email = %q{adam@adamlogic.com}
  s.extra_rdoc_files = ["README.rdoc", "LICENSE"]
  s.files = ["LICENSE", "Rakefile", "README.rdoc", "VERSION.yml", "rails_generators/seed_task", "rails_generators/seed_task/seed_task_generator.rb", "rails_generators/seed_task/templates", "rails_generators/seed_task/templates/seed.rake", "test/rails_odds_and_ends_generator_test.rb", "test/test_helper.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/adamlogic/rails_odds_and_ends_generator}
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{some basic generators for bootstrapping a new Rails app}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
