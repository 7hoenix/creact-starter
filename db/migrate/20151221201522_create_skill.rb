class CreateSkill < ActiveRecord::Migration
  def change
    create_table :skills do |t|
      t.text :name
      t.text :details
      t.integer :level, default: 0
    end
  end
end
