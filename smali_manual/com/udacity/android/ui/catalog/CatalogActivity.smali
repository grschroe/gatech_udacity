.class public Lcom/udacity/android/ui/catalog/CatalogActivity;
.super Lcom/udacity/android/ui/BaseActivity;
.source "CatalogActivity.java"

# interfaces
.implements Lcom/udacity/android/ui/catalog/OnLessonClickListener;


# static fields
.field private static final REQUEST_AUTH_MY_COURSES:I = 0x64

.field private static final SAVESTATE_TRACKS:Ljava/lang/String; = "tracks"


# instance fields
.field analytics:Lcom/udacity/android/data/Analytics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field apiClient:Lcom/udacity/android/data/api/internal/UdacityApiClient;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mAdapter:Lcom/udacity/android/ui/catalog/CatalogAdapter;

.field mErrorView:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0f0069
    .end annotation
.end field

.field mListView:Landroid/widget/ListView;
    .annotation build Lbutterknife/InjectView;
        value = 0x102000a
    .end annotation
.end field

.field mProgress:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/InjectView;
        value = 0x102000d
    .end annotation
.end field

.field picasso:Lcom/squareup/picasso/Picasso;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field publicApiClient:Lcom/udacity/android/data/api/publik/UdacityPublicApiClient;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field userManager:Lcom/udacity/android/data/UserManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/udacity/android/ui/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$lambda$0(Lcom/udacity/android/ui/catalog/CatalogActivity;Lcom/udacity/android/data/UserManager$AuthState;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/udacity/android/ui/catalog/CatalogActivity;->lambda$onCreate$0(Lcom/udacity/android/data/UserManager$AuthState;)V

    return-void
.end method

.method static synthetic access$lambda$1(Lcom/udacity/android/ui/catalog/CatalogActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/udacity/android/ui/catalog/CatalogActivity;->lambda$loadCatalog$1(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$lambda$2(Lcom/udacity/android/ui/catalog/CatalogActivity;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/udacity/android/ui/catalog/CatalogActivity;->lambda$loadCatalog$2(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$loadCatalog$1(Ljava/util/List;)V
    .registers 4
    .param p1, "tracks"    # Ljava/util/List;

    .prologue
    .line 91
    iget-object v0, p0, Lcom/udacity/android/ui/catalog/CatalogActivity;->mProgress:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/udacity/android/ui/catalog/CatalogActivity;->mAdapter:Lcom/udacity/android/ui/catalog/CatalogAdapter;

    invoke-virtual {v0, p1}, Lcom/udacity/android/ui/catalog/CatalogAdapter;->swapData(Ljava/util/List;)V

    .line 93
    invoke-virtual {p0}, Lcom/udacity/android/ui/catalog/CatalogActivity;->invalidateOptionsMenu()V

    .line 94
    return-void
.end method

.method private synthetic lambda$loadCatalog$2(Ljava/lang/Throwable;)V
    .registers 5
    .param p1, "error"    # Ljava/lang/Throwable;

    .prologue
    const/4 v2, 0x0

    .line 96
    iget-object v0, p0, Lcom/udacity/android/ui/catalog/CatalogActivity;->mProgress:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 97
    const-string v0, "error getting course catalog data"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/udacity/android/ui/catalog/CatalogActivity;->mAdapter:Lcom/udacity/android/ui/catalog/CatalogAdapter;

    invoke-virtual {v0}, Lcom/udacity/android/ui/catalog/CatalogAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 99
    iget-object v0, p0, Lcom/udacity/android/ui/catalog/CatalogActivity;->mErrorView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :cond_1c
    return-void
.end method

.method private synthetic lambda$onCreate$0(Lcom/udacity/android/data/UserManager$AuthState;)V
    .registers 2
    .param p1, "b"    # Lcom/udacity/android/data/UserManager$AuthState;

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/udacity/android/ui/catalog/CatalogActivity;->invalidateOptionsMenu()V

    .line 71
    return-void
.end method

.method private loadCatalog()V
    .registers 4

    .prologue
    const/16 v1, 0x8

    .line 82
    iget-object v0, p0, Lcom/udacity/android/ui/catalog/CatalogActivity;->mAdapter:Lcom/udacity/android/ui/catalog/CatalogAdapter;

    invoke-virtual {v0}, Lcom/udacity/android/ui/catalog/CatalogAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 83
    iget-object v0, p0, Lcom/udacity/android/ui/catalog/CatalogActivity;->mProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 84
    invoke-virtual {p0}, Lcom/udacity/android/ui/catalog/CatalogActivity;->invalidateOptionsMenu()V

    .line 104
    :goto_12
    return-void

    .line 86
    :cond_13
    iget-object v0, p0, Lcom/udacity/android/ui/catalog/CatalogActivity;->mErrorView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/udacity/android/ui/catalog/CatalogActivity;->mProgress:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/udacity/android/ui/catalog/CatalogActivity;->publicApiClient:Lcom/udacity/android/data/api/publik/UdacityPublicApiClient;

    invoke-virtual {v0}, Lcom/udacity/android/data/api/publik/UdacityPublicApiClient;->getCourseCatalog()Lrx/Observable;

    move-result-object v0

    invoke-static {p0}, Lcom/udacity/android/ui/catalog/CatalogActivity$$Lambda$2;->lambdaFactory$(Lcom/udacity/android/ui/catalog/CatalogActivity;)Lrx/functions/Action1;

    move-result-object v1

    invoke-static {p0}, Lcom/udacity/android/ui/catalog/CatalogActivity$$Lambda$3;->lambdaFactory$(Lcom/udacity/android/ui/catalog/CatalogActivity;)Lrx/functions/Action1;

    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/udacity/android/ui/catalog/CatalogActivity;->bindSubscription(Lrx/Subscription;)Lrx/Subscription;

    goto :goto_12
.end method

.method private showMyCourses()V
    .registers 3

    .prologue
    .line 159
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/udacity/android/ui/mycourses/MyCoursesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/udacity/android/ui/catalog/CatalogActivity;->startActivity(Landroid/content/Intent;)V

    .line 161
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 151
    const/16 v0, 0x64

    if-ne p1, v0, :cond_12

    const/4 v0, -0x1

    if-ne p2, v0, :cond_12

    iget-object v0, p0, Lcom/udacity/android/ui/catalog/CatalogActivity;->userManager:Lcom/udacity/android/data/UserManager;

    .line 153
    invoke-virtual {v0}, Lcom/udacity/android/data/UserManager;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 154
    invoke-direct {p0}, Lcom/udacity/android/ui/catalog/CatalogActivity;->showMyCourses()V

    .line 156
    :cond_12
    return-void
.end method

.method public onCourseClick(Lcom/udacity/android/data/api/publik/PublicApiResponses$Lesson;Z)V
    .registers 8
    .param p1, "course"    # Lcom/udacity/android/data/api/publik/PublicApiResponses$Lesson;
    .param p2, "isFeaturedCourse"    # Z

    .prologue
    .line 164
    iget-object v2, p0, Lcom/udacity/android/ui/catalog/CatalogActivity;->analytics:Lcom/udacity/android/data/Analytics;

    if-eqz p2, :cond_21

    const-string v1, "View Featured Course"

    :goto_6
    const-string v3, "Course"

    iget-object v4, p1, Lcom/udacity/android/data/api/publik/PublicApiResponses$Lesson;->key:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Lcom/udacity/android/data/Analytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/udacity/android/ui/course/CourseOverviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    .local v0, "i":Landroid/content/Intent;
    const-string v1, "course"

    invoke-static {p1}, Lorg/parceler/Parcels;->wrap(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 169
    invoke-virtual {p0, v0}, Lcom/udacity/android/ui/catalog/CatalogActivity;->startActivity(Landroid/content/Intent;)V

    .line 170
    return-void

    .line 164
    .end local v0    # "i":Landroid/content/Intent;
    :cond_21
    const-string v1, "View Course"

    goto :goto_6
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/udacity/android/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    const v0, 0x7f090092

    invoke-virtual {p0, v0}, Lcom/udacity/android/ui/catalog/CatalogActivity;->setTitle(I)V

    .line 51
    invoke-virtual {p0}, Lcom/udacity/android/ui/catalog/CatalogActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 53
    invoke-virtual {p0}, Lcom/udacity/android/ui/catalog/CatalogActivity;->getComponent()Lcom/udacity/android/UdacityComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/udacity/android/UdacityComponent;->inject(Lcom/udacity/android/ui/catalog/CatalogActivity;)V

    .line 55
    const v0, 0x7f04001a

    invoke-super {p0, v0}, Lcom/udacity/android/ui/BaseActivity;->setContentView(I)V

    .line 56
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    .line 59
    new-instance v0, Lcom/udacity/android/ui/catalog/CatalogAdapter;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/udacity/android/ui/catalog/CatalogActivity;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-direct {v0, v1, v2}, Lcom/udacity/android/ui/catalog/CatalogAdapter;-><init>(Landroid/view/LayoutInflater;Lcom/squareup/picasso/Picasso;)V

    iput-object v0, p0, Lcom/udacity/android/ui/catalog/CatalogActivity;->mAdapter:Lcom/udacity/android/ui/catalog/CatalogAdapter;

    .line 60
    iget-object v0, p0, Lcom/udacity/android/ui/catalog/CatalogActivity;->mAdapter:Lcom/udacity/android/ui/catalog/CatalogAdapter;

    invoke-virtual {v0, p0}, Lcom/udacity/android/ui/catalog/CatalogAdapter;->setOnLessonClickListener(Lcom/udacity/android/ui/catalog/OnLessonClickListener;)V

    .line 61
    iget-object v0, p0, Lcom/udacity/android/ui/catalog/CatalogActivity;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/udacity/android/ui/catalog/CatalogActivity;->mAdapter:Lcom/udacity/android/ui/catalog/CatalogAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 63
    iget-object v1, p0, Lcom/udacity/android/ui/catalog/CatalogActivity;->mAdapter:Lcom/udacity/android/ui/catalog/CatalogAdapter;

    if-eqz p1, :cond_6f

    const-string v0, "tracks"

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lorg/parceler/Parcels;->unwrap(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 63
    :goto_4a
    invoke-virtual {v1, v0}, Lcom/udacity/android/ui/catalog/CatalogAdapter;->swapData(Ljava/util/List;)V

    .line 67
    invoke-direct {p0}, Lcom/udacity/android/ui/catalog/CatalogActivity;->loadCatalog()V

    .line 69
    iget-object v0, p0, Lcom/udacity/android/ui/catalog/CatalogActivity;->userManager:Lcom/udacity/android/data/UserManager;

    invoke-virtual {v0}, Lcom/udacity/android/data/UserManager;->authObservable()Lrx/Observable;

    move-result-object v0

    invoke-static {p0}, Lcom/udacity/android/ui/catalog/CatalogActivity$$Lambda$1;->lambdaFactory$(Lcom/udacity/android/ui/catalog/CatalogActivity;)Lrx/functions/Action1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/udacity/android/ui/catalog/CatalogActivity;->bindSubscription(Lrx/Subscription;)Lrx/Subscription;

    .line 73
    iget-object v0, p0, Lcom/udacity/android/ui/catalog/CatalogActivity;->userManager:Lcom/udacity/android/data/UserManager;

    invoke-virtual {v0}, Lcom/udacity/android/data/UserManager;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 77
    iget-object v0, p0, Lcom/udacity/android/ui/catalog/CatalogActivity;->analytics:Lcom/udacity/android/data/Analytics;

    invoke-static {p0, v0}, Lcom/udacity/android/data/rate/Rate;->checkAndShow(Landroid/app/Activity;Lcom/udacity/android/data/Analytics;)V

    .line 79
    :cond_6e
    return-void

    .line 64
    :cond_6f
    const/4 v0, 0x0

    goto :goto_4a
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 114
    invoke-super {p0, p1}, Lcom/udacity/android/ui/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 115
    invoke-virtual {p0}, Lcom/udacity/android/ui/catalog/CatalogActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f100000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 116
    const/4 v0, 0x1

    return v0
.end method

.method public onErrorClicked()V
    .registers 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f0069
        }
    .end annotation

    .prologue
    .line 173
    invoke-direct {p0}, Lcom/udacity/android/ui/catalog/CatalogActivity;->loadCatalog()V

    .line 174
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 10
    .param p1, "featureId"    # I
    .param p2, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v1, 0x1

    .line 127
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_5c

    .line 147
    invoke-super {p0, p1, p2}, Lcom/udacity/android/ui/BaseActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v1

    :goto_c
    return v1

    .line 129
    :pswitch_d
    iget-object v2, p0, Lcom/udacity/android/ui/catalog/CatalogActivity;->userManager:Lcom/udacity/android/data/UserManager;

    invoke-virtual {v2}, Lcom/udacity/android/data/UserManager;->isLoggedIn()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 130
    const/16 v2, 0x64

    invoke-static {p0, v2}, Lcom/udacity/android/grschroe/GeorgiaTechSSOActivity;->startActivityForResult(Landroid/app/Activity;I)V

    goto :goto_c

    invoke-static {p0, v2}, Lcom/udacity/android/ui/auth/AuthActivity;->startActivityForResult(Landroid/app/Activity;I)V

    goto :goto_c

    .line 132
    :cond_1b
    invoke-direct {p0}, Lcom/udacity/android/ui/catalog/CatalogActivity;->showMyCourses()V

    goto :goto_c

    .line 136
    :pswitch_1f
    iget-object v2, p0, Lcom/udacity/android/ui/catalog/CatalogActivity;->analytics:Lcom/udacity/android/data/Analytics;

    const-string v3, "Sign Out"

    invoke-virtual {v2, v3}, Lcom/udacity/android/data/Analytics;->trackEvent(Ljava/lang/String;)V

    .line 137
    iget-object v2, p0, Lcom/udacity/android/ui/catalog/CatalogActivity;->userManager:Lcom/udacity/android/data/UserManager;

    invoke-virtual {v2}, Lcom/udacity/android/data/UserManager;->logout()V

    goto :goto_c

    .line 140
    :pswitch_2c
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 141
    .local v0, "intent":Landroid/content/Intent;
    const-string v2, "text/html"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    const-string v2, "android.intent.extra.EMAIL"

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 143
    invoke-virtual {p0}, Lcom/udacity/android/ui/catalog/CatalogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09008d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 142
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    const v2, 0x7f0900a8

    invoke-virtual {p0, v2}, Lcom/udacity/android/ui/catalog/CatalogActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/udacity/android/ui/catalog/CatalogActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_c

    .line 127
    :pswitch_data_5c
    .packed-switch 0x7f0f00fe
        :pswitch_d
        :pswitch_2c
        :pswitch_1f
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 5
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v1, 0x1

    .line 120
    invoke-super {p0, p1}, Lcom/udacity/android/ui/BaseActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 121
    const v0, 0x7f0f00fe

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v0, p0, Lcom/udacity/android/ui/catalog/CatalogActivity;->mAdapter:Lcom/udacity/android/ui/catalog/CatalogAdapter;

    invoke-virtual {v0}, Lcom/udacity/android/ui/catalog/CatalogAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    move v0, v1

    :goto_14
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 122
    const v0, 0x7f0f0100

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v2, p0, Lcom/udacity/android/ui/catalog/CatalogActivity;->userManager:Lcom/udacity/android/data/UserManager;

    invoke-virtual {v2}, Lcom/udacity/android/data/UserManager;->isLoggedIn()Z

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 123
    return v1

    .line 121
    :cond_28
    const/4 v0, 0x0

    goto :goto_14
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/udacity/android/ui/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 108
    iget-object v0, p0, Lcom/udacity/android/ui/catalog/CatalogActivity;->mAdapter:Lcom/udacity/android/ui/catalog/CatalogAdapter;

    if-eqz v0, :cond_16

    .line 109
    const-string v0, "tracks"

    iget-object v1, p0, Lcom/udacity/android/ui/catalog/CatalogActivity;->mAdapter:Lcom/udacity/android/ui/catalog/CatalogAdapter;

    invoke-virtual {v1}, Lcom/udacity/android/ui/catalog/CatalogAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lorg/parceler/Parcels;->wrap(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 111
    :cond_16
    return-void
.end method
