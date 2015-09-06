.class public Lcom/udacity/android/ui/mycourses/MyCoursesActivity;
.super Lcom/udacity/android/ui/BaseActivity;
.source "MyCoursesActivity.java"


# static fields
.field private static final SAVESTATE_MY_COURSES:Ljava/lang/String; = "my_courses"


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


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/udacity/android/ui/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$lambda$0(Ljava/util/Map;Lcom/udacity/android/data/api/internal/Responses$UserResponse;)Ljava/util/List;
    .registers 3

    invoke-static {p0, p1}, Lcom/udacity/android/ui/mycourses/MyCoursesActivity;->lambda$onCreate$3(Ljava/util/Map;Lcom/udacity/android/data/api/internal/Responses$UserResponse;)Ljava/util/List;

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
    .line 124
    iget-object v0, p0, Lcom/udacity/android/ui/mycourses/MyCoursesActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 125
    return-void
.end method

.method private static synthetic lambda$onCreate$3(Ljava/util/Map;Lcom/udacity/android/data/api/internal/Responses$UserResponse;)Ljava/util/List;
    .registers 7
    .param p0, "catalogMap"    # Ljava/util/Map;
    .param p1, "userResponse"    # Lcom/udacity/android/data/api/internal/Responses$UserResponse;

    .prologue
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/udacity/android/data/api/internal/Responses$UserResponse;->user:Lcom/udacity/android/data/api/internal/Responses$User;

    iget-object v3, v3, Lcom/udacity/android/data/api/internal/Responses$User;->enrollments:Ljava/util/List;

    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .local v2, "myCourses":Ljava/util/List;
    iget-object v3, p1, Lcom/udacity/android/data/api/internal/Responses$UserResponse;->user:Lcom/udacity/android/data/api/internal/Responses$User;

    iget-object v3, v3, Lcom/udacity/android/data/api/internal/Responses$User;->enrollments:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/udacity/android/data/api/internal/Responses$Enrollment;

    .line 81
    .local v1, "enrollment":Lcom/udacity/android/data/api/internal/Responses$Enrollment;
    iget-object v4, v1, Lcom/udacity/android/data/api/internal/Responses$Enrollment;->node_key:Ljava/lang/String;

    invoke-interface {p0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_515

    .line 82
    iget-object v4, v1, Lcom/udacity/android/data/api/internal/Responses$Enrollment;->node_key:Ljava/lang/String;

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/udacity/android/data/api/publik/PublicApiResponses$Lesson;

    .line 83
    .local v0, "course":Lcom/udacity/android/data/api/publik/PublicApiResponses$Lesson;
    iget-boolean v4, v1, Lcom/udacity/android/data/api/internal/Responses$Enrollment;->paidEnrollment:Z

    iput-boolean v4, v0, Lcom/udacity/android/data/api/publik/PublicApiResponses$Lesson;->enrolledInPaid:Z

    .line 84
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15
    :cond_515

    new-instance v0, Lcom/udacity/android/data/api/publik/PublicApiResponses$Lesson;

    invoke-direct {v0}, Lcom/udacity/android/data/api/publik/PublicApiResponses$Lesson;-><init>()V


    iget-object v4, v1, Lcom/udacity/android/data/api/internal/Responses$Enrollment;->node_key:Ljava/lang/String;

    #Print the key value..
    invoke-static {v4,v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v4, v0, Lcom/udacity/android/data/api/publik/PublicApiResponses$Lesson;->key:Ljava/lang/String;
    iput-object v4, v0, Lcom/udacity/android/data/api/publik/PublicApiResponses$Lesson;->title:Ljava/lang/String;
    iput-object v4, v0, Lcom/udacity/android/data/api/publik/PublicApiResponses$Lesson;->subtitle:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 87
    .end local v0    # "course":Lcom/udacity/android/data/api/publik/PublicApiResponses$Lesson;
    .end local v1    # "enrollment":Lcom/udacity/android/data/api/internal/Responses$Enrollment;
    :cond_39
    return-object v2
.end method

.method private synthetic lambda$onCreate$4(Ljava/util/List;)V
    .registers 4
    .param p1, "courseEnrollmentPair"    # Ljava/util/List;

    .prologue
    .line 92
    iget-object v0, p0, Lcom/udacity/android/ui/mycourses/MyCoursesActivity;->mAdapter:Lcom/udacity/android/ui/mycourses/MyCoursesAdapter;

    invoke-virtual {v0, p1}, Lcom/udacity/android/ui/mycourses/MyCoursesAdapter;->swapData(Ljava/util/List;)V

    .line 93
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 95
    iget-object v0, p0, Lcom/udacity/android/ui/mycourses/MyCoursesActivity;->mEmptyView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/udacity/android/ui/mycourses/MyCoursesActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 98
    :cond_18
    invoke-direct {p0}, Lcom/udacity/android/ui/mycourses/MyCoursesActivity;->init()V

    .line 99
    return-void
.end method

.method private static synthetic lambda$onCreate$5(Ljava/lang/Throwable;)V
    .registers 3
    .param p0, "error"    # Ljava/lang/Throwable;

    .prologue
    .line 100
    const-string v0, "Error getting My Courses list."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x1

    .line 46
    invoke-super {p0, p1}, Lcom/udacity/android/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/udacity/android/ui/mycourses/MyCoursesActivity;->getComponent()Lcom/udacity/android/UdacityComponent;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/udacity/android/UdacityComponent;->inject(Lcom/udacity/android/ui/mycourses/MyCoursesActivity;)V

    .line 50
    const v1, 0x7f030025

    invoke-virtual {p0, v1}, Lcom/udacity/android/ui/mycourses/MyCoursesActivity;->setContentView(I)V

    .line 51
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    .line 53
    invoke-virtual {p0}, Lcom/udacity/android/ui/mycourses/MyCoursesActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 54
    .local v0, "actionBar":Landroid/app/ActionBar;
    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 55
    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 56
    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 58
    iget-object v1, p0, Lcom/udacity/android/ui/mycourses/MyCoursesActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 59
    iget-object v1, p0, Lcom/udacity/android/ui/mycourses/MyCoursesActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 60
    iget-object v1, p0, Lcom/udacity/android/ui/mycourses/MyCoursesActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/udacity/android/ui/nanodegree/DividerItemDecoration;

    invoke-direct {v2, p0, v3}, Lcom/udacity/android/ui/nanodegree/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 63
    new-instance v1, Lcom/udacity/android/ui/mycourses/MyCoursesAdapter;

    invoke-virtual {p0}, Lcom/udacity/android/ui/mycourses/MyCoursesActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/udacity/android/ui/mycourses/MyCoursesAdapter;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v1, p0, Lcom/udacity/android/ui/mycourses/MyCoursesActivity;->mAdapter:Lcom/udacity/android/ui/mycourses/MyCoursesAdapter;

    .line 64
    iget-object v1, p0, Lcom/udacity/android/ui/mycourses/MyCoursesActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/udacity/android/ui/mycourses/MyCoursesActivity;->mAdapter:Lcom/udacity/android/ui/mycourses/MyCoursesAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 66
    if-eqz p1, :cond_5f

    .line 67
    iget-object v2, p0, Lcom/udacity/android/ui/mycourses/MyCoursesActivity;->mAdapter:Lcom/udacity/android/ui/mycourses/MyCoursesAdapter;

    const-string v1, "my_courses"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Lorg/parceler/Parcels;->unwrap(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v1}, Lcom/udacity/android/ui/mycourses/MyCoursesAdapter;->swapData(Ljava/util/List;)V

    .line 70
    :cond_5f
    iget-object v1, p0, Lcom/udacity/android/ui/mycourses/MyCoursesActivity;->mAdapter:Lcom/udacity/android/ui/mycourses/MyCoursesAdapter;

    invoke-virtual {v1}, Lcom/udacity/android/ui/mycourses/MyCoursesAdapter;->getItemCount()I

    move-result v1

    if-nez v1, :cond_a1

    .line 71
    iget-object v1, p0, Lcom/udacity/android/ui/mycourses/MyCoursesActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 72
    iget-object v1, p0, Lcom/udacity/android/ui/mycourses/MyCoursesActivity;->publicApiClient:Lcom/udacity/android/data/api/publik/UdacityPublicApiClient;

    .line 74
    invoke-virtual {v1}, Lcom/udacity/android/data/api/publik/UdacityPublicApiClient;->getCourseCatalogMap()Lrx/Observable;

    move-result-object v1

    iget-object v2, p0, Lcom/udacity/android/ui/mycourses/MyCoursesActivity;->apiClient:Lcom/udacity/android/data/api/internal/UdacityApiClient;

    .line 75
    invoke-virtual {v2}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->getEnrollments()Lrx/Observable;

    move-result-object v2

    invoke-static {}, Lcom/udacity/android/ui/mycourses/MyCoursesActivity$$Lambda$1;->lambdaFactory$()Lrx/functions/Func2;

    move-result-object v3

    .line 73
    invoke-static {v1, v2, v3}, Lrx/Observable;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v1

    .line 89
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 90
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    invoke-static {p0}, Lcom/udacity/android/ui/mycourses/MyCoursesActivity$$Lambda$2;->lambdaFactory$(Lcom/udacity/android/ui/mycourses/MyCoursesActivity;)Lrx/functions/Action1;

    move-result-object v2

    invoke-static {}, Lcom/udacity/android/ui/mycourses/MyCoursesActivity$$Lambda$3;->lambdaFactory$()Lrx/functions/Action1;

    move-result-object v3

    .line 91
    invoke-virtual {v1, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v1

    .line 72
    invoke-virtual {p0, v1}, Lcom/udacity/android/ui/mycourses/MyCoursesActivity;->bindSubscription(Lrx/Subscription;)Lrx/Subscription;

    .line 105
    :goto_a0
    return-void

    .line 103
    :cond_a1
    invoke-direct {p0}, Lcom/udacity/android/ui/mycourses/MyCoursesActivity;->init()V

    goto :goto_a0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 5
    .param p1, "featureId"    # I
    .param p2, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 108
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_1c

    .line 115
    invoke-super {p0, p1, p2}, Lcom/udacity/android/ui/BaseActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    :goto_b
    return v0

    .line 110
    :pswitch_c
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/udacity/android/ui/catalog/CatalogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/udacity/android/ui/mycourses/MyCoursesActivity;->startActivity(Landroid/content/Intent;)V

    .line 111
    invoke-virtual {p0}, Lcom/udacity/android/ui/mycourses/MyCoursesActivity;->finish()V

    .line 112
    const/4 v0, 0x1

    goto :goto_b

    .line 108
    nop

    :pswitch_data_1c
    .packed-switch 0x102002c
        :pswitch_c
    .end packed-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 128
    invoke-super {p0, p1}, Lcom/udacity/android/ui/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 129
    const-string v0, "my_courses"

    iget-object v1, p0, Lcom/udacity/android/ui/mycourses/MyCoursesActivity;->mAdapter:Lcom/udacity/android/ui/mycourses/MyCoursesAdapter;

    invoke-virtual {v1}, Lcom/udacity/android/ui/mycourses/MyCoursesAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lorg/parceler/Parcels;->wrap(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130
    return-void
.end method

.method protected onStart()V
    .registers 3

    .prologue
    .line 119
    invoke-super {p0}, Lcom/udacity/android/ui/BaseActivity;->onStart()V

    .line 120
    iget-object v0, p0, Lcom/udacity/android/ui/mycourses/MyCoursesActivity;->analytics:Lcom/udacity/android/data/Analytics;

    const-string v1, "My Courses"

    invoke-virtual {v0, v1}, Lcom/udacity/android/data/Analytics;->trackEvent(Ljava/lang/String;)V

    .line 121
    return-void
.end method
