require 'rubygems'
require 'interactive_editor'

alias λ lambda

def clear
  system('clear')
end

def irbreload!
  exec('irb', *ARGV)
end
