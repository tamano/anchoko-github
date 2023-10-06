require "thor"

module Anchoko
  module Github
    class CLI < Thor
      desc "version", "Print version"
      def version
        puts Anchoko::Github::VERSION
      end
    end
  end
end

