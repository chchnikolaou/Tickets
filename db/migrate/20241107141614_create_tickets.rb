class CreateTickets < ActiveRecord::Migration[7.2]
  def change
    create_table :tickets do |t|
      t.string :subject
      t.string :content
      t.string :email
      t.string :importance

      t.timestamps
    end
  end
end
