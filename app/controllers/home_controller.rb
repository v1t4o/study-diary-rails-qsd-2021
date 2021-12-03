class HomeController < ApplicationController
  
  def index
    @title = 'Ruby Diary'
    @study_items = []
    @study_items << { name: 'HEREDOC', category: 'Ruby'}
    @study_items << { name: 'Guard Clause', category: 'Ruby'}
  end

end