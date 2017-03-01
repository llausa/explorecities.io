class AddPositionToExperience < ActiveRecord::Migration[5.0]
  def change
    add_column :experiences, :position, :integer
  end
end
