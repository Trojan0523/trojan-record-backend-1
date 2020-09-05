class UserMailer < ApplicationMailer
  def welcome_email(user)
    @user = user
    @url = 'https://pukhungyu.clun'
    mail(to: @user.email, subject: '欢迎来到Trojan小财')
  end
end
