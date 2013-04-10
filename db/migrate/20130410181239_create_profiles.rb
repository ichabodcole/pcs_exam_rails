class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :interests

      t.timestamps
    end
  end
end
