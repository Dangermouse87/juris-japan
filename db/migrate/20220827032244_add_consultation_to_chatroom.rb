class AddConsultationToChatroom < ActiveRecord::Migration[6.1]
  def change
    add_reference :chatrooms, :consultation, null: false, foreign_key: true
  end
end
