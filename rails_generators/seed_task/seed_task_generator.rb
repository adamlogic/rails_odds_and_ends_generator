class SeedTaskGenerator < Rails::Generator::Base

  def manifest
    record do |m|
      m.directory 'lib/tasks'
      m.file 'seed.rake', 'lib/tasks/seed.rake'
    end
  end

end
