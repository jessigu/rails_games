class GamesController < ApplicationController
    def hilo
        cookies[:number] = rand(1..100) if cookies[:number].nil?
        @cookies = cookies[:number].to_i

        @user_input = params[:input].to_i unless params[:input].to_i.nil?

        if @cookies.nil?
            cookies[:counter] = 0
        else
            cookies[:counter] = cookies[:counter].to_i + 1
        end

        if @user_input < @cookies
            @result = "Guess too low"
        elsif @user_input > @cookies
            @result = "Guess too high"
            # @counter += 1
        else
            @result = "You win"
        end
    end
end
# https://portfolium.com/entry/ruby-on-rails-game-site
# https://github.com/Nat14/My-Rails-Site/blob/master/app/controllers/game_controller.rb
# counter starts at 1
# no reset to game
