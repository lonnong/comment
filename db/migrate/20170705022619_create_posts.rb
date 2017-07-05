class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :message
      t.integer :like
      t.belongs_to :page, index: true

      t.timestamps
    end
  end
end
