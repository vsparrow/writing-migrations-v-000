
class ChangeDatatypeForBirthdate < ActiveRecord::Migration
  def change
    # add_column :students, :lunch, :string
    change_column :students, :birthdate, :datetime
  end

end


# class AddGradeAndBirthdateToStudents < ActiveRecord::Migration
#
#   def change
#     add_column :students, :grade, :integer
#     add_column :students, :birthdate, :string
#   end
# end

# Again, same setup as before. Be sure to use the change_column method. It takes three necessary arguments:
# change_column(table_name, column_name, type).
