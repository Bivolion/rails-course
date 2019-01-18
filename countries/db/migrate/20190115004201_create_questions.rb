class CreateQuestions < ActiveRecord::Migration[5.2]
  def change
    create_table :questions do |t|
      t.string :question
      t.string :answer
      t.string :flag
    end
  end
end
#This is gotten through rake command. Above is the table creation in Ruby which will be tr
#anslated into SQL. After completed you can run this with the rake db:migrate command. 
#The file is tracked and will not execute if the table is already migrated