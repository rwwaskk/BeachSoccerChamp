class Invitation < ActiveRecord::Base
  attr_accessible :receiver, :receiver_email, :sender, :sender_email
end
