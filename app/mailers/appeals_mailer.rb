class AppealsMailer < ApplicationMailer

  def appeal(appeal)
    @appeal = appeal

    mail to: 'sharipov.nikita.dmitrievich@gmail.com', subject: 'New appeal!'
  end

 end
