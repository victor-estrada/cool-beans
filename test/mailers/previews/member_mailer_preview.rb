# Preview all emails at http://localhost:3000/rails/mailers/member_mailer
class MemberMailerPreview < ActionMailer::Preview
  def promotion_email_preview
    MemberMailer.promotion_email(Member.first)
  end
end
