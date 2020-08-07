class PagesController < ApplicationController
    def about
        @title = 'About us'
        @content = 'content of this page'
    end
end
