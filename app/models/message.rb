class Message < ApplicationRecord
  belongs_to :user
  belongs_to :chat_room
  validates_presence_of :body
end
