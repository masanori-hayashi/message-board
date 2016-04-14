class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :name
      t.string :body

      t.timestamps null: false
      # t.date :updated_at
      # t.date :created_at
    end
  end
end
