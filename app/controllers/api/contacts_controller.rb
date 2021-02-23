class Api::ContactsController < ApplicationController
  def contact_info
    @contact = Contact.first
    @contact2 = Contact.second

    render "contact.json.jb"
    #render "contact2.json.jb"
  end
end
