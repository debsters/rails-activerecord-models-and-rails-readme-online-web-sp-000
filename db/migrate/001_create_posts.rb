class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :description
<<<<<<< HEAD
 
      t.timestamps null: false
    end
  end
end
=======

      t.timestamps null: false
    end
  end
end
>>>>>>> 8dd12e6e4b3d8541fb6d1ebe345d20ed0442227d
