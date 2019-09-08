class Recipe < ActiveRecord::Base
	belongs_to :category
	belongs_to :user
	
	validates :name, presence: true
	validates :recipe_field, presence: true
	
end