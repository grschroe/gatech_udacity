package com.udacity.android.ui;

import android.app.Activity;
import com.udacity.android.UdacityComponent;

public abstract class BaseActivity extends Activity
{

    public BaseActivity()
    {
    }

    protected UdacityComponent getComponent(){
        return null;
    }

}