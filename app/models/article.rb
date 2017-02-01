require 'elasticsearch/model'
require 'searchkick'
class Article < ApplicationRecord
  searchkick
  
end
