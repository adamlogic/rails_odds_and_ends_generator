class SeedTaskGenerator < Rails::Generator::Base

  def manifest
    record do |m|
      directory 'lib/tasks'
      file 'seed.rake', 'lib/tasks/seed.rake'
    end
  end

end
