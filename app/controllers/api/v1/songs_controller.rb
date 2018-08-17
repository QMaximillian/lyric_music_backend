module Api
  module V1
    class SongsController < ApplicationController

      def index
        @songs = Song.all
        render json: @songs
      end


      private

      def song_params
        params.require(:song).permit(:user_id, :name)
      end

    end
  end
end
