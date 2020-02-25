class CreatePosts < ActiveRecord::Migration
    def change
      create_table :posts do |t|
        t.string :title
        t.text :description
   
        t.timestamps null: false
      end #create_table
    end #change
  end #class 