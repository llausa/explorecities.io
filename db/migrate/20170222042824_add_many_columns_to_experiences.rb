class AddManyColumnsToExperiences < ActiveRecord::Migration[5.0]
  def change
  	add_column :experiences, :created_by,	:string
    add_column :experiences, :category,		:integer  
    add_column :experiences, :votes,		:integer, default: 0
    add_column :experiences, :rank, 		:integer 
  end
end
