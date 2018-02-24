class AddGradeAndBirthdateToStudents < ActiveRecord::Migration

  def change
    add_column :students, :grade, :integer
    add_column :students, :birthdate, :string
  end
end

# class AddFavoriteFoodToArtists < ActiveRecord::Migration
#   def change          #tell AR to add column to artists
#     add_column :artists, :favorite_food, :string
#   end
# end
