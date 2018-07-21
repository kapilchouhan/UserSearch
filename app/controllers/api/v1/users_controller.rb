module Api::V1
  class UsersController < ApiController

    # GET /v1/users/search
    def search
      term = params[:term].presence || nil
      @users = User.where('name LIKE ?', "%#{term}%").limit(25) if term
      fresh_when strong_etag: @users
      render json: @users
    end
  end
end