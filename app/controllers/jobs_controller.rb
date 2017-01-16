class JobsController < ApplicationController
  before_action :authenticate_user!

  expose :jobs, -> { Job.all }

  def index
  end
end
