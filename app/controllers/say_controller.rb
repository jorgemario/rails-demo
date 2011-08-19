class SayController < ApplicationController
  def initialize
    super
  end

  def hello
    @time = '(' + Time.new.to_s + ')'
  end

  def goodbye
  end

  def filelist
    @files = Dir.glob('*')
    return @files
  end
end
