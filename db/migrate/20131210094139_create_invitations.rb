class CreateInvitations < ActiveRecord::Migration
  def change
    create_table :invitations do |t|
      t.string :sender
      t.string :sender_email
      t.string :receiver
      t.string :receiver_email

      t.timestamps
    end
  end
end
