class PagesController < ApplicationController
  def about
    @heading = 'For us'
    @text = 'Some text'
  end
end
