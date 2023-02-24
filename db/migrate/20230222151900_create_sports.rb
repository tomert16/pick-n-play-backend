class CreateSports < ActiveRecord::Migration[7.0]
  def change
    create_table :sports do |t|
      t.string :sport_type
      t.string :img_url

      t.timestamps
    end
  end
end
