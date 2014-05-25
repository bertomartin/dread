class ContactsController < ApplicationController
  def new
  end

  def create
    c = ContactForm.new(:name => params[:name], :email => params[:email], :message => params[:message])
    c.deliver
  end
end
