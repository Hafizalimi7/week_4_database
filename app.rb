require 'sinatra/base'
require 'sinatra/reloader'

class BookmarkManager < Sinatra::Base
  configure :development do
    register Sinatra::Reloader
  end

  get '/' do
    'Bookmark Manager'
  end
  
 

  get '/bookmarks' do
  
   @bookmarks = Bookmark.all
   erb :index
  end

  run! if app_file == $0
end