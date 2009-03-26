namespace :db do
  desc 'Provide a base load of sample valid data for development'
  task :seed => [:reset, 'fixtures:load'] do

    # generate users
    # 6.times { Factory(:user_sample) }

    # provide a default user
    # Factory :user, :email => 'user@example.com'

    # login instructions
    # puts "\n**************\n\nThe following accounts are available for use:\n\n"
    # puts '  user@example.com (password: test)'
    # puts "\n**************\n\n"

  end

  desc 'Provide a base load of production data'
  task :seed_production => :reset do
    # provide a default user
    # Factory :user, :email => 'user@example.com'
  end
end

