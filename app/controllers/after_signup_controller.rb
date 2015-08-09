class AfterSignupController < ApplicationController
  include Wicked::Wizard

    steps :username, :bio, :image

    def show
      @user = current_user
      render_wizard
    end

    def update
      @user = current_user
      render_wizard
    end
  end
