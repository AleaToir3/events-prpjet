class CreateParticipants < ActiveRecord::Migration[6.0]
  def change
    create_table :participants do |t|
      t.string :strip_customer_id

      t.timestamps
    end
  end
end
