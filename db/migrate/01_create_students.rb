class CreateStudents < ActiveRecord::Migration
  # write the code to create a table with ActiveRecord. We've created a class for you called CreateStudents.
  #  To get access to the ActiveRecord methods, don't forget to inherit from ActiveRecord::Migration.
  #
  # Next, define a method called change and use the ActiveRecord create_table method within that method
  # to create the table. The table should have a :name column with a type string.
  #
  def change
    create_table :students do |t|
      t.string :name
    end #create_table
  end #change
  # After you finish defining the change method, run the migrations by running rake db:migrate in your terminal

end

#
# create_table :artists do |t|  #create artists table without ORM sql statements and DB.execute
#                                       t.string :name              #left is data type we'd cast the column as, and on the right is the name we'd like to give the column.
#                                       t.string :genre             #primary key automatically made by AR, no need to include
#                                       t.integer :age
#                                       t.string :hometown
#                                     end #create_table
