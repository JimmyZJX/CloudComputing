namespace :travis do
  desc "build"
  task :build do
    Rake::Task["db:migrate"].invoke
    Rake::Task["db:seed"].invoke
  end
end
