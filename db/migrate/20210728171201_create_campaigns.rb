class CreateCampaigns < ActiveRecord::Migration[6.1]
  def change
    create_table :campaigns do |t|
      t.string :name
      t.string :company
      t.integer :user_id

      t.timestamps
    end
  end
end
