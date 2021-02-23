class Api::ContactsController < ApplicationController
  def all_contact_info
    @contact2 = Contact.all
    render "contact2.json.jb"
  end

  def contact_info
    @contact = Contact.first

    render "contact.json.jb"
  end
end
