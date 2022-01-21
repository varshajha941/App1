class PagesController < ApplicationController
def home
end
def index
    @articles=Article.all
end
def show
    @article=Article.find(params[:id])
end
end