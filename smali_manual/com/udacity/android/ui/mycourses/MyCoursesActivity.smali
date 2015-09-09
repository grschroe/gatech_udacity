.class public Lcom/udacity/android/ui/mycourses/MyCoursesActivity;
.super Lcom/udacity/android/ui/BaseActivity;
.source "MyCoursesActivity.java"


# instance fields
.field analytics:Lcom/udacity/android/data/Analytics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field apiClient:Lcom/udacity/android/data/api/internal/UdacityApiClient;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mAdapter:Lcom/udacity/android/ui/mycourses/MyCoursesAdapter;

.field mEmptyView:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x1020004
    .end annotation
.end field

.field mProgressBar:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/InjectView;
        value = 0x102000d
    .end annotation
.end field

.field publicApiClient:Lcom/udacity/android/data/api/publik/UdacityPublicApiClient;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field recyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/InjectView;
        value = 0x102000a
    .end annotation
.end field

.field udacityDatabase:Lcom/udacity/android/data/database/UdacityDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/udacity/android/ui/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$lambda$0(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .registers 3

    invoke-static {p0, p1}, Lcom/udacity/android/ui/mycourses/MyCoursesActivity;->lambda$onCreate$3(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$lambda$1(Lcom/udacity/android/ui/mycourses/MyCoursesActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/udacity/android/ui/mycourses/MyCoursesActivity;->lambda$onCreate$4(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$lambda$2(Ljava/lang/Throwable;)V
    .registers 1

    invoke-static {p0}, Lcom/udacity/android/ui/mycourses/MyCoursesActivity;->lambda$onCreate$5(Ljava/lang/Throwable;)V

    return-void
.end method

.method private init()V
    .registers 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/udacity/android/ui/mycourses/MyCoursesActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 120
    return-void
.end method

.method private static synthetic lambda$onCreate$3(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .registers 7
    .param p0, "catalogMap"    # Ljava/util/Map;
    .param p1, "enrollments"    # Ljava/util/List;

    .prologue
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .local v2, "myCourses":Ljava/util/List;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/udacity/android/data/database/table/EnrollmentTable;

    .line 76
    .local v1, "enrollment":Lcom/udacity/android/data/database/table/EnrollmentTable;
    iget-object v4, v1, Lcom/udacity/android/data/database/table/EnrollmentTable;->key:Ljava/lang/String;

    invoke-interface {p0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_515

    .line 77
    iget-object v4, v1, Lcom/udacity/android/data/database/table/EnrollmentTable;->key:Ljava/lang/String;

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/udacity/android/data/api/publik/PublicApiResponses$Lesson;

    .line 78
    .local v0, "course":Lcom/udacity/android/data/api/publik/PublicApiResponses$Lesson;
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_515

    new-instance v0, Lcom/udacity/android/data/api/publik/PublicApiResponses$Lesson;

    invoke-direct {v0}, Lcom/udacity/android/data/api/publik/PublicApiResponses$Lesson;-><init>()V

    iget-object v4, v1, Lcom/udacity/android/data/database/table/EnrollmentTable;->key:Ljava/lang/String;

    #Print the key value..
    invoke-static {v4,v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v4, v0, Lcom/udacity/android/data/api/publik/PublicApiResponses$Lesson;->key:Ljava/lang/String;
    iput-object v4, v0, Lcom/udacity/android/data/api/publik/PublicApiResponses$Lesson;->title:Ljava/lang/String;
    iput-object v4, v0, Lcom/udacity/android/data/api/publik/PublicApiResponses$Lesson;->subtitle:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 81
    .end local v0    # "course":Lcom/udacity/android/data/api/publik/PublicApiResponses$Lesson;
    .end local v1    # "enrollment":Lcom/udacity/android/data/database/table/EnrollmentTable;
    :cond_2d
    return-object v2
.end method

.method private synthetic lambda$onCreate$4(Ljava/util/List;)V
    .registers 3
    .param p1, "courseEnrollmentPair"    # Ljava/util/List;

    .prologue
    .line 86
    iget-object v0, p0, Lcom/udacity/android/ui/mycourses/MyCoursesActivity;->mAdapter:Lcom/udacity/android/ui/mycourses/MyCoursesAdapter;

    invoke-virtual {v0, p1}, Lcom/udacity/android/ui/mycourses/MyCoursesAdapter;->swapData(Ljava/util/List;)V

    .line 87
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/udacity/android/ui/mycourses/MyCoursesActivity;->showEmptyView(Z)V

    .line 88
    invoke-direct {p0}, Lcom/udacity/android/ui/mycourses/MyCoursesActivity;->init()V

    .line 89
    return-void
.end method

.method private static synthetic lambda$onCreate$5(Ljava/lang/Throwable;)V
    .registers 3
    .param p0, "error"    # Ljava/lang/Throwable;

    .prologue
    .line 90
    const-string v0, "Error getting My Courses list."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method private showEmptyView(Z)V
    .registers 6
    .param p1, "isVisible"    # Z

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 98
    iget-object v3, p0, Lcom/udacity/android/ui/mycourses/MyCoursesActivity;->mEmptyView:Landroid/view/View;

    if-eqz p1, :cond_13

    move v0, v1

    :goto_8
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/udacity/android/ui/mycourses/MyCoursesActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_15

    :goto_f
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 100
    return-void

    :cond_13
    move v0, v2

    .line 98
    goto :goto_8

    :cond_15
    move v2, v1

    .line 99
    goto :goto_f
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x1

    .line 45
    invoke-super {p0, p1}, Lcom/udacity/android/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/udacity/android/ui/mycourses/MyCoursesActivity;->getComponent()Lcom/udacity/android/UdacityComponent;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/udacity/android/UdacityComponent;->inject(Lcom/udacity/android/ui/mycourses/MyCoursesActivity;)V

    .line 49
    const v1, 0x7f040022

    invoke-virtual {p0, v1}, Lcom/udacity/android/ui/mycourses/MyCoursesActivity;->setContentView(I)V

    .line 50
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    .line 52
    invoke-virtual {p0}, Lcom/udacity/android/ui/mycourses/MyCoursesActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 53
    .local v0, "actionBar":Landroid/app/ActionBar;
    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 54
    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 55
    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 57
    iget-object v1, p0, Lcom/udacity/android/ui/mycourses/MyCoursesActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 58
    iget-object v1, p0, Lcom/udacity/android/ui/mycourses/MyCoursesActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 59
    iget-object v1, p0, Lcom/udacity/android/ui/mycourses/MyCoursesActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/udacity/android/ui/nanodegree/DividerItemDecoration;

    invoke-direct {v2, p0, v3}, Lcom/udacity/android/ui/nanodegree/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 62
    new-instance v1, Lcom/udacity/android/ui/mycourses/MyCoursesAdapter;

    invoke-virtual {p0}, Lcom/udacity/android/ui/mycourses/MyCoursesActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/udacity/android/ui/mycourses/MyCoursesAdapter;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v1, p0, Lcom/udacity/android/ui/mycourses/MyCoursesActivity;->mAdapter:Lcom/udacity/android/ui/mycourses/MyCoursesAdapter;

    .line 63
    iget-object v1, p0, Lcom/udacity/android/ui/mycourses/MyCoursesActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/udacity/android/ui/mycourses/MyCoursesActivity;->mAdapter:Lcom/udacity/android/ui/mycourses/MyCoursesAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 65
    iget-object v1, p0, Lcom/udacity/android/ui/mycourses/MyCoursesActivity;->mAdapter:Lcom/udacity/android/ui/mycourses/MyCoursesAdapter;

    invoke-virtual {v1}, Lcom/udacity/android/ui/mycourses/MyCoursesAdapter;->getItemCount()I

    move-result v1

    if-nez v1, :cond_8e

    .line 66
    iget-object v1, p0, Lcom/udacity/android/ui/mycourses/MyCoursesActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 67
    iget-object v1, p0, Lcom/udacity/android/ui/mycourses/MyCoursesActivity;->publicApiClient:Lcom/udacity/android/data/api/publik/UdacityPublicApiClient;

    .line 69
    invoke-virtual {v1}, Lcom/udacity/android/data/api/publik/UdacityPublicApiClient;->getCourseCatalogMap()Lrx/Observable;

    move-result-object v1

    iget-object v2, p0, Lcom/udacity/android/ui/mycourses/MyCoursesActivity;->udacityDatabase:Lcom/udacity/android/data/database/UdacityDatabase;

    .line 70
    invoke-virtual {v2}, Lcom/udacity/android/data/database/UdacityDatabase;->getEnrollments()Lrx/Observable;

    move-result-object v2

    invoke-static {}, Lcom/udacity/android/ui/mycourses/MyCoursesActivity$$Lambda$1;->lambdaFactory$()Lrx/functions/Func2;

    move-result-object v3

    .line 68
    invoke-static {v1, v2, v3}, Lrx/Observable;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v1

    .line 83
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 84
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    invoke-static {p0}, Lcom/udacity/android/ui/mycourses/MyCoursesActivity$$Lambda$2;->lambdaFactory$(Lcom/udacity/android/ui/mycourses/MyCoursesActivity;)Lrx/functions/Action1;

    move-result-object v2

    invoke-static {}, Lcom/udacity/android/ui/mycourses/MyCoursesActivity$$Lambda$3;->lambdaFactory$()Lrx/functions/Action1;

    move-result-object v3

    .line 85
    invoke-virtual {v1, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v1

    .line 67
    invoke-virtual {p0, v1}, Lcom/udacity/android/ui/mycourses/MyCoursesActivity;->bindSubscription(Lrx/Subscription;)Lrx/Subscription;

    .line 95
    :goto_8d
    return-void

    .line 93
    :cond_8e
    invoke-direct {p0}, Lcom/udacity/android/ui/mycourses/MyCoursesActivity;->init()V

    goto :goto_8d
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 5
    .param p1, "featureId"    # I
    .param p2, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 103
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_1c

    .line 110
    invoke-super {p0, p1, p2}, Lcom/udacity/android/ui/BaseActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    :goto_b
    return v0

    .line 105
    :pswitch_c
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/udacity/android/ui/catalog/CatalogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/udacity/android/ui/mycourses/MyCoursesActivity;->startActivity(Landroid/content/Intent;)V

    .line 106
    invoke-virtual {p0}, Lcom/udacity/android/ui/mycourses/MyCoursesActivity;->finish()V

    .line 107
    const/4 v0, 0x1

    goto :goto_b

    .line 103
    nop

    :pswitch_data_1c
    .packed-switch 0x102002c
        :pswitch_c
    .end packed-switch
.end method

.method protected onStart()V
    .registers 3

    .prologue
    .line 114
    invoke-super {p0}, Lcom/udacity/android/ui/BaseActivity;->onStart()V

    .line 115
    iget-object v0, p0, Lcom/udacity/android/ui/mycourses/MyCoursesActivity;->analytics:Lcom/udacity/android/data/Analytics;

    const-string v1, "My Courses"

    invoke-virtual {v0, v1}, Lcom/udacity/android/data/Analytics;->trackEvent(Ljava/lang/String;)V

    .line 116
    return-void
.end method
