class CreateSubscriptions < ActiveRecord::Migration[5.2]
  def change
    create_table :subscriptions do |t|
      t.integer :status
      t.string :title
      t.integer :price
      t.string :frequency

      t.timestamps
    end
  end
end
