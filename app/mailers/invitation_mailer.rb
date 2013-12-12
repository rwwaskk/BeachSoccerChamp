class InvitationMailer < ActionMailer::Base
  default from: "info@freshcoastbeachsoccer.com"
  def invite(invitation)
    @invitation=invitation
    attachments.inline['flyer_email(new).jpg'] = File.read("#{Rails.root}/public/flyer_email(new).jpg")
    mail(to:@invitation.receiver_email,subject: 'Interested In Beach Soccer?')
    
  end
  
end
