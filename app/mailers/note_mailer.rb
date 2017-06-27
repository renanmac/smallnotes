class NoteMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.note_mailer.new_note_permission.subject
  #
  def new_note_permission
    @greeting = "Hi"

    mail to: "to@example.org"
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.note_mailer.permission_revoked.subject
  #
  def permission_revoked
    @greeting = "Hi"

    mail to: "to@example.org"
  end
end
