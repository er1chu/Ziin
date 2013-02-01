class CreateBooklets < ActiveRecord::Migration
  def change
    create_table :booklets do |t|
      t.string :title
      t.string :author
      t.text :page_1
      t.text :page_2
      t.text :page_3
      t.text :page_4
      t.text :page_5
      t.text :page_6
      t.text :page_7
      t.text :page_8
      t.text :page_9
      t.text :page_10
      t.text :page_11
      t.text :page_12
      t.text :page_13
      t.text :page_14
      t.text :back_cover

      t.timestamps
    end
  end
end
