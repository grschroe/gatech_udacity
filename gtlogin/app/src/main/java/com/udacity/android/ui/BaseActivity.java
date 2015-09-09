package com.udacity.android.ui;

import android.app.Activity;

import com.udacity.android.UdacityComponent;

import rx.Subscription;

public abstract class BaseActivity extends Activity
{

    public BaseActivity(){
    }

    protected UdacityComponent getComponent(){
        return null;
    }

    protected Subscription bindSubscription(Subscription subscription){
        return null;
    }

}