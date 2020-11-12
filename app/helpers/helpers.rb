class Helpers
    def self.current_user(hsh)
        @user=User.find(hsh[:user_id])
        @user
    end

    def self.is_logged_in?(hsh)
        
        !!hsh[:user_id]
        
    end
end