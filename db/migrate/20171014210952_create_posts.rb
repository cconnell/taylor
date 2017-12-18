class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.boolean :featured, :default => "false"
      t.string :title
      t.text :content

      t.timestamps null: false
    end
  end
end
