class CreateChus < ActiveRecord::Migration
  def change
    create_table :chus do |t|
      t.datetime :start_time

      t.timestamps
    end
  end
end
