require 'penta_git'
require 'thor'

module PentaGit
  class CLI < Thor
    desc 'version', 'Prints version'
    def version
      puts VERSION
    end
  end
end