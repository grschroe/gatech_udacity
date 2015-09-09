package com.udacity.android.data.api.internal;

import java.util.Date;

public class Responses {

    public static class SessionResponse {
        public Session session;

        public static class Session {
            public Date expiration;
        }
    }

    public static class UserResponse {
        public User user;
    }

    public static class User {
        public String key;
    }


}
