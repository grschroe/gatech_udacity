package com.udacity.android.grschroe;

import android.app.ActionBar;
import android.app.Activity;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.support.annotation.IdRes;
import android.support.annotation.LayoutRes;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.CookieManager;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.ProgressBar;

import com.udacity.android.ui.BaseActivity;
import com.udacity.android.ui.catalog.CatalogActivity;

import java.net.CookieStore;
import java.net.HttpCookie;
import java.net.URI;

import javax.inject.Inject;

public class GeorgiaTechSSOActivity extends BaseActivity {

    @Inject
    CookieStore cookieStore;
    private WebView ssoWebview;
    private ProgressBar mProgressBar;

    public static void startActivityForResult(Activity activity, int requestCode) {
        activity.startActivityForResult(new Intent(activity, GeorgiaTechSSOActivity.class), requestCode);
    }

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        //hackish way of not bothering with the resource files
        //just copied the layout params from the my courses activity
        @LayoutRes int activity_my_courses = 2130903077;
        @IdRes int list = 16908298;
        @IdRes int progress = 16908301;
        @IdRes int empty = 16908292;

        setContentView(activity_my_courses);

        ActionBar actionBar = getActionBar();
        actionBar.setDisplayShowHomeEnabled(true);
        actionBar.setHomeButtonEnabled(true);
        actionBar.setDisplayHomeAsUpEnabled(true);

        View mEmptyView = findViewById(empty);

        mProgressBar = (ProgressBar) findViewById(progress);

        View recyclerView = findViewById(list);

        ViewGroup.LayoutParams ssoWebviewLp = recyclerView.getLayoutParams();

        getComponent().inject(this);

        ssoWebview = new WebView(this);

        addContentView(ssoWebview, ssoWebviewLp);

        ssoWebview.setWebViewClient(new CustomWebViewClient());
        ssoWebview.getSettings().setJavaScriptEnabled(true);
        ssoWebview.loadUrl("https://web.iam.gatech.edu/udacity-login");
        mProgressBar.setVisibility(View.VISIBLE);
        ssoWebview.setVisibility(View.GONE);
        mEmptyView.setVisibility(View.GONE);
        recyclerView.setVisibility(View.GONE);
    }

    /**
     * Sets up the preferences file using the apps cookieStore
     *
     * @param url
     * @param DgU00
     * @param sso_auth
     */
    private void setPreferences(String url, String DgU00, String sso_auth) {
        HttpCookie DgU00_cookie = new HttpCookie("DgU00", DgU00);
        DgU00_cookie.setComment(null);
        DgU00_cookie.setCommentURL(null);
        DgU00_cookie.setDomain("www.udacity.com");
        DgU00_cookie.setPath("/");
        DgU00_cookie.setPortlist(null);
        DgU00_cookie.setDiscard(false);
        DgU00_cookie.setMaxAge(31535999);
        DgU00_cookie.setSecure(true);
        DgU00_cookie.setVersion(0);

        HttpCookie sso_auth_cookie = new HttpCookie("sso_auth", sso_auth);
        sso_auth_cookie.setComment(null);
        sso_auth_cookie.setCommentURL(null);
        sso_auth_cookie.setDomain(".udacity.com");
        sso_auth_cookie.setPath("/");
        sso_auth_cookie.setPortlist(null);
        sso_auth_cookie.setDiscard(false);
        sso_auth_cookie.setMaxAge(864000);
        sso_auth_cookie.setSecure(true);
        sso_auth_cookie.setVersion(0);

        cookieStore.removeAll();
        cookieStore.add(URI.create(url), sso_auth_cookie);
        cookieStore.add(URI.create(url), DgU00_cookie);

    }

    private void finishWithResult() {
        Intent intent = new Intent();
        setResult(RESULT_OK, intent);
        finish();
    }

    @Override
    public boolean onMenuItemSelected(int featureId, MenuItem item) {
        switch (item.getItemId()) {
            case 16908332:
                startActivity(new Intent(this, CatalogActivity.class));
                finish();
                return true;
            default:
                return super.onMenuItemSelected(featureId, item);
        }
    }


    private class CustomWebViewClient extends WebViewClient {

        private long lastPageStart;
        private long lastPageFinish;

        CustomWebViewClient() {
            super();
            CookieManager.getInstance().removeAllCookie();
        }

        private String getCookie(String siteName, String CookieName) {
            String CookieValue = null;
            CookieManager cookieManager = CookieManager.getInstance();
            String cookies = cookieManager.getCookie(siteName);
            String[] temp = cookies.split(";");
            for (String ar1 : temp) {
                try {
                    String key = ar1.substring(0, ar1.indexOf("=")).replace(" ", "");
                    String value = ar1.substring(ar1.indexOf("=") + 1, ar1.length());

                    if (key.contains(CookieName)) {
                        CookieValue = value;
                    }
                } catch (Exception e) {
                }
            }
            return CookieValue;
        }

        @Override
        public void onPageStarted(WebView view, String url, Bitmap favicon) {
            lastPageStart = System.nanoTime();
            show_splash();
        }

        @Override
        public void onPageFinished(WebView view, String url) {

            //exit and grab the cookies
            if (url.contains("https://www.udacity.com/georgia-tech/welcome")) {
                String DgU00 = getCookie(url, "DgU00");
                String sso_auth = getCookie(url, "sso_auth");
                if (DgU00 != null && sso_auth != null) {
                    setPreferences(url, DgU00, sso_auth);
                    finishWithResult();
                }
            }

            //have it wait 500ms after a load finished before checking to see if it is still loading
            lastPageFinish = System.nanoTime();
            new android.os.Handler().postDelayed(
                    new Runnable() {
                        public void run() {
                            remove_splash();
                        }
                    },
                    500);
        }

        private void show_splash() {
            ssoWebview.setVisibility(View.GONE);
            mProgressBar.setVisibility(View.VISIBLE);
        }

        private void remove_splash() {
            if (lastPageStart < lastPageFinish) {
                ssoWebview.setVisibility(View.VISIBLE);
                mProgressBar.setVisibility(View.GONE);
            }
        }

    }

}