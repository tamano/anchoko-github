require "thor"

module Anchoko
  module Github
    class CLI < Thor
      desc "commit_list PR_LIST_FILE", "Print list of merge commits by PR list"
      def commit_list(list)
        # TBD
        puts "Hello #{list}"
      end

      desc "version", "Print version"
      def version
        puts Anchoko::Github::VERSION
      end
    end
  end
end

