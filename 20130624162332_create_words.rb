class CreateWords < ActiveRecord::Migration
  def change
    create_table :words do |t|
      t.text :word
      t.text :sorted_word
      t.timestamps
    end
  end
end
