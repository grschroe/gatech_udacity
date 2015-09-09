package com.udacity.android.data.api.internal;

import com.udacity.android.data.api.BaseStream;
import com.udacity.android.data.api.internal.Responses.SessionResponse;

import rx.Observable;
import rx.functions.Action1;

public class UdacityApiClient extends BaseStream {

    UdacityApi api;

    /**
     * Created this so I could simply compile this method to save time and just grab the smali to put
     * directly into the smali from the official build
     * @return
     */
    public Observable<Responses.SessionResponse> signIn() {
        return this.api.session().doOnNext(identifyUser()).compose(applySchedulers());
    }

    private Action1<SessionResponse> identifyUser() {
        return null;
    }

}
