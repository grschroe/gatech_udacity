package com.udacity.android.data.api.internal;

import com.udacity.android.data.api.internal.Responses.SessionResponse;
import com.udacity.android.data.api.internal.Responses.UserResponse;

import rx.Observable;

public interface UdacityApi {

    Observable<SessionResponse> session();
    Observable<UserResponse> getUser();

}