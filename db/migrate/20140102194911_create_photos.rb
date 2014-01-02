class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :location
      t.string :date
      t.string :time

      t.timestamps
    end
  end
end
