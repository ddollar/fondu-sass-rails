require "bundler/gem_tasks"
require "tmpdir"

desc "revendor fondu"
task :revendor do
  root = File.expand_path("../", __FILE__)

  sh %{ rm -f #{root}/vendor/assets/fonts/* }
  sh %{ rm -f #{root}/vendor/assets/stylesheets/* }

  Dir.mktmpdir do |dir|
    Dir.chdir(dir) do
      sh %{ git clone git@github.com:heroku/font.git }
      sh %{ ls -la font/release/ }
      sh %{ cp font/release/fonts/* #{root}/vendor/assets/fonts/ }
    end

    sh %{ bundle exec sass-convert --to scss #{dir}/font/release/style.css #{root}/vendor/assets/stylesheets/_fondu.scss }
  end

end
