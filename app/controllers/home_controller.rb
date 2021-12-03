class HomeController < ApplicationController
  
  def index
    @title = 'Ruby Diary'
    @study_items = []
    @study_items << StudyItem.new(name: 'HEREDOC', category: 'Ruby')
    @study_items << StudyItem.new(name: 'Guard Clause', category: 'Ruby')
    @study_items << StudyItem.new(name: 'Guard Clause', category: 'Ruby')
  end

end