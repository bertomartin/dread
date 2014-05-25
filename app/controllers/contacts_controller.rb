class ContactsController < ApplicationController
  def new
  end

  def create
    c = ContactForm.new(:name => params[:name], :email => params[:email], :message => params[:message])
    c.deliver
    # here we can redirect, or just show the create view with a nice message
  end
end
