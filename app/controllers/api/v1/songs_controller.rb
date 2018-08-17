module Api
  module V1
    class SongsController < ApplicationController

      def index

        render json: Song.all
      end


      private

      def song_params
        params.require(:song).permit(:user_id, :name, :lyric, :music)
      end

    end
  end
end
