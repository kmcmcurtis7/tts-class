class EpicenterController < ApplicationController
    def feed
        # Here we initialize the array that will
        # hold chirps from the current_user's
        # following list.
        @following_chirps = []

        # We pull in all the tweets . . .
        @chirps = Chirp.all

        # Then we sort through the tweets
        # to find ones associated with
        # users from the current_users
        #following array.

        @users = User.all
        @follower_count = 0

        if user_signed_in?
            @chirps.each do |chirp|
                current_user.following.each do |f|
                    if chirp.user_id == f
                        @following_chirps.push(chirp)
                        # And those chirps are pushed
                        # into the @following_chirps array
                        # we added to our view.
                    end
                end
            end

            @users.each do |user|
                if user.following.include?(current_user.id)
                    @following_count =+ 1
                end
            end
        else
            redirect_to new_user_session_path
        end
    end

    def show_user
        @user = User.find(params[:id])
    end

    def now_following
        #This line is just for display purpuses
        @user = User.find(parans[:follow-id])
        # Here is wher the back-end
        # work really happens
        current_user.following.push(parans[:follow_id].to_i)
        #What we're doing is adding the user.id
        # of the User you want to follow to your
        # 'following' array attribute

        current_user.save
        # Then we save it to our database

        redirect_to user_profile_path(id: @user.id)
    end

    def unfollow
        redirect_to user_profile_path(id: @user.id)
    end
end
