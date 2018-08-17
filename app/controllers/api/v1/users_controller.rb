module Api
  module V1
    class UsersController < ApplicationController

      def index
        @users = User.all

        render json: @users
      end

      def create
        @user = Users.create(users_params)
        render json: @user, includes: ['songs']
      end

      private

      def user_params
        params.require(:user).permit(:id, :name, :song)
      end

    end
  end
end
