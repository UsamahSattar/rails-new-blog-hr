class CreateNames < ActiveRecord::Migration[5.0]
  def change
    create_table :names do |t|
      t.string :guest_count_event
      t.string :date
      t.text :comments

      t.timestamps
    end
  end
end
