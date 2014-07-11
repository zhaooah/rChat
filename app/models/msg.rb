class Msg < ActiveRecord::Base
  attr_accessor :text, :created_at
  validates :text, :presence => true
end


