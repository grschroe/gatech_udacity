.class public Lcom/udacity/android/data/api/internal/UdacityApiClient;
.super Lcom/udacity/android/data/api/BaseStream;
.source "UdacityApiClient.java"


# instance fields
.field private final analytics:Lcom/udacity/android/data/Analytics;

.field private final api:Lcom/udacity/android/data/api/internal/UdacityApi;

.field private final gson:Lcom/google/gson/Gson;

.field private final userManager:Lcom/udacity/android/data/UserManager;


# direct methods
.method public constructor <init>(Lcom/udacity/android/data/api/internal/UdacityApi;Lcom/udacity/android/data/UserManager;Lcom/udacity/android/data/Analytics;Lcom/google/gson/Gson;)V
    .registers 5
    .param p1, "api"    # Lcom/udacity/android/data/api/internal/UdacityApi;
    .param p2, "userManager"    # Lcom/udacity/android/data/UserManager;
    .param p3, "analytics"    # Lcom/udacity/android/data/Analytics;
    .param p4, "gson"    # Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/udacity/android/data/api/BaseStream;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/udacity/android/data/api/internal/UdacityApiClient;->api:Lcom/udacity/android/data/api/internal/UdacityApi;

    .line 36
    iput-object p2, p0, Lcom/udacity/android/data/api/internal/UdacityApiClient;->userManager:Lcom/udacity/android/data/UserManager;

    .line 37
    iput-object p3, p0, Lcom/udacity/android/data/api/internal/UdacityApiClient;->analytics:Lcom/udacity/android/data/Analytics;

    .line 38
    iput-object p4, p0, Lcom/udacity/android/data/api/internal/UdacityApiClient;->gson:Lcom/google/gson/Gson;

    .line 39
    return-void
.end method

.method static synthetic access$000(Lcom/udacity/android/data/api/internal/UdacityApiClient;)Lcom/udacity/android/data/api/internal/UdacityApi;
    .registers 2
    .param p0, "x0"    # Lcom/udacity/android/data/api/internal/UdacityApiClient;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/udacity/android/data/api/internal/UdacityApiClient;->api:Lcom/udacity/android/data/api/internal/UdacityApi;

    return-object v0
.end method

.method static synthetic access$100(Lcom/udacity/android/data/api/internal/UdacityApiClient;)Lcom/udacity/android/data/Analytics;
    .registers 2
    .param p0, "x0"    # Lcom/udacity/android/data/api/internal/UdacityApiClient;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/udacity/android/data/api/internal/UdacityApiClient;->analytics:Lcom/udacity/android/data/Analytics;

    return-object v0
.end method

.method static synthetic access$200(Lcom/udacity/android/data/api/internal/UdacityApiClient;)Lcom/udacity/android/data/UserManager;
    .registers 2
    .param p0, "x0"    # Lcom/udacity/android/data/api/internal/UdacityApiClient;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/udacity/android/data/api/internal/UdacityApiClient;->userManager:Lcom/udacity/android/data/UserManager;

    return-object v0
.end method

.method static synthetic access$lambda$0(Ljava/lang/Integer;Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .registers 3

    invoke-static {p0, p1}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->lambda$signUp$7(Ljava/lang/Integer;Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$lambda$1(Lcom/udacity/android/data/api/internal/UdacityApiClient;Lcom/udacity/android/data/api/internal/Responses$UserResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->lambda$signUp$8(Lcom/udacity/android/data/api/internal/Responses$UserResponse;)V

    return-void
.end method

.method static synthetic access$lambda$10(Lcom/udacity/android/data/api/internal/UdacityApiClient;Lcom/udacity/android/data/api/internal/Responses$SessionResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->lambda$signIn$17(Lcom/udacity/android/data/api/internal/Responses$SessionResponse;)V

    return-void
.end method

.method static synthetic access$lambda$11(Ljava/lang/Integer;Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .registers 3

    invoke-static {p0, p1}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->lambda$signIn$18(Ljava/lang/Integer;Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$lambda$12(Lcom/udacity/android/data/api/internal/UdacityApiClient;Lcom/udacity/android/data/api/internal/Responses$SessionResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->lambda$signIn$19(Lcom/udacity/android/data/api/internal/Responses$SessionResponse;)V

    return-void
.end method

.method static synthetic access$lambda$13(Ljava/lang/Integer;Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .registers 3

    invoke-static {p0, p1}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->lambda$signIn$20(Ljava/lang/Integer;Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$lambda$14(Lcom/udacity/android/data/api/internal/UdacityApiClient;Lcom/udacity/android/data/api/internal/Responses$SessionResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->lambda$signIn$21(Lcom/udacity/android/data/api/internal/Responses$SessionResponse;)V

    return-void
.end method

.method static synthetic access$lambda$15(Lcom/udacity/android/data/api/internal/Responses$NodeResponse;)Ljava/util/Map;
    .registers 2

    invoke-static {p0}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->lambda$getMorselTitlesWithState$23(Lcom/udacity/android/data/api/internal/Responses$NodeResponse;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$lambda$16(Ljava/lang/String;Lcom/udacity/android/data/api/internal/Responses$NodeState;Ljava/util/Map;)Ljava/util/List;
    .registers 4

    invoke-static {p0, p1, p2}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->lambda$getMorselTitlesWithState$24(Ljava/lang/String;Lcom/udacity/android/data/api/internal/Responses$NodeState;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$lambda$17(Lcom/udacity/android/data/api/internal/Responses$UserResponse;)Lcom/udacity/android/data/api/internal/Responses$User;
    .registers 2

    invoke-static {p0}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->lambda$getLessons$25(Lcom/udacity/android/data/api/internal/Responses$UserResponse;)Lcom/udacity/android/data/api/internal/Responses$User;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$lambda$18(Lcom/udacity/android/data/api/internal/UdacityApiClient;Ljava/lang/String;Lcom/udacity/android/data/api/internal/Responses$User;)Ljava/lang/String;
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->lambda$getLessons$26(Ljava/lang/String;Lcom/udacity/android/data/api/internal/Responses$User;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$lambda$19(Lcom/udacity/android/data/api/internal/UdacityApiClient;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->lambda$getLessons$29(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$lambda$2(Lcom/udacity/android/data/api/internal/UdacityApiClient;Lcom/udacity/android/data/api/internal/Responses$UserResponse;)Lrx/Observable;
    .registers 3

    invoke-direct {p0, p1}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->lambda$signUp$9(Lcom/udacity/android/data/api/internal/Responses$UserResponse;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$lambda$20(Lcom/udacity/android/data/api/internal/UdacityApiClient;Lcom/udacity/android/data/api/internal/Responses$Lesson;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->lambda$getRelatedCourses$30(Lcom/udacity/android/data/api/internal/Responses$Lesson;)V

    return-void
.end method

.method static synthetic access$lambda$21(Lcom/udacity/android/data/api/internal/Responses$NodeResponse;)Ljava/util/Map;
    .registers 2

    invoke-static {p0}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->lambda$getMorselsWithState$31(Lcom/udacity/android/data/api/internal/Responses$NodeResponse;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$lambda$22(Ljava/lang/String;Lcom/udacity/android/data/api/internal/Responses$NodeState;Ljava/util/Map;)Ljava/util/List;
    .registers 4

    invoke-static {p0, p1, p2}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->lambda$getMorselsWithState$32(Ljava/lang/String;Lcom/udacity/android/data/api/internal/Responses$NodeState;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$lambda$23(Ljava/lang/Void;)V
    .registers 1

    invoke-static {p0}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->lambda$recordActivity$33(Ljava/lang/Void;)V

    return-void
.end method

.method static synthetic access$lambda$24(Lcom/udacity/android/data/api/internal/Requests$Activity;Ljava/lang/Throwable;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->lambda$recordActivity$34(Lcom/udacity/android/data/api/internal/Requests$Activity;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$lambda$25(Ljava/lang/Void;)V
    .registers 1

    invoke-static {p0}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->lambda$recordActivity$35(Ljava/lang/Void;)V

    return-void
.end method

.method static synthetic access$lambda$26(Lcom/udacity/android/data/api/internal/Requests$Activity;Ljava/lang/Throwable;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->lambda$recordActivity$36(Lcom/udacity/android/data/api/internal/Requests$Activity;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$lambda$27(Lcom/udacity/android/data/api/internal/Responses$ProgrammingQuiz;Lcom/udacity/android/data/api/internal/Responses$NodeStateResponse;)Lcom/udacity/android/data/api/internal/Responses$ProgrammingQuiz;
    .registers 3

    invoke-static {p0, p1}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->lambda$getProgrammingNodeState$37(Lcom/udacity/android/data/api/internal/Responses$ProgrammingQuiz;Lcom/udacity/android/data/api/internal/Responses$NodeStateResponse;)Lcom/udacity/android/data/api/internal/Responses$ProgrammingQuiz;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$lambda$28(Lcom/udacity/android/data/api/internal/Responses$ProgrammingQuiz;Ljava/lang/Throwable;)Lrx/Observable;
    .registers 3

    invoke-static {p0, p1}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->lambda$getProgrammingNodeState$38(Lcom/udacity/android/data/api/internal/Responses$ProgrammingQuiz;Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$lambda$29(Lcom/udacity/android/data/api/internal/Responses$ImageFormQuiz;Lcom/udacity/android/data/api/internal/Responses$NodeStateResponse;)Lcom/udacity/android/data/api/internal/Responses$ImageFormQuiz;
    .registers 3

    invoke-static {p0, p1}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->lambda$getImageQuizNodeState$39(Lcom/udacity/android/data/api/internal/Responses$ImageFormQuiz;Lcom/udacity/android/data/api/internal/Responses$NodeStateResponse;)Lcom/udacity/android/data/api/internal/Responses$ImageFormQuiz;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$lambda$3(Ljava/lang/Integer;Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .registers 3

    invoke-static {p0, p1}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->lambda$signUp$10(Ljava/lang/Integer;Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$lambda$30(Lcom/udacity/android/data/api/internal/Responses$ImageFormQuiz;Ljava/lang/Throwable;)Lrx/Observable;
    .registers 3

    invoke-static {p0, p1}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->lambda$getImageQuizNodeState$40(Lcom/udacity/android/data/api/internal/Responses$ImageFormQuiz;Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$lambda$31(Ljava/lang/String;Lcom/udacity/android/data/api/internal/Responses$UserResponse;)Ljava/lang/String;
    .registers 3

    invoke-static {p0, p1}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->lambda$getEnrollmentState$41(Ljava/lang/String;Lcom/udacity/android/data/api/internal/Responses$UserResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$lambda$32(Ljava/lang/String;Lcom/udacity/android/data/api/internal/Responses$NodeResponse;)Lcom/udacity/android/data/api/internal/Responses$Lesson$CatalogEntry;
    .registers 3

    invoke-static {p0, p1}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->lambda$getCourseOverviewInternal$42(Ljava/lang/String;Lcom/udacity/android/data/api/internal/Responses$NodeResponse;)Lcom/udacity/android/data/api/internal/Responses$Lesson$CatalogEntry;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$lambda$33(Ljava/lang/String;Lcom/udacity/android/data/api/internal/Responses$NodeResponse;)Ljava/util/List;
    .registers 3

    invoke-static {p0, p1}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->lambda$null$27(Ljava/lang/String;Lcom/udacity/android/data/api/internal/Responses$NodeResponse;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$lambda$34(Lcom/udacity/android/data/api/internal/Responses$NodeState;Ljava/util/List;)Ljava/util/List;
    .registers 3

    invoke-static {p0, p1}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->lambda$null$28(Lcom/udacity/android/data/api/internal/Responses$NodeState;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$lambda$4(Lcom/udacity/android/data/api/internal/UdacityApiClient;Lcom/udacity/android/data/api/internal/Responses$UserResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->lambda$signUp$11(Lcom/udacity/android/data/api/internal/Responses$UserResponse;)V

    return-void
.end method

.method static synthetic access$lambda$5(Lcom/udacity/android/data/api/internal/UdacityApiClient;Lcom/udacity/android/data/api/internal/Responses$UserResponse;)Lrx/Observable;
    .registers 3

    invoke-direct {p0, p1}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->lambda$signUp$12(Lcom/udacity/android/data/api/internal/Responses$UserResponse;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$lambda$6(Ljava/lang/Integer;Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .registers 3

    invoke-static {p0, p1}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->lambda$signUp$13(Ljava/lang/Integer;Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$lambda$7(Lcom/udacity/android/data/api/internal/UdacityApiClient;Lcom/udacity/android/data/api/internal/Responses$UserResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->lambda$signUp$14(Lcom/udacity/android/data/api/internal/Responses$UserResponse;)V

    return-void
.end method

.method static synthetic access$lambda$8(Lcom/udacity/android/data/api/internal/UdacityApiClient;Lcom/udacity/android/data/api/internal/Responses$UserResponse;)Lrx/Observable;
    .registers 3

    invoke-direct {p0, p1}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->lambda$signUp$15(Lcom/udacity/android/data/api/internal/Responses$UserResponse;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$lambda$9(Ljava/lang/Integer;Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .registers 3

    invoke-static {p0, p1}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->lambda$signIn$16(Ljava/lang/Integer;Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static findActiveLesson(Ljava/util/List;)Lcom/udacity/android/data/database/table/LessonTable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/udacity/android/data/database/table/LessonTable;",
            ">;)",
            "Lcom/udacity/android/data/database/table/LessonTable;"
        }
    .end annotation

    .prologue
    .line 42
    .local p0, "lessons":Ljava/util/List;, "Ljava/util/List<Lcom/udacity/android/data/database/table/LessonTable;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/udacity/android/data/database/table/LessonTable;

    .line 43
    .local v0, "lesson":Lcom/udacity/android/data/database/table/LessonTable;
    iget-boolean v2, v0, Lcom/udacity/android/data/database/table/LessonTable;->active:Z

    if-eqz v2, :cond_4

    .line 47
    .end local v0    # "lesson":Lcom/udacity/android/data/database/table/LessonTable;
    :goto_14
    return-object v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method private getCourseOverviewInternal(Ljava/lang/String;)Lrx/Observable;
    .registers 4
    .param p1, "courseKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable",
            "<",
            "Lcom/udacity/android/data/api/internal/Responses$Lesson$CatalogEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 486
    iget-object v0, p0, Lcom/udacity/android/data/api/internal/UdacityApiClient;->api:Lcom/udacity/android/data/api/internal/UdacityApi;

    invoke-interface {v0, p1}, Lcom/udacity/android/data/api/internal/UdacityApi;->getCourseOverview(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    invoke-static {p1}, Lcom/udacity/android/data/api/internal/UdacityApiClient$$Lambda$33;->lambdaFactory$(Ljava/lang/String;)Lrx/functions/Func1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method private identifyUser()Lrx/functions/Action1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/Action1",
            "<",
            "Lcom/udacity/android/data/api/internal/Responses$SessionResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    new-instance v0, Lcom/udacity/android/data/api/internal/UdacityApiClient$1;

    invoke-direct {v0, p0}, Lcom/udacity/android/data/api/internal/UdacityApiClient$1;-><init>(Lcom/udacity/android/data/api/internal/UdacityApiClient;)V

    return-object v0
.end method

.method private static synthetic lambda$getCourseOverviewInternal$42(Ljava/lang/String;Lcom/udacity/android/data/api/internal/Responses$NodeResponse;)Lcom/udacity/android/data/api/internal/Responses$Lesson$CatalogEntry;
    .registers 3
    .param p1, "response"    # Lcom/udacity/android/data/api/internal/Responses$NodeResponse;

    .prologue
    .line 487
    iget-object v0, p1, Lcom/udacity/android/data/api/internal/Responses$NodeResponse;->references:Lcom/udacity/android/data/api/internal/Responses$NodeResponse$References;

    iget-object v0, v0, Lcom/udacity/android/data/api/internal/Responses$NodeResponse$References;->nodes:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/udacity/android/data/api/internal/Responses$Lesson;

    iget-object v0, v0, Lcom/udacity/android/data/api/internal/Responses$Lesson;->catalogEntry:Lcom/udacity/android/data/api/internal/Responses$Lesson$CatalogEntry;

    return-object v0
.end method

.method private static synthetic lambda$getEnrollmentState$41(Ljava/lang/String;Lcom/udacity/android/data/api/internal/Responses$UserResponse;)Ljava/lang/String;
    .registers 5
    .param p1, "userResponse"    # Lcom/udacity/android/data/api/internal/Responses$UserResponse;

    .prologue
    .line 473
    if-eqz p1, :cond_25

    iget-object v1, p1, Lcom/udacity/android/data/api/internal/Responses$UserResponse;->user:Lcom/udacity/android/data/api/internal/Responses$User;

    if-eqz v1, :cond_25

    .line 474
    iget-object v1, p1, Lcom/udacity/android/data/api/internal/Responses$UserResponse;->user:Lcom/udacity/android/data/api/internal/Responses$User;

    iget-object v1, v1, Lcom/udacity/android/data/api/internal/Responses$User;->enrollments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/udacity/android/data/api/internal/Responses$Enrollment;

    .line 475
    .local v0, "currentEnrollment":Lcom/udacity/android/data/api/internal/Responses$Enrollment;
    iget-object v2, v0, Lcom/udacity/android/data/api/internal/Responses$Enrollment;->node_key:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 476
    iget-object v1, v0, Lcom/udacity/android/data/api/internal/Responses$Enrollment;->state:Ljava/lang/String;

    .line 480
    .end local v0    # "currentEnrollment":Lcom/udacity/android/data/api/internal/Responses$Enrollment;
    :goto_24
    return-object v1

    :cond_25
    const-string v1, "unenrolled"

    goto :goto_24
.end method

.method private static synthetic lambda$getImageQuizNodeState$39(Lcom/udacity/android/data/api/internal/Responses$ImageFormQuiz;Lcom/udacity/android/data/api/internal/Responses$NodeStateResponse;)Lcom/udacity/android/data/api/internal/Responses$ImageFormQuiz;
    .registers 11
    .param p1, "nodeStateResponse"    # Lcom/udacity/android/data/api/internal/Responses$NodeStateResponse;

    .prologue
    const/4 v4, 0x0

    .line 443
    iget-object v3, p1, Lcom/udacity/android/data/api/internal/Responses$NodeStateResponse;->nodestates:[Lcom/udacity/android/data/api/internal/Responses$NodeStateResponse$NodeState;

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/udacity/android/data/api/internal/Responses$NodeStateResponse$NodeState;->last_submission_data:Lcom/udacity/android/data/api/internal/Responses$NodeStateResponse$NodeState$LastSubmissionData;

    if-nez v3, :cond_a

    .line 457
    :cond_9
    return-object p0

    .line 447
    :cond_a
    iget-object v3, p1, Lcom/udacity/android/data/api/internal/Responses$NodeStateResponse;->nodestates:[Lcom/udacity/android/data/api/internal/Responses$NodeStateResponse$NodeState;

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/udacity/android/data/api/internal/Responses$NodeStateResponse$NodeState;->last_submission_data:Lcom/udacity/android/data/api/internal/Responses$NodeStateResponse$NodeState$LastSubmissionData;

    iget-object v1, v3, Lcom/udacity/android/data/api/internal/Responses$NodeStateResponse$NodeState$LastSubmissionData;->parts:[Lcom/udacity/android/data/api/internal/Responses$NodeStateResponse$NodeState$LastSubmissionData$Part;

    .line 449
    .local v1, "parts":[Lcom/udacity/android/data/api/internal/Responses$NodeStateResponse$NodeState$LastSubmissionData$Part;
    iget-object v3, p0, Lcom/udacity/android/data/api/internal/Responses$ImageFormQuiz;->widgets:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/udacity/android/data/api/internal/Responses$Widget;

    .line 450
    .local v2, "widget":Lcom/udacity/android/data/api/internal/Responses$Widget;
    array-length v6, v1

    move v3, v4

    :goto_26
    if-ge v3, v6, :cond_18

    aget-object v0, v1, v3

    .line 451
    .local v0, "part":Lcom/udacity/android/data/api/internal/Responses$NodeStateResponse$NodeState$LastSubmissionData$Part;
    iget-object v7, v2, Lcom/udacity/android/data/api/internal/Responses$Widget;->marker:Ljava/lang/String;

    iget-object v8, v0, Lcom/udacity/android/data/api/internal/Responses$NodeStateResponse$NodeState$LastSubmissionData$Part;->marker:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_38

    .line 452
    iget-object v7, v0, Lcom/udacity/android/data/api/internal/Responses$NodeStateResponse$NodeState$LastSubmissionData$Part;->content:Ljava/lang/String;

    iput-object v7, v2, Lcom/udacity/android/data/api/internal/Responses$Widget;->label:Ljava/lang/String;

    .line 450
    :cond_38
    add-int/lit8 v3, v3, 0x1

    goto :goto_26
.end method

.method private static synthetic lambda$getImageQuizNodeState$40(Lcom/udacity/android/data/api/internal/Responses$ImageFormQuiz;Ljava/lang/Throwable;)Lrx/Observable;
    .registers 3
    .param p1, "e"    # Ljava/lang/Throwable;

    .prologue
    .line 458
    invoke-static {p0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$getLessons$25(Lcom/udacity/android/data/api/internal/Responses$UserResponse;)Lcom/udacity/android/data/api/internal/Responses$User;
    .registers 2
    .param p0, "r"    # Lcom/udacity/android/data/api/internal/Responses$UserResponse;

    .prologue
    .line 171
    iget-object v0, p0, Lcom/udacity/android/data/api/internal/Responses$UserResponse;->user:Lcom/udacity/android/data/api/internal/Responses$User;

    return-object v0
.end method

.method private synthetic lambda$getLessons$26(Ljava/lang/String;Lcom/udacity/android/data/api/internal/Responses$User;)Ljava/lang/String;
    .registers 7
    .param p2, "user"    # Lcom/udacity/android/data/api/internal/Responses$User;

    .prologue
    .line 173
    iget-object v1, p2, Lcom/udacity/android/data/api/internal/Responses$User;->enrollments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/udacity/android/data/api/internal/Responses$Enrollment;

    .line 174
    .local v0, "enrollment":Lcom/udacity/android/data/api/internal/Responses$Enrollment;
    iget-object v2, v0, Lcom/udacity/android/data/api/internal/Responses$Enrollment;->node_key:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/udacity/android/data/api/internal/Responses$Enrollment;->state:Ljava/lang/String;

    const-string v3, "enrolled"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 182
    .end local v0    # "enrollment":Lcom/udacity/android/data/api/internal/Responses$Enrollment;
    :goto_24
    return-object p1

    .line 179
    :cond_25
    iget-object v1, p0, Lcom/udacity/android/data/api/internal/UdacityApiClient;->api:Lcom/udacity/android/data/api/internal/UdacityApi;

    iget-object v2, p2, Lcom/udacity/android/data/api/internal/Responses$User;->key:Ljava/lang/String;

    const-string v3, "enrolled"

    invoke-interface {v1, v2, p1, v3}, Lcom/udacity/android/data/api/internal/UdacityApi;->enroll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    .line 180
    iget-object v1, p0, Lcom/udacity/android/data/api/internal/UdacityApiClient;->analytics:Lcom/udacity/android/data/Analytics;

    const-string v2, "Enrolled in Course"

    const-string v3, "Course"

    invoke-virtual {v1, v2, v3, p1}, Lcom/udacity/android/data/Analytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24
.end method

.method private synthetic lambda$getLessons$29(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .registers 7
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    .line 184
    iget-object v0, p0, Lcom/udacity/android/data/api/internal/UdacityApiClient;->api:Lcom/udacity/android/data/api/internal/UdacityApi;

    .line 185
    invoke-interface {v0, p1}, Lcom/udacity/android/data/api/internal/UdacityApi;->getNodeState(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/udacity/android/data/api/internal/UdacityApiClient;->api:Lcom/udacity/android/data/api/internal/UdacityApi;

    .line 186
    invoke-interface {v1, p1}, Lcom/udacity/android/data/api/internal/UdacityApi;->getLessons(Ljava/lang/String;)Lrx/Observable;

    move-result-object v1

    iget-object v2, p0, Lcom/udacity/android/data/api/internal/UdacityApiClient;->api:Lcom/udacity/android/data/api/internal/UdacityApi;

    .line 187
    invoke-interface {v2, p1}, Lcom/udacity/android/data/api/internal/UdacityApi;->getCachedLessons(Ljava/lang/String;)Lrx/Observable;

    move-result-object v2

    invoke-static {}, Lrx/Observable;->empty()Lrx/Observable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->onErrorResumeNext(Lrx/Observable;)Lrx/Observable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->startWith(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    invoke-static {p1}, Lcom/udacity/android/data/api/internal/UdacityApiClient$$Lambda$34;->lambdaFactory$(Ljava/lang/String;)Lrx/functions/Func1;

    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    invoke-static {}, Lcom/udacity/android/data/api/internal/UdacityApiClient$$Lambda$35;->lambdaFactory$()Lrx/functions/Func2;

    move-result-object v2

    .line 184
    invoke-static {v0, v1, v2}, Lrx/Observable;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$getMorselTitlesWithState$23(Lcom/udacity/android/data/api/internal/Responses$NodeResponse;)Ljava/util/Map;
    .registers 2
    .param p0, "response"    # Lcom/udacity/android/data/api/internal/Responses$NodeResponse;

    .prologue
    .line 141
    iget-object v0, p0, Lcom/udacity/android/data/api/internal/Responses$NodeResponse;->references:Lcom/udacity/android/data/api/internal/Responses$NodeResponse$References;

    iget-object v0, v0, Lcom/udacity/android/data/api/internal/Responses$NodeResponse$References;->nodes:Ljava/util/Map;

    return-object v0
.end method

.method private static synthetic lambda$getMorselTitlesWithState$24(Ljava/lang/String;Lcom/udacity/android/data/api/internal/Responses$NodeState;Ljava/util/Map;)Ljava/util/List;
    .registers 11
    .param p1, "nodeState"    # Lcom/udacity/android/data/api/internal/Responses$NodeState;
    .param p2, "nodeMap"    # Ljava/util/Map;

    .prologue
    .line 143
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/udacity/android/data/api/internal/Responses$Lesson;

    .line 144
    .local v0, "lesson":Lcom/udacity/android/data/api/internal/Responses$Lesson;
    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/udacity/android/data/api/internal/Responses$Lesson;->stepsRefs:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .local v2, "morsels":Ljava/util/List;
    iget-object v5, v0, Lcom/udacity/android/data/api/internal/Responses$Lesson;->stepsRefs:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/udacity/android/data/api/internal/BaseResponses$Reference;

    .line 146
    .local v4, "reference":Lcom/udacity/android/data/api/internal/BaseResponses$Reference;
    iget-object v6, v4, Lcom/udacity/android/data/api/internal/BaseResponses$Reference;->key:Ljava/lang/String;

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/udacity/android/data/api/internal/BaseResponses$Node;

    .line 147
    .local v3, "node":Lcom/udacity/android/data/api/internal/BaseResponses$Node;
    instance-of v6, v3, Lcom/udacity/android/data/api/internal/Responses$Morsel;

    if-eqz v6, :cond_17

    move-object v1, v3

    .line 148
    check-cast v1, Lcom/udacity/android/data/api/internal/Responses$Morsel;

    .line 149
    .local v1, "morsel":Lcom/udacity/android/data/api/internal/Responses$Morsel;
    iget-object v6, p1, Lcom/udacity/android/data/api/internal/Responses$NodeState;->completedDescendants:Ljava/util/List;

    iget-object v7, v1, Lcom/udacity/android/data/api/internal/Responses$Morsel;->key:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    iput-boolean v6, v1, Lcom/udacity/android/data/api/internal/Responses$Morsel;->completed:Z

    .line 150
    check-cast v3, Lcom/udacity/android/data/api/internal/Responses$Morsel;

    .end local v3    # "node":Lcom/udacity/android/data/api/internal/BaseResponses$Node;
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 153
    .end local v1    # "morsel":Lcom/udacity/android/data/api/internal/Responses$Morsel;
    .end local v4    # "reference":Lcom/udacity/android/data/api/internal/BaseResponses$Reference;
    :cond_42
    return-object v2
.end method

.method private static synthetic lambda$getMorselsWithState$31(Lcom/udacity/android/data/api/internal/Responses$NodeResponse;)Ljava/util/Map;
    .registers 2
    .param p0, "response"    # Lcom/udacity/android/data/api/internal/Responses$NodeResponse;

    .prologue
    .line 298
    iget-object v0, p0, Lcom/udacity/android/data/api/internal/Responses$NodeResponse;->references:Lcom/udacity/android/data/api/internal/Responses$NodeResponse$References;

    iget-object v0, v0, Lcom/udacity/android/data/api/internal/Responses$NodeResponse$References;->nodes:Ljava/util/Map;

    return-object v0
.end method

.method private static synthetic lambda$getMorselsWithState$32(Ljava/lang/String;Lcom/udacity/android/data/api/internal/Responses$NodeState;Ljava/util/Map;)Ljava/util/List;
    .registers 16
    .param p1, "nodeState"    # Lcom/udacity/android/data/api/internal/Responses$NodeState;
    .param p2, "nodeMap"    # Ljava/util/Map;

    .prologue
    .line 302
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/udacity/android/data/api/internal/Responses$Lesson;

    .line 303
    .local v4, "lesson":Lcom/udacity/android/data/api/internal/Responses$Lesson;
    new-instance v6, Ljava/util/ArrayList;

    iget-object v9, v4, Lcom/udacity/android/data/api/internal/Responses$Lesson;->stepsRefs:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    .local v6, "morsels":Ljava/util/List;
    const/4 v3, 0x0

    .line 306
    .local v3, "foundActive":Z
    iget-object v9, v4, Lcom/udacity/android/data/api/internal/Responses$Lesson;->stepsRefs:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_18
    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_132

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/udacity/android/data/api/internal/BaseResponses$Reference;

    .line 307
    .local v8, "ref":Lcom/udacity/android/data/api/internal/BaseResponses$Reference;
    iget-object v9, v8, Lcom/udacity/android/data/api/internal/BaseResponses$Reference;->key:Ljava/lang/String;

    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/udacity/android/data/api/internal/BaseResponses$Node;

    .line 308
    .local v7, "node":Lcom/udacity/android/data/api/internal/BaseResponses$Node;
    instance-of v9, v7, Lcom/udacity/android/data/api/internal/Responses$Morsel;

    if-eqz v9, :cond_18

    move-object v5, v7

    .line 309
    check-cast v5, Lcom/udacity/android/data/api/internal/Responses$Morsel;

    .line 310
    .local v5, "morsel":Lcom/udacity/android/data/api/internal/Responses$Morsel;
    iget-object v9, p1, Lcom/udacity/android/data/api/internal/Responses$NodeState;->completedDescendants:Ljava/util/List;

    iget-object v11, v5, Lcom/udacity/android/data/api/internal/Responses$Morsel;->key:Ljava/lang/String;

    invoke-interface {v9, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    iput-boolean v9, v5, Lcom/udacity/android/data/api/internal/Responses$Morsel;->completed:Z

    .line 311
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    instance-of v9, v5, Lcom/udacity/android/data/api/internal/Responses$Exercise;

    if-eqz v9, :cond_125

    move-object v1, v5

    .line 313
    check-cast v1, Lcom/udacity/android/data/api/internal/Responses$Exercise;

    .line 314
    .local v1, "exercise":Lcom/udacity/android/data/api/internal/Responses$Exercise;
    iget-object v9, v1, Lcom/udacity/android/data/api/internal/Responses$Exercise;->key:Ljava/lang/String;

    iget-object v11, p1, Lcom/udacity/android/data/api/internal/Responses$NodeState;->activeExcercise:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-boolean v9, v1, Lcom/udacity/android/data/api/internal/Responses$Exercise;->active:Z

    or-int/2addr v3, v9

    .line 315
    iget-object v9, v1, Lcom/udacity/android/data/api/internal/Responses$Exercise;->children:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 316
    iget-object v9, v1, Lcom/udacity/android/data/api/internal/Responses$Exercise;->lecture_ref:Lcom/udacity/android/data/api/internal/BaseResponses$Reference;

    if-eqz v9, :cond_a0

    iget-object v9, v1, Lcom/udacity/android/data/api/internal/Responses$Exercise;->lecture_ref:Lcom/udacity/android/data/api/internal/BaseResponses$Reference;

    iget-object v9, v9, Lcom/udacity/android/data/api/internal/BaseResponses$Reference;->key:Ljava/lang/String;

    invoke-interface {p2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a0

    .line 318
    iget-object v9, v1, Lcom/udacity/android/data/api/internal/Responses$Exercise;->lecture_ref:Lcom/udacity/android/data/api/internal/BaseResponses$Reference;

    iget-object v9, v9, Lcom/udacity/android/data/api/internal/BaseResponses$Reference;->key:Ljava/lang/String;

    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/udacity/android/data/api/internal/Responses$Morsel;

    iput-object v9, v1, Lcom/udacity/android/data/api/internal/Responses$Exercise;->lecture:Lcom/udacity/android/data/api/internal/Responses$Morsel;

    .line 319
    iget-object v9, v1, Lcom/udacity/android/data/api/internal/Responses$Exercise;->lecture:Lcom/udacity/android/data/api/internal/Responses$Morsel;

    iget-object v11, v1, Lcom/udacity/android/data/api/internal/Responses$Exercise;->key:Ljava/lang/String;

    iput-object v11, v9, Lcom/udacity/android/data/api/internal/Responses$Morsel;->exericiseKey:Ljava/lang/String;

    .line 320
    iget-object v9, v1, Lcom/udacity/android/data/api/internal/Responses$Exercise;->lecture:Lcom/udacity/android/data/api/internal/Responses$Morsel;

    const/4 v11, 0x0

    iput-boolean v11, v9, Lcom/udacity/android/data/api/internal/Responses$Morsel;->incrementsProgress:Z

    .line 321
    iget-object v9, v1, Lcom/udacity/android/data/api/internal/Responses$Exercise;->lecture:Lcom/udacity/android/data/api/internal/Responses$Morsel;

    iget-object v11, v1, Lcom/udacity/android/data/api/internal/Responses$Exercise;->lecture:Lcom/udacity/android/data/api/internal/Responses$Morsel;

    iget-object v11, v11, Lcom/udacity/android/data/api/internal/Responses$Morsel;->key:Ljava/lang/String;

    iget-object v12, p1, Lcom/udacity/android/data/api/internal/Responses$NodeState;->activeMorsel:Ljava/lang/String;

    .line 323
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    iput-boolean v11, v9, Lcom/udacity/android/data/api/internal/Responses$Morsel;->active:Z

    or-int/2addr v3, v11

    .line 324
    iget-object v9, v1, Lcom/udacity/android/data/api/internal/Responses$Exercise;->lecture:Lcom/udacity/android/data/api/internal/Responses$Morsel;

    iget-object v11, p1, Lcom/udacity/android/data/api/internal/Responses$NodeState;->completedDescendants:Ljava/util/List;

    iget-object v12, v1, Lcom/udacity/android/data/api/internal/Responses$Exercise;->lecture:Lcom/udacity/android/data/api/internal/Responses$Morsel;

    iget-object v12, v12, Lcom/udacity/android/data/api/internal/Responses$Morsel;->key:Ljava/lang/String;

    .line 325
    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    iput-boolean v11, v9, Lcom/udacity/android/data/api/internal/Responses$Morsel;->completed:Z

    .line 326
    iget-object v9, v1, Lcom/udacity/android/data/api/internal/Responses$Exercise;->children:Ljava/util/List;

    iget-object v11, v1, Lcom/udacity/android/data/api/internal/Responses$Exercise;->lecture:Lcom/udacity/android/data/api/internal/Responses$Morsel;

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    :cond_a0
    iget-object v9, v1, Lcom/udacity/android/data/api/internal/Responses$Exercise;->quiz_ref:Lcom/udacity/android/data/api/internal/BaseResponses$Reference;

    if-eqz v9, :cond_da

    .line 329
    iget-object v9, v1, Lcom/udacity/android/data/api/internal/Responses$Exercise;->quiz_ref:Lcom/udacity/android/data/api/internal/BaseResponses$Reference;

    iget-object v9, v9, Lcom/udacity/android/data/api/internal/BaseResponses$Reference;->key:Ljava/lang/String;

    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/udacity/android/data/api/internal/Responses$Morsel;

    iput-object v9, v1, Lcom/udacity/android/data/api/internal/Responses$Exercise;->quiz:Lcom/udacity/android/data/api/internal/Responses$Morsel;

    .line 330
    iget-object v9, v1, Lcom/udacity/android/data/api/internal/Responses$Exercise;->quiz:Lcom/udacity/android/data/api/internal/Responses$Morsel;

    iget-object v11, v1, Lcom/udacity/android/data/api/internal/Responses$Exercise;->key:Ljava/lang/String;

    iput-object v11, v9, Lcom/udacity/android/data/api/internal/Responses$Morsel;->exericiseKey:Ljava/lang/String;

    .line 331
    iget-object v9, v1, Lcom/udacity/android/data/api/internal/Responses$Exercise;->quiz:Lcom/udacity/android/data/api/internal/Responses$Morsel;

    iget-object v11, v1, Lcom/udacity/android/data/api/internal/Responses$Exercise;->quiz:Lcom/udacity/android/data/api/internal/Responses$Morsel;

    iget-object v11, v11, Lcom/udacity/android/data/api/internal/Responses$Morsel;->key:Ljava/lang/String;

    iget-object v12, p1, Lcom/udacity/android/data/api/internal/Responses$NodeState;->activeMorsel:Ljava/lang/String;

    .line 332
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    iput-boolean v11, v9, Lcom/udacity/android/data/api/internal/Responses$Morsel;->active:Z

    or-int/2addr v3, v11

    .line 333
    iget-object v9, v1, Lcom/udacity/android/data/api/internal/Responses$Exercise;->quiz:Lcom/udacity/android/data/api/internal/Responses$Morsel;

    iget-object v11, p1, Lcom/udacity/android/data/api/internal/Responses$NodeState;->completedDescendants:Ljava/util/List;

    iget-object v12, v1, Lcom/udacity/android/data/api/internal/Responses$Exercise;->quiz:Lcom/udacity/android/data/api/internal/Responses$Morsel;

    iget-object v12, v12, Lcom/udacity/android/data/api/internal/Responses$Morsel;->key:Ljava/lang/String;

    .line 334
    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    iput-boolean v11, v9, Lcom/udacity/android/data/api/internal/Responses$Morsel;->completed:Z

    .line 335
    iget-object v9, v1, Lcom/udacity/android/data/api/internal/Responses$Exercise;->children:Ljava/util/List;

    iget-object v11, v1, Lcom/udacity/android/data/api/internal/Responses$Exercise;->quiz:Lcom/udacity/android/data/api/internal/Responses$Morsel;

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    :cond_da
    iget-object v9, v1, Lcom/udacity/android/data/api/internal/Responses$Exercise;->answer_ref:Lcom/udacity/android/data/api/internal/BaseResponses$Reference;

    if-eqz v9, :cond_18

    iget-object v9, v1, Lcom/udacity/android/data/api/internal/Responses$Exercise;->answer_ref:Lcom/udacity/android/data/api/internal/BaseResponses$Reference;

    iget-object v9, v9, Lcom/udacity/android/data/api/internal/BaseResponses$Reference;->key:Ljava/lang/String;

    .line 338
    invoke-interface {p2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 339
    iget-object v9, v1, Lcom/udacity/android/data/api/internal/Responses$Exercise;->answer_ref:Lcom/udacity/android/data/api/internal/BaseResponses$Reference;

    iget-object v9, v9, Lcom/udacity/android/data/api/internal/BaseResponses$Reference;->key:Ljava/lang/String;

    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/udacity/android/data/api/internal/Responses$Morsel;

    iput-object v9, v1, Lcom/udacity/android/data/api/internal/Responses$Exercise;->answer:Lcom/udacity/android/data/api/internal/Responses$Morsel;

    .line 340
    iget-object v9, v1, Lcom/udacity/android/data/api/internal/Responses$Exercise;->answer:Lcom/udacity/android/data/api/internal/Responses$Morsel;

    iget-object v11, v1, Lcom/udacity/android/data/api/internal/Responses$Exercise;->key:Ljava/lang/String;

    iput-object v11, v9, Lcom/udacity/android/data/api/internal/Responses$Morsel;->exericiseKey:Ljava/lang/String;

    .line 341
    iget-object v9, v1, Lcom/udacity/android/data/api/internal/Responses$Exercise;->answer:Lcom/udacity/android/data/api/internal/Responses$Morsel;

    const/4 v11, 0x0

    iput-boolean v11, v9, Lcom/udacity/android/data/api/internal/Responses$Morsel;->incrementsProgress:Z

    .line 342
    iget-object v9, v1, Lcom/udacity/android/data/api/internal/Responses$Exercise;->answer:Lcom/udacity/android/data/api/internal/Responses$Morsel;

    iget-object v11, v1, Lcom/udacity/android/data/api/internal/Responses$Exercise;->answer:Lcom/udacity/android/data/api/internal/Responses$Morsel;

    iget-object v11, v11, Lcom/udacity/android/data/api/internal/Responses$Morsel;->key:Ljava/lang/String;

    iget-object v12, p1, Lcom/udacity/android/data/api/internal/Responses$NodeState;->activeMorsel:Ljava/lang/String;

    .line 344
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    iput-boolean v11, v9, Lcom/udacity/android/data/api/internal/Responses$Morsel;->active:Z

    or-int/2addr v3, v11

    .line 345
    iget-object v9, v1, Lcom/udacity/android/data/api/internal/Responses$Exercise;->answer:Lcom/udacity/android/data/api/internal/Responses$Morsel;

    iget-object v11, p1, Lcom/udacity/android/data/api/internal/Responses$NodeState;->completedDescendants:Ljava/util/List;

    iget-object v12, v1, Lcom/udacity/android/data/api/internal/Responses$Exercise;->answer:Lcom/udacity/android/data/api/internal/Responses$Morsel;

    iget-object v12, v12, Lcom/udacity/android/data/api/internal/Responses$Morsel;->key:Ljava/lang/String;

    .line 346
    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    iput-boolean v11, v9, Lcom/udacity/android/data/api/internal/Responses$Morsel;->completed:Z

    .line 347
    iget-object v9, v1, Lcom/udacity/android/data/api/internal/Responses$Exercise;->children:Ljava/util/List;

    iget-object v11, v1, Lcom/udacity/android/data/api/internal/Responses$Exercise;->answer:Lcom/udacity/android/data/api/internal/Responses$Morsel;

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    .line 350
    .end local v1    # "exercise":Lcom/udacity/android/data/api/internal/Responses$Exercise;
    :cond_125
    iget-object v9, v5, Lcom/udacity/android/data/api/internal/Responses$Morsel;->key:Ljava/lang/String;

    iget-object v11, p1, Lcom/udacity/android/data/api/internal/Responses$NodeState;->activeMorsel:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-boolean v9, v5, Lcom/udacity/android/data/api/internal/Responses$Morsel;->active:Z

    or-int/2addr v3, v9

    goto/16 :goto_18

    .line 355
    .end local v5    # "morsel":Lcom/udacity/android/data/api/internal/Responses$Morsel;
    .end local v7    # "node":Lcom/udacity/android/data/api/internal/BaseResponses$Node;
    .end local v8    # "ref":Lcom/udacity/android/data/api/internal/BaseResponses$Reference;
    :cond_132
    if-nez v3, :cond_15f

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_15f

    .line 356
    const/4 v9, 0x0

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/udacity/android/data/api/internal/Responses$Morsel;

    .line 357
    .local v2, "first":Lcom/udacity/android/data/api/internal/Responses$Morsel;
    const/4 v9, 0x1

    iput-boolean v9, v2, Lcom/udacity/android/data/api/internal/Responses$Morsel;->active:Z

    .line 358
    instance-of v9, v2, Lcom/udacity/android/data/api/internal/Responses$Exercise;

    if-eqz v9, :cond_15f

    move-object v0, v2

    .line 359
    check-cast v0, Lcom/udacity/android/data/api/internal/Responses$Exercise;

    .line 360
    .local v0, "e":Lcom/udacity/android/data/api/internal/Responses$Exercise;
    iget-object v9, v0, Lcom/udacity/android/data/api/internal/Responses$Exercise;->children:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_15f

    .line 361
    iget-object v9, v0, Lcom/udacity/android/data/api/internal/Responses$Exercise;->children:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/udacity/android/data/api/internal/Responses$Morsel;

    const/4 v10, 0x1

    iput-boolean v10, v9, Lcom/udacity/android/data/api/internal/Responses$Morsel;->active:Z

    .line 365
    .end local v0    # "e":Lcom/udacity/android/data/api/internal/Responses$Exercise;
    .end local v2    # "first":Lcom/udacity/android/data/api/internal/Responses$Morsel;
    :cond_15f
    return-object v6
.end method

.method private static synthetic lambda$getProgrammingNodeState$37(Lcom/udacity/android/data/api/internal/Responses$ProgrammingQuiz;Lcom/udacity/android/data/api/internal/Responses$NodeStateResponse;)Lcom/udacity/android/data/api/internal/Responses$ProgrammingQuiz;
    .registers 13
    .param p1, "nodeStateResponse"    # Lcom/udacity/android/data/api/internal/Responses$NodeStateResponse;

    .prologue
    const/4 v6, 0x0

    .line 417
    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/udacity/android/data/api/internal/Responses$ProgrammingQuiz;->initial_code_files:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, p0, Lcom/udacity/android/data/api/internal/Responses$ProgrammingQuiz;->modified_code_files:Ljava/util/List;

    .line 418
    iget-object v5, p0, Lcom/udacity/android/data/api/internal/Responses$ProgrammingQuiz;->initial_code_files:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/udacity/android/data/api/internal/Responses$ProgrammingQuiz$CodeFile;

    .line 419
    .local v0, "codeFile":Lcom/udacity/android/data/api/internal/Responses$ProgrammingQuiz$CodeFile;
    new-instance v1, Lcom/udacity/android/data/api/internal/Responses$ProgrammingQuiz$CodeFile;

    invoke-direct {v1}, Lcom/udacity/android/data/api/internal/Responses$ProgrammingQuiz$CodeFile;-><init>()V

    .line 421
    .local v1, "modCodeFile":Lcom/udacity/android/data/api/internal/Responses$ProgrammingQuiz$CodeFile;
    iget-object v7, v0, Lcom/udacity/android/data/api/internal/Responses$ProgrammingQuiz$CodeFile;->name:Ljava/lang/String;

    iput-object v7, v1, Lcom/udacity/android/data/api/internal/Responses$ProgrammingQuiz$CodeFile;->name:Ljava/lang/String;

    .line 422
    iget-object v7, v0, Lcom/udacity/android/data/api/internal/Responses$ProgrammingQuiz$CodeFile;->text:Ljava/lang/String;

    iput-object v7, v1, Lcom/udacity/android/data/api/internal/Responses$ProgrammingQuiz$CodeFile;->text:Ljava/lang/String;

    .line 423
    iget-object v7, p0, Lcom/udacity/android/data/api/internal/Responses$ProgrammingQuiz;->modified_code_files:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 426
    .end local v0    # "codeFile":Lcom/udacity/android/data/api/internal/Responses$ProgrammingQuiz$CodeFile;
    .end local v1    # "modCodeFile":Lcom/udacity/android/data/api/internal/Responses$ProgrammingQuiz$CodeFile;
    :cond_33
    iget-object v5, p1, Lcom/udacity/android/data/api/internal/Responses$NodeStateResponse;->nodestates:[Lcom/udacity/android/data/api/internal/Responses$NodeStateResponse$NodeState;

    aget-object v5, v5, v6

    iget-object v5, v5, Lcom/udacity/android/data/api/internal/Responses$NodeStateResponse$NodeState;->last_submission_data:Lcom/udacity/android/data/api/internal/Responses$NodeStateResponse$NodeState$LastSubmissionData;

    iget-object v4, v5, Lcom/udacity/android/data/api/internal/Responses$NodeStateResponse$NodeState$LastSubmissionData;->parts:[Lcom/udacity/android/data/api/internal/Responses$NodeStateResponse$NodeState$LastSubmissionData$Part;

    .line 428
    .local v4, "parts":[Lcom/udacity/android/data/api/internal/Responses$NodeStateResponse$NodeState$LastSubmissionData$Part;
    iget-object v5, p0, Lcom/udacity/android/data/api/internal/Responses$ProgrammingQuiz;->modified_code_files:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_41
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_64

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/udacity/android/data/api/internal/Responses$ProgrammingQuiz$CodeFile;

    .line 429
    .local v2, "modified_code_file":Lcom/udacity/android/data/api/internal/Responses$ProgrammingQuiz$CodeFile;
    array-length v8, v4

    move v5, v6

    :goto_4f
    if-ge v5, v8, :cond_41

    aget-object v3, v4, v5

    .line 430
    .local v3, "part":Lcom/udacity/android/data/api/internal/Responses$NodeStateResponse$NodeState$LastSubmissionData$Part;
    iget-object v9, v2, Lcom/udacity/android/data/api/internal/Responses$ProgrammingQuiz$CodeFile;->name:Ljava/lang/String;

    iget-object v10, v3, Lcom/udacity/android/data/api/internal/Responses$NodeStateResponse$NodeState$LastSubmissionData$Part;->marker:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_61

    .line 431
    iget-object v9, v3, Lcom/udacity/android/data/api/internal/Responses$NodeStateResponse$NodeState$LastSubmissionData$Part;->content:Ljava/lang/String;

    iput-object v9, v2, Lcom/udacity/android/data/api/internal/Responses$ProgrammingQuiz$CodeFile;->text:Ljava/lang/String;

    .line 429
    :cond_61
    add-int/lit8 v5, v5, 0x1

    goto :goto_4f

    .line 435
    .end local v2    # "modified_code_file":Lcom/udacity/android/data/api/internal/Responses$ProgrammingQuiz$CodeFile;
    .end local v3    # "part":Lcom/udacity/android/data/api/internal/Responses$NodeStateResponse$NodeState$LastSubmissionData$Part;
    :cond_64
    return-object p0
.end method

.method private static synthetic lambda$getProgrammingNodeState$38(Lcom/udacity/android/data/api/internal/Responses$ProgrammingQuiz;Ljava/lang/Throwable;)Lrx/Observable;
    .registers 3
    .param p1, "e"    # Ljava/lang/Throwable;

    .prologue
    .line 436
    invoke-static {p0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getRelatedCourses$30(Lcom/udacity/android/data/api/internal/Responses$Lesson;)V
    .registers 4
    .param p1, "lesson"    # Lcom/udacity/android/data/api/internal/Responses$Lesson;

    .prologue
    .line 231
    invoke-virtual {p1}, Lcom/udacity/android/data/api/internal/Responses$Lesson;->isProject()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 232
    iget-object v1, p1, Lcom/udacity/android/data/api/internal/Responses$Lesson;->overviewDetails:Lcom/udacity/android/data/api/internal/Responses$GuidedProjectDetails;

    iget-object v0, p1, Lcom/udacity/android/data/api/internal/Responses$Lesson;->overviewDetails:Lcom/udacity/android/data/api/internal/Responses$GuidedProjectDetails;

    iget-object v0, v0, Lcom/udacity/android/data/api/internal/Responses$GuidedProjectDetails;->relatedCourseRefs:Ljava/util/List;

    .line 233
    invoke-virtual {p0, v0}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->getCatalogEntries(Ljava/util/List;)Lrx/Observable;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lrx/observables/BlockingObservable;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/udacity/android/data/api/internal/Responses$GuidedProjectDetails;->releatedCourses:Ljava/util/List;

    .line 237
    :cond_1c
    return-void
.end method

.method private static synthetic lambda$null$27(Ljava/lang/String;Lcom/udacity/android/data/api/internal/Responses$NodeResponse;)Ljava/util/List;
    .registers 9
    .param p1, "response"    # Lcom/udacity/android/data/api/internal/Responses$NodeResponse;

    .prologue
    .line 189
    iget-object v4, p1, Lcom/udacity/android/data/api/internal/Responses$NodeResponse;->references:Lcom/udacity/android/data/api/internal/Responses$NodeResponse$References;

    iget-object v4, v4, Lcom/udacity/android/data/api/internal/Responses$NodeResponse$References;->nodes:Ljava/util/Map;

    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/udacity/android/data/api/internal/BaseResponses$Node;

    .line 190
    .local v0, "course":Lcom/udacity/android/data/api/internal/BaseResponses$Node;
    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/udacity/android/data/api/internal/BaseResponses$Node;->stepsRefs:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .local v1, "lessons":Ljava/util/List;
    iget-object v4, v0, Lcom/udacity/android/data/api/internal/BaseResponses$Node;->stepsRefs:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/udacity/android/data/api/internal/BaseResponses$Reference;

    .line 192
    .local v3, "ref":Lcom/udacity/android/data/api/internal/BaseResponses$Reference;
    iget-object v5, p1, Lcom/udacity/android/data/api/internal/Responses$NodeResponse;->references:Lcom/udacity/android/data/api/internal/Responses$NodeResponse$References;

    iget-object v5, v5, Lcom/udacity/android/data/api/internal/Responses$NodeResponse$References;->nodes:Ljava/util/Map;

    iget-object v6, v3, Lcom/udacity/android/data/api/internal/BaseResponses$Reference;->key:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/udacity/android/data/api/internal/BaseResponses$Node;

    .line 193
    .local v2, "node":Lcom/udacity/android/data/api/internal/BaseResponses$Node;
    instance-of v5, v2, Lcom/udacity/android/data/api/internal/Responses$Lesson;

    if-eqz v5, :cond_1b

    .line 194
    check-cast v2, Lcom/udacity/android/data/api/internal/Responses$Lesson;

    .end local v2    # "node":Lcom/udacity/android/data/api/internal/BaseResponses$Node;
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 197
    .end local v3    # "ref":Lcom/udacity/android/data/api/internal/BaseResponses$Reference;
    :cond_3d
    return-object v1
.end method

.method private static synthetic lambda$null$28(Lcom/udacity/android/data/api/internal/Responses$NodeState;Ljava/util/List;)Ljava/util/List;
    .registers 7
    .param p0, "nodeState"    # Lcom/udacity/android/data/api/internal/Responses$NodeState;
    .param p1, "course"    # Ljava/util/List;

    .prologue
    .line 201
    const/4 v0, 0x0

    .line 202
    .local v0, "activeLesson":Lcom/udacity/android/data/api/internal/Responses$Lesson;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/udacity/android/data/api/internal/Responses$Lesson;

    .line 203
    .local v1, "lesson":Lcom/udacity/android/data/api/internal/Responses$Lesson;
    iget-object v3, p0, Lcom/udacity/android/data/api/internal/Responses$NodeState;->completedDescendants:Ljava/util/List;

    iget-object v4, v1, Lcom/udacity/android/data/api/internal/Responses$Lesson;->key:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/udacity/android/data/api/internal/Responses$Lesson;->completed:Z

    .line 204
    iget-object v3, v1, Lcom/udacity/android/data/api/internal/Responses$Lesson;->key:Ljava/lang/String;

    iget-object v4, p0, Lcom/udacity/android/data/api/internal/Responses$NodeState;->activeLesson:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/udacity/android/data/api/internal/Responses$Lesson;->active:Z

    .line 205
    iget-boolean v3, v1, Lcom/udacity/android/data/api/internal/Responses$Lesson;->active:Z

    if-eqz v3, :cond_5

    .line 206
    move-object v0, v1

    goto :goto_5

    .line 209
    .end local v1    # "lesson":Lcom/udacity/android/data/api/internal/Responses$Lesson;
    :cond_2b
    if-nez v0, :cond_37

    .line 211
    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "activeLesson":Lcom/udacity/android/data/api/internal/Responses$Lesson;
    check-cast v0, Lcom/udacity/android/data/api/internal/Responses$Lesson;

    .line 212
    .restart local v0    # "activeLesson":Lcom/udacity/android/data/api/internal/Responses$Lesson;
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/udacity/android/data/api/internal/Responses$Lesson;->active:Z

    .line 214
    :cond_37
    return-object p1
.end method

.method private static synthetic lambda$recordActivity$33(Ljava/lang/Void;)V
    .registers 1
    .param p0, "v"    # Ljava/lang/Void;

    .prologue
    .line 391
    return-void
.end method

.method private static synthetic lambda$recordActivity$34(Lcom/udacity/android/data/api/internal/Requests$Activity;Ljava/lang/Throwable;)V
    .registers 4
    .param p1, "error"    # Ljava/lang/Throwable;

    .prologue
    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error recording activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$recordActivity$35(Ljava/lang/Void;)V
    .registers 1
    .param p0, "aVoid"    # Ljava/lang/Void;

    .prologue
    .line 410
    return-void
.end method

.method private static synthetic lambda$recordActivity$36(Lcom/udacity/android/data/api/internal/Requests$Activity;Ljava/lang/Throwable;)V
    .registers 4
    .param p1, "throwable"    # Ljava/lang/Throwable;

    .prologue
    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error recording activity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$signIn$16(Ljava/lang/Integer;Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .registers 4
    .param p0, "count"    # Ljava/lang/Integer;
    .param p1, "throwable"    # Ljava/lang/Throwable;

    .prologue
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v1, v0, :cond_12

    invoke-static {p1}, Lcom/udacity/android/data/NetUtils;->isXSRFException(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private synthetic lambda$signIn$17(Lcom/udacity/android/data/api/internal/Responses$SessionResponse;)V
    .registers 6
    .param p1, "sessionResponse"    # Lcom/udacity/android/data/api/internal/Responses$SessionResponse;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/udacity/android/data/api/internal/UdacityApiClient;->analytics:Lcom/udacity/android/data/Analytics;

    const-string v1, "Sign In"

    const-string v2, "Method"

    const-string v3, "Email"

    invoke-virtual {v0, v1, v2, v3}, Lcom/udacity/android/data/Analytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$signIn$18(Ljava/lang/Integer;Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .registers 4
    .param p0, "count"    # Ljava/lang/Integer;
    .param p1, "throwable"    # Ljava/lang/Throwable;

    .prologue
    const/4 v0, 0x1

    .line 91
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v1, v0, :cond_12

    invoke-static {p1}, Lcom/udacity/android/data/NetUtils;->isXSRFException(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private synthetic lambda$signIn$19(Lcom/udacity/android/data/api/internal/Responses$SessionResponse;)V
    .registers 6
    .param p1, "sessionResponse"    # Lcom/udacity/android/data/api/internal/Responses$SessionResponse;

    .prologue
    .line 92
    iget-object v0, p0, Lcom/udacity/android/data/api/internal/UdacityApiClient;->analytics:Lcom/udacity/android/data/Analytics;

    const-string v1, "Sign In"

    const-string v2, "Method"

    const-string v3, "Facebook"

    invoke-virtual {v0, v1, v2, v3}, Lcom/udacity/android/data/Analytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$signIn$20(Ljava/lang/Integer;Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .registers 4
    .param p0, "count"    # Ljava/lang/Integer;
    .param p1, "throwable"    # Ljava/lang/Throwable;

    .prologue
    const/4 v0, 0x1

    .line 99
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v1, v0, :cond_12

    invoke-static {p1}, Lcom/udacity/android/data/NetUtils;->isXSRFException(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private synthetic lambda$signIn$21(Lcom/udacity/android/data/api/internal/Responses$SessionResponse;)V
    .registers 6
    .param p1, "sessionResponse"    # Lcom/udacity/android/data/api/internal/Responses$SessionResponse;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/udacity/android/data/api/internal/UdacityApiClient;->analytics:Lcom/udacity/android/data/Analytics;

    const-string v1, "Sign In"

    const-string v2, "Method"

    const-string v3, "Google"

    invoke-virtual {v0, v1, v2, v3}, Lcom/udacity/android/data/Analytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$signUp$10(Ljava/lang/Integer;Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .registers 4
    .param p0, "count"    # Ljava/lang/Integer;
    .param p1, "throwable"    # Ljava/lang/Throwable;

    .prologue
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v1, v0, :cond_12

    invoke-static {p1}, Lcom/udacity/android/data/NetUtils;->isXSRFException(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private synthetic lambda$signUp$11(Lcom/udacity/android/data/api/internal/Responses$UserResponse;)V
    .registers 6
    .param p1, "userResponse"    # Lcom/udacity/android/data/api/internal/Responses$UserResponse;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/udacity/android/data/api/internal/UdacityApiClient;->analytics:Lcom/udacity/android/data/Analytics;

    const-string v1, "Sign Up"

    const-string v2, "Method"

    const-string v3, "Facebook"

    invoke-virtual {v0, v1, v2, v3}, Lcom/udacity/android/data/Analytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$signUp$12(Lcom/udacity/android/data/api/internal/Responses$UserResponse;)Lrx/Observable;
    .registers 3
    .param p1, "userResponse"    # Lcom/udacity/android/data/api/internal/Responses$UserResponse;

    .prologue
    .line 65
    iget-object v0, p0, Lcom/udacity/android/data/api/internal/UdacityApiClient;->api:Lcom/udacity/android/data/api/internal/UdacityApi;

    invoke-interface {v0}, Lcom/udacity/android/data/api/internal/UdacityApi;->session()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$signUp$13(Ljava/lang/Integer;Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .registers 4
    .param p0, "count"    # Ljava/lang/Integer;
    .param p1, "throwable"    # Ljava/lang/Throwable;

    .prologue
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v1, v0, :cond_12

    invoke-static {p1}, Lcom/udacity/android/data/NetUtils;->isXSRFException(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private synthetic lambda$signUp$14(Lcom/udacity/android/data/api/internal/Responses$UserResponse;)V
    .registers 6
    .param p1, "userResponse"    # Lcom/udacity/android/data/api/internal/Responses$UserResponse;

    .prologue
    .line 75
    iget-object v0, p0, Lcom/udacity/android/data/api/internal/UdacityApiClient;->analytics:Lcom/udacity/android/data/Analytics;

    const-string v1, "Sign Up"

    const-string v2, "Method"

    const-string v3, "Google"

    invoke-virtual {v0, v1, v2, v3}, Lcom/udacity/android/data/Analytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$signUp$15(Lcom/udacity/android/data/api/internal/Responses$UserResponse;)Lrx/Observable;
    .registers 3
    .param p1, "userResponse"    # Lcom/udacity/android/data/api/internal/Responses$UserResponse;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/udacity/android/data/api/internal/UdacityApiClient;->api:Lcom/udacity/android/data/api/internal/UdacityApi;

    invoke-interface {v0}, Lcom/udacity/android/data/api/internal/UdacityApi;->session()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$signUp$7(Ljava/lang/Integer;Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .registers 4
    .param p0, "count"    # Ljava/lang/Integer;
    .param p1, "throwable"    # Ljava/lang/Throwable;

    .prologue
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v1, v0, :cond_12

    invoke-static {p1}, Lcom/udacity/android/data/NetUtils;->isXSRFException(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private synthetic lambda$signUp$8(Lcom/udacity/android/data/api/internal/Responses$UserResponse;)V
    .registers 6
    .param p1, "userResponse"    # Lcom/udacity/android/data/api/internal/Responses$UserResponse;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/udacity/android/data/api/internal/UdacityApiClient;->analytics:Lcom/udacity/android/data/Analytics;

    const-string v1, "Sign Up"

    const-string v2, "Method"

    const-string v3, "Email"

    invoke-virtual {v0, v1, v2, v3}, Lcom/udacity/android/data/Analytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$signUp$9(Lcom/udacity/android/data/api/internal/Responses$UserResponse;)Lrx/Observable;
    .registers 3
    .param p1, "userResponse"    # Lcom/udacity/android/data/api/internal/Responses$UserResponse;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/udacity/android/data/api/internal/UdacityApiClient;->api:Lcom/udacity/android/data/api/internal/UdacityApi;

    invoke-interface {v0}, Lcom/udacity/android/data/api/internal/UdacityApi;->session()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCatalogEntries(Ljava/util/List;)Lrx/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/udacity/android/data/api/internal/BaseResponses$Reference;",
            ">;)",
            "Lrx/Observable",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/udacity/android/data/api/internal/Responses$Lesson;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 247
    .local p1, "references":Ljava/util/List;, "Ljava/util/List<Lcom/udacity/android/data/api/internal/BaseResponses$Reference;>;"
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/udacity/android/data/api/internal/UdacityApiClient$3;

    invoke-direct {v1, p0}, Lcom/udacity/android/data/api/internal/UdacityApiClient$3;-><init>(Lcom/udacity/android/data/api/internal/UdacityApiClient;)V

    .line 248
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/udacity/android/data/api/internal/UdacityApiClient$2;

    invoke-direct {v1, p0}, Lcom/udacity/android/data/api/internal/UdacityApiClient$2;-><init>(Lcom/udacity/android/data/api/internal/UdacityApiClient;)V

    .line 258
    invoke-virtual {v0, v1}, Lrx/Observable;->concatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 283
    invoke-virtual {p0}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->applySchedulers()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getConversations()Lrx/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/udacity/android/data/api/internal/Responses$Group;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 551
    iget-object v0, p0, Lcom/udacity/android/data/api/internal/UdacityApiClient;->api:Lcom/udacity/android/data/api/internal/UdacityApi;

    invoke-interface {v0}, Lcom/udacity/android/data/api/internal/UdacityApi;->getStudyGroups()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/udacity/android/data/api/internal/UdacityApiClient$9;

    invoke-direct {v1, p0}, Lcom/udacity/android/data/api/internal/UdacityApiClient$9;-><init>(Lcom/udacity/android/data/api/internal/UdacityApiClient;)V

    .line 552
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/udacity/android/data/api/internal/UdacityApiClient$8;

    invoke-direct {v1, p0}, Lcom/udacity/android/data/api/internal/UdacityApiClient$8;-><init>(Lcom/udacity/android/data/api/internal/UdacityApiClient;)V

    .line 557
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getEnrollmentState(Ljava/lang/String;)Lrx/Observable;
    .registers 4
    .param p1, "courseKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 463
    iget-object v0, p0, Lcom/udacity/android/data/api/internal/UdacityApiClient;->api:Lcom/udacity/android/data/api/internal/UdacityApi;

    invoke-interface {v0}, Lcom/udacity/android/data/api/internal/UdacityApi;->getUser()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/udacity/android/data/api/internal/UdacityApiClient$4;

    invoke-direct {v1, p0}, Lcom/udacity/android/data/api/internal/UdacityApiClient$4;-><init>(Lcom/udacity/android/data/api/internal/UdacityApiClient;)V

    .line 464
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    invoke-static {p1}, Lcom/udacity/android/data/api/internal/UdacityApiClient$$Lambda$32;->lambdaFactory$(Ljava/lang/String;)Lrx/functions/Func1;

    move-result-object v1

    .line 472
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 482
    invoke-virtual {p0}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->applySchedulers()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getEnrollments()Lrx/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/udacity/android/data/api/internal/Responses$Enrollment;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 494
    iget-object v0, p0, Lcom/udacity/android/data/api/internal/UdacityApiClient;->api:Lcom/udacity/android/data/api/internal/UdacityApi;

    invoke-interface {v0}, Lcom/udacity/android/data/api/internal/UdacityApi;->getUser()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/udacity/android/data/api/internal/UdacityApiClient$6;

    invoke-direct {v1, p0}, Lcom/udacity/android/data/api/internal/UdacityApiClient$6;-><init>(Lcom/udacity/android/data/api/internal/UdacityApiClient;)V

    .line 495
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/udacity/android/data/api/internal/UdacityApiClient$5;

    invoke-direct {v1, p0}, Lcom/udacity/android/data/api/internal/UdacityApiClient$5;-><init>(Lcom/udacity/android/data/api/internal/UdacityApiClient;)V

    .line 500
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getImageQuizNodeState(Lcom/udacity/android/data/api/internal/Responses$ImageFormQuiz;)Lrx/Observable;
    .registers 4
    .param p1, "morsel"    # Lcom/udacity/android/data/api/internal/Responses$ImageFormQuiz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/udacity/android/data/api/internal/Responses$ImageFormQuiz;",
            ")",
            "Lrx/Observable",
            "<",
            "Lcom/udacity/android/data/api/internal/Responses$ImageFormQuiz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 441
    iget-object v0, p0, Lcom/udacity/android/data/api/internal/UdacityApiClient;->api:Lcom/udacity/android/data/api/internal/UdacityApi;

    iget-object v1, p1, Lcom/udacity/android/data/api/internal/Responses$ImageFormQuiz;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/udacity/android/data/api/internal/UdacityApi;->getNodeStates(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    invoke-static {p1}, Lcom/udacity/android/data/api/internal/UdacityApiClient$$Lambda$30;->lambdaFactory$(Lcom/udacity/android/data/api/internal/Responses$ImageFormQuiz;)Lrx/functions/Func1;

    move-result-object v1

    .line 442
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    invoke-static {p1}, Lcom/udacity/android/data/api/internal/UdacityApiClient$$Lambda$31;->lambdaFactory$(Lcom/udacity/android/data/api/internal/Responses$ImageFormQuiz;)Lrx/functions/Func1;

    move-result-object v1

    .line 458
    invoke-virtual {v0, v1}, Lrx/Observable;->onErrorResumeNext(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 459
    invoke-virtual {p0}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->applySchedulers()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getLatestProjectSubmissions(Ljava/util/List;)Lrx/Observable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/udacity/android/data/api/internal/Responses$Lesson;",
            ">;)",
            "Lrx/Observable",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/udacity/android/data/api/internal/Responses$Submission;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 520
    .local p1, "lessons":Ljava/util/List;, "Ljava/util/List<Lcom/udacity/android/data/api/internal/Responses$Lesson;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 521
    .local v1, "observables":Ljava/util/List;, "Ljava/util/List<Lrx/Observable<Lcom/udacity/android/data/api/internal/Responses$ProjectSubmissions;>;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/udacity/android/data/api/internal/Responses$Lesson;

    .line 522
    .local v0, "lesson":Lcom/udacity/android/data/api/internal/Responses$Lesson;
    invoke-virtual {v0}, Lcom/udacity/android/data/api/internal/Responses$Lesson;->isProject()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 523
    iget-object v3, p0, Lcom/udacity/android/data/api/internal/UdacityApiClient;->api:Lcom/udacity/android/data/api/internal/UdacityApi;

    iget-object v4, v0, Lcom/udacity/android/data/api/internal/Responses$Lesson;->key:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Lcom/udacity/android/data/api/internal/UdacityApi;->getSubmission(Ljava/lang/String;I)Lrx/Observable;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 527
    .end local v0    # "lesson":Lcom/udacity/android/data/api/internal/Responses$Lesson;
    :cond_2c
    invoke-static {v1}, Lrx/Observable;->merge(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object v2

    .line 528
    invoke-virtual {v2}, Lrx/Observable;->toList()Lrx/Observable;

    move-result-object v2

    new-instance v3, Lcom/udacity/android/data/api/internal/UdacityApiClient$7;

    invoke-direct {v3, p0}, Lcom/udacity/android/data/api/internal/UdacityApiClient$7;-><init>(Lcom/udacity/android/data/api/internal/UdacityApiClient;)V

    .line 529
    invoke-virtual {v2, v3}, Lrx/Observable;->concatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 544
    invoke-virtual {p0}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->applySchedulers()Lrx/Observable$Transformer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v2

    return-object v2
.end method

.method public getLessonProgress(Ljava/lang/String;)Lrx/Observable;
    .registers 4
    .param p1, "courseKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable",
            "<",
            "Lcom/udacity/android/data/api/internal/Responses$LessonProgress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/udacity/android/data/api/internal/UdacityApiClient;->api:Lcom/udacity/android/data/api/internal/UdacityApi;

    invoke-interface {v0, p1}, Lcom/udacity/android/data/api/internal/UdacityApi;->getLessonProgress(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->applySchedulers()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getLessons(Ljava/lang/String;)Lrx/Observable;
    .registers 4
    .param p1, "lessonKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/udacity/android/data/api/internal/Responses$Lesson;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lcom/udacity/android/data/api/internal/UdacityApiClient;->api:Lcom/udacity/android/data/api/internal/UdacityApi;

    invoke-interface {v0}, Lcom/udacity/android/data/api/internal/UdacityApi;->getUser()Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lcom/udacity/android/data/api/internal/UdacityApiClient$$Lambda$18;->lambdaFactory$()Lrx/functions/Func1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/udacity/android/data/api/internal/UdacityApiClient$$Lambda$19;->lambdaFactory$(Lcom/udacity/android/data/api/internal/UdacityApiClient;Ljava/lang/String;)Lrx/functions/Func1;

    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/udacity/android/data/api/internal/UdacityApiClient$$Lambda$20;->lambdaFactory$(Lcom/udacity/android/data/api/internal/UdacityApiClient;Ljava/lang/String;)Lrx/functions/Func1;

    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 216
    invoke-virtual {p0}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->applySchedulers()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getMorselTitlesWithState(Ljava/lang/String;)Lrx/Observable;
    .registers 5
    .param p1, "lessonKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/udacity/android/data/api/internal/Responses$Morsel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/udacity/android/data/api/internal/UdacityApiClient;->api:Lcom/udacity/android/data/api/internal/UdacityApi;

    .line 139
    invoke-interface {v0, p1}, Lcom/udacity/android/data/api/internal/UdacityApi;->getNodeState(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/udacity/android/data/api/internal/UdacityApiClient;->api:Lcom/udacity/android/data/api/internal/UdacityApi;

    .line 140
    invoke-interface {v1, p1}, Lcom/udacity/android/data/api/internal/UdacityApi;->getLessons(Ljava/lang/String;)Lrx/Observable;

    move-result-object v1

    invoke-static {}, Lcom/udacity/android/data/api/internal/UdacityApiClient$$Lambda$16;->lambdaFactory$()Lrx/functions/Func1;

    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    invoke-static {p1}, Lcom/udacity/android/data/api/internal/UdacityApiClient$$Lambda$17;->lambdaFactory$(Ljava/lang/String;)Lrx/functions/Func2;

    move-result-object v2

    .line 138
    invoke-static {v0, v1, v2}, Lrx/Observable;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    .line 155
    invoke-virtual {p0}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->applySchedulers()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getMorselsWithState(Ljava/lang/String;)Lrx/Observable;
    .registers 6
    .param p1, "lessonKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/udacity/android/data/api/internal/Responses$Morsel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 291
    iget-object v0, p0, Lcom/udacity/android/data/api/internal/UdacityApiClient;->api:Lcom/udacity/android/data/api/internal/UdacityApi;

    .line 294
    invoke-interface {v0, p1}, Lcom/udacity/android/data/api/internal/UdacityApi;->getNodeState(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/udacity/android/data/api/internal/UdacityApiClient;->api:Lcom/udacity/android/data/api/internal/UdacityApi;

    .line 296
    invoke-interface {v1, p1}, Lcom/udacity/android/data/api/internal/UdacityApi;->getMorsels(Ljava/lang/String;)Lrx/Observable;

    move-result-object v1

    iget-object v2, p0, Lcom/udacity/android/data/api/internal/UdacityApiClient;->api:Lcom/udacity/android/data/api/internal/UdacityApi;

    .line 297
    invoke-interface {v2, p1}, Lcom/udacity/android/data/api/internal/UdacityApi;->getCachedMorsels(Ljava/lang/String;)Lrx/Observable;

    move-result-object v2

    invoke-static {}, Lrx/Observable;->empty()Lrx/Observable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->onErrorResumeNext(Lrx/Observable;)Lrx/Observable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->startWith(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    invoke-static {}, Lcom/udacity/android/data/api/internal/UdacityApiClient$$Lambda$22;->lambdaFactory$()Lrx/functions/Func1;

    move-result-object v2

    .line 298
    invoke-virtual {v1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    invoke-static {p1}, Lcom/udacity/android/data/api/internal/UdacityApiClient$$Lambda$23;->lambdaFactory$(Ljava/lang/String;)Lrx/functions/Func2;

    move-result-object v2

    .line 292
    invoke-static {v0, v1, v2}, Lrx/Observable;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    .line 367
    invoke-virtual {p0}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->applySchedulers()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getProgrammingNodeState(Lcom/udacity/android/data/api/internal/Responses$ProgrammingQuiz;)Lrx/Observable;
    .registers 4
    .param p1, "morsel"    # Lcom/udacity/android/data/api/internal/Responses$ProgrammingQuiz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/udacity/android/data/api/internal/Responses$ProgrammingQuiz;",
            ")",
            "Lrx/Observable",
            "<",
            "Lcom/udacity/android/data/api/internal/Responses$ProgrammingQuiz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 415
    iget-object v0, p0, Lcom/udacity/android/data/api/internal/UdacityApiClient;->api:Lcom/udacity/android/data/api/internal/UdacityApi;

    iget-object v1, p1, Lcom/udacity/android/data/api/internal/Responses$ProgrammingQuiz;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/udacity/android/data/api/internal/UdacityApi;->getNodeStates(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    invoke-static {p1}, Lcom/udacity/android/data/api/internal/UdacityApiClient$$Lambda$28;->lambdaFactory$(Lcom/udacity/android/data/api/internal/Responses$ProgrammingQuiz;)Lrx/functions/Func1;

    move-result-object v1

    .line 416
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    invoke-static {p1}, Lcom/udacity/android/data/api/internal/UdacityApiClient$$Lambda$29;->lambdaFactory$(Lcom/udacity/android/data/api/internal/Responses$ProgrammingQuiz;)Lrx/functions/Func1;

    move-result-object v1

    .line 436
    invoke-virtual {v0, v1}, Lrx/Observable;->onErrorResumeNext(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 437
    invoke-virtual {p0}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->applySchedulers()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getRelatedCourses(Ljava/util/List;)Lrx/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/udacity/android/data/api/internal/Responses$Lesson;",
            ">;)",
            "Lrx/Observable",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/udacity/android/data/api/internal/Responses$Lesson;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 228
    .local p1, "lessons":Ljava/util/List;, "Ljava/util/List<Lcom/udacity/android/data/api/internal/Responses$Lesson;>;"
    invoke-static {p1}, Lrx/Observable;->from(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object v0

    invoke-static {p0}, Lcom/udacity/android/data/api/internal/UdacityApiClient$$Lambda$21;->lambdaFactory$(Lcom/udacity/android/data/api/internal/UdacityApiClient;)Lrx/functions/Action1;

    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lrx/Observable;->toList()Lrx/Observable;

    move-result-object v0

    .line 239
    invoke-virtual {p0}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->applySchedulers()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getUsers(Ljava/util/Collection;)Lrx/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/udacity/android/data/api/internal/Responses$User;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 571
    .line 572
    .local p1, "keys":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-static {p1}, Lrx/Observable;->from(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/udacity/android/data/api/internal/UdacityApiClient$11;

    invoke-direct {v1, p0}, Lcom/udacity/android/data/api/internal/UdacityApiClient$11;-><init>(Lcom/udacity/android/data/api/internal/UdacityApiClient;)V

    .line 573
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/udacity/android/data/api/internal/UdacityApiClient$10;

    invoke-direct {v1, p0}, Lcom/udacity/android/data/api/internal/UdacityApiClient$10;-><init>(Lcom/udacity/android/data/api/internal/UdacityApiClient;)V

    .line 578
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 583
    invoke-virtual {v0}, Lrx/Observable;->toList()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public recordActivity(Ljava/lang/Object;)V
    .registers 8
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    .line 397
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 398
    .local v2, "now":Ljava/util/Date;
    new-instance v0, Lcom/udacity/android/data/api/internal/Requests$Activity;

    invoke-direct {v0}, Lcom/udacity/android/data/api/internal/Requests$Activity;-><init>()V

    .line 399
    .local v0, "activity":Lcom/udacity/android/data/api/internal/Requests$Activity;
    iput-object v2, v0, Lcom/udacity/android/data/api/internal/Requests$Activity;->current_time:Ljava/util/Date;

    .line 401
    new-instance v1, Lcom/udacity/android/data/api/internal/Requests$ActivityItem;

    invoke-direct {v1}, Lcom/udacity/android/data/api/internal/Requests$ActivityItem;-><init>()V

    .line 402
    .local v1, "activityItem":Lcom/udacity/android/data/api/internal/Requests$ActivityItem;
    iput-object p1, v1, Lcom/udacity/android/data/api/internal/Requests$ActivityItem;->data:Ljava/lang/Object;

    .line 403
    iput-object v2, v1, Lcom/udacity/android/data/api/internal/Requests$ActivityItem;->occurrence_time:Ljava/util/Date;

    .line 405
    iget-object v3, v0, Lcom/udacity/android/data/api/internal/Requests$Activity;->items:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    iget-object v3, p0, Lcom/udacity/android/data/api/internal/UdacityApiClient;->api:Lcom/udacity/android/data/api/internal/UdacityApi;

    invoke-interface {v3, v0}, Lcom/udacity/android/data/api/internal/UdacityApi;->recordActivity(Lcom/udacity/android/data/api/internal/Requests$Activity;)Lrx/Observable;

    move-result-object v3

    invoke-static {}, Lcom/udacity/android/data/api/internal/UdacityApiClient$$Lambda$26;->lambdaFactory$()Lrx/functions/Action1;

    move-result-object v4

    invoke-static {v0}, Lcom/udacity/android/data/api/internal/UdacityApiClient$$Lambda$27;->lambdaFactory$(Lcom/udacity/android/data/api/internal/Requests$Activity;)Lrx/functions/Action1;

    move-result-object v5

    .line 408
    invoke-virtual {v3, v4, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 411
    return-void
.end method

.method public varargs recordActivity(Ljava/lang/String;Ljava/lang/String;Lcom/udacity/android/data/api/internal/Responses$Morsel;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 13
    .param p1, "courseKey"    # Ljava/lang/String;
    .param p2, "lessonKey"    # Ljava/lang/String;
    .param p3, "morsel"    # Lcom/udacity/android/data/api/internal/Responses$Morsel;
    .param p4, "firstActivity"    # Ljava/lang/Object;
    .param p5, "remainingActivities"    # [Ljava/lang/Object;

    .prologue
    .line 372
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 374
    .local v3, "now":Ljava/util/Date;
    new-instance v0, Lcom/udacity/android/data/api/internal/Requests$Activity;

    invoke-direct {v0}, Lcom/udacity/android/data/api/internal/Requests$Activity;-><init>()V

    .line 375
    .local v0, "activity":Lcom/udacity/android/data/api/internal/Requests$Activity;
    iput-object v3, v0, Lcom/udacity/android/data/api/internal/Requests$Activity;->current_time:Ljava/util/Date;

    .line 377
    iget-object v4, v0, Lcom/udacity/android/data/api/internal/Requests$Activity;->items:Ljava/util/List;

    .line 378
    invoke-static {p1, p2, p3, v3, p4}, Lcom/udacity/android/data/api/internal/Requests$ActivityItem;->newInstance(Ljava/lang/String;Ljava/lang/String;Lcom/udacity/android/data/api/internal/Responses$Morsel;Ljava/util/Date;Ljava/lang/Object;)Lcom/udacity/android/data/api/internal/Requests$ActivityItem;

    move-result-object v5

    .line 377
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    array-length v5, p5

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v5, :cond_2a

    aget-object v1, p5, v4

    .line 381
    .local v1, "current":Ljava/lang/Object;
    invoke-static {p1, p2, p3, v3, v1}, Lcom/udacity/android/data/api/internal/Requests$ActivityItem;->newInstance(Ljava/lang/String;Ljava/lang/String;Lcom/udacity/android/data/api/internal/Responses$Morsel;Ljava/util/Date;Ljava/lang/Object;)Lcom/udacity/android/data/api/internal/Requests$ActivityItem;

    move-result-object v2

    .line 383
    .local v2, "item":Lcom/udacity/android/data/api/internal/Requests$ActivityItem;
    iget-object v6, v0, Lcom/udacity/android/data/api/internal/Requests$Activity;->items:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/udacity/android/data/api/internal/Requests$Activity;->related_chain:Z

    .line 380
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    .line 389
    .end local v1    # "current":Ljava/lang/Object;
    .end local v2    # "item":Lcom/udacity/android/data/api/internal/Requests$ActivityItem;
    :cond_2a
    iget-object v4, p0, Lcom/udacity/android/data/api/internal/UdacityApiClient;->api:Lcom/udacity/android/data/api/internal/UdacityApi;

    invoke-interface {v4, v0}, Lcom/udacity/android/data/api/internal/UdacityApi;->recordActivity(Lcom/udacity/android/data/api/internal/Requests$Activity;)Lrx/Observable;

    move-result-object v4

    invoke-static {}, Lcom/udacity/android/data/api/internal/UdacityApiClient$$Lambda$24;->lambdaFactory$()Lrx/functions/Action1;

    move-result-object v5

    invoke-static {v0}, Lcom/udacity/android/data/api/internal/UdacityApiClient$$Lambda$25;->lambdaFactory$(Lcom/udacity/android/data/api/internal/Requests$Activity;)Lrx/functions/Action1;

    move-result-object v6

    .line 390
    invoke-virtual {v4, v5, v6}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 394
    return-void
.end method

.method public signIn(Lcom/udacity/android/data/api/internal/Requests$FacebookToken;)Lrx/Observable;
    .registers 4
    .param p1, "facebookToken"    # Lcom/udacity/android/data/api/internal/Requests$FacebookToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/udacity/android/data/api/internal/Requests$FacebookToken;",
            ")",
            "Lrx/Observable",
            "<",
            "Lcom/udacity/android/data/api/internal/Responses$SessionResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/udacity/android/data/api/internal/UdacityApiClient;->api:Lcom/udacity/android/data/api/internal/UdacityApi;

    iget-object v1, p0, Lcom/udacity/android/data/api/internal/UdacityApiClient;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/udacity/android/data/api/internal/UdacityApi;->facebookSignIn(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lcom/udacity/android/data/api/internal/UdacityApiClient$$Lambda$12;->lambdaFactory$()Lrx/functions/Func2;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lrx/Observable;->retry(Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    invoke-static {p0}, Lcom/udacity/android/data/api/internal/UdacityApiClient$$Lambda$13;->lambdaFactory$(Lcom/udacity/android/data/api/internal/UdacityApiClient;)Lrx/functions/Action1;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 93
    invoke-direct {p0}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->identifyUser()Lrx/functions/Action1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public signIn(Lcom/udacity/android/data/api/internal/Requests$GoogleToken;)Lrx/Observable;
    .registers 6
    .param p1, "token"    # Lcom/udacity/android/data/api/internal/Requests$GoogleToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/udacity/android/data/api/internal/Requests$GoogleToken;",
            ")",
            "Lrx/Observable",
            "<",
            "Lcom/udacity/android/data/api/internal/Responses$SessionResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    const-string v0, "Sign in - %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/udacity/android/data/api/internal/UdacityApiClient;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/udacity/android/data/api/internal/UdacityApiClient;->api:Lcom/udacity/android/data/api/internal/UdacityApi;

    iget-object v1, p0, Lcom/udacity/android/data/api/internal/UdacityApiClient;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/udacity/android/data/api/internal/UdacityApi;->googleSignIn(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lcom/udacity/android/data/api/internal/UdacityApiClient$$Lambda$14;->lambdaFactory$()Lrx/functions/Func2;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lrx/Observable;->retry(Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    invoke-static {p0}, Lcom/udacity/android/data/api/internal/UdacityApiClient$$Lambda$15;->lambdaFactory$(Lcom/udacity/android/data/api/internal/UdacityApiClient;)Lrx/functions/Action1;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 101
    invoke-direct {p0}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->identifyUser()Lrx/functions/Action1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->applySchedulers()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public signIn(Lcom/udacity/android/data/api/internal/Requests$User;)Lrx/Observable;
    .registers 4
    .param p1, "userRequest"    # Lcom/udacity/android/data/api/internal/Requests$User;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/udacity/android/data/api/internal/Requests$User;",
            ")",
            "Lrx/Observable",
            "<",
            "Lcom/udacity/android/data/api/internal/Responses$SessionResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/udacity/android/data/api/internal/UdacityApiClient;->api:Lcom/udacity/android/data/api/internal/UdacityApi;

    iget-object v1, p0, Lcom/udacity/android/data/api/internal/UdacityApiClient;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/udacity/android/data/api/internal/UdacityApi;->signIn(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lcom/udacity/android/data/api/internal/UdacityApiClient$$Lambda$10;->lambdaFactory$()Lrx/functions/Func2;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lrx/Observable;->retry(Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    invoke-static {p0}, Lcom/udacity/android/data/api/internal/UdacityApiClient$$Lambda$11;->lambdaFactory$(Lcom/udacity/android/data/api/internal/UdacityApiClient;)Lrx/functions/Action1;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 85
    invoke-direct {p0}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->identifyUser()Lrx/functions/Action1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->applySchedulers()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public signUp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/udacity/android/data/api/internal/Requests$FacebookToken;)Lrx/Observable;
    .registers 11
    .param p1, "firstName"    # Ljava/lang/String;
    .param p2, "lastName"    # Ljava/lang/String;
    .param p3, "email"    # Ljava/lang/String;
    .param p4, "facebookToken"    # Lcom/udacity/android/data/api/internal/Requests$FacebookToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/udacity/android/data/api/internal/Requests$FacebookToken;",
            ")",
            "Lrx/Observable",
            "<",
            "Lcom/udacity/android/data/api/internal/Responses$SessionResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/udacity/android/data/api/internal/UdacityApiClient;->api:Lcom/udacity/android/data/api/internal/UdacityApi;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/udacity/android/data/api/internal/UdacityApiClient;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, p4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/udacity/android/data/api/internal/UdacityApi;->facebookSignup(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lcom/udacity/android/data/api/internal/UdacityApiClient$$Lambda$4;->lambdaFactory$()Lrx/functions/Func2;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lrx/Observable;->retry(Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    invoke-static {p0}, Lcom/udacity/android/data/api/internal/UdacityApiClient$$Lambda$5;->lambdaFactory$(Lcom/udacity/android/data/api/internal/UdacityApiClient;)Lrx/functions/Action1;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    invoke-static {p0}, Lcom/udacity/android/data/api/internal/UdacityApiClient$$Lambda$6;->lambdaFactory$(Lcom/udacity/android/data/api/internal/UdacityApiClient;)Lrx/functions/Func1;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 66
    invoke-direct {p0}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->identifyUser()Lrx/functions/Action1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->applySchedulers()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public signUp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/udacity/android/data/api/internal/Requests$GoogleToken;)Lrx/Observable;
    .registers 11
    .param p1, "firstName"    # Ljava/lang/String;
    .param p2, "lastName"    # Ljava/lang/String;
    .param p3, "email"    # Ljava/lang/String;
    .param p4, "googleToken"    # Lcom/udacity/android/data/api/internal/Requests$GoogleToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/udacity/android/data/api/internal/Requests$GoogleToken;",
            ")",
            "Lrx/Observable",
            "<",
            "Lcom/udacity/android/data/api/internal/Responses$SessionResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/udacity/android/data/api/internal/UdacityApiClient;->api:Lcom/udacity/android/data/api/internal/UdacityApi;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/udacity/android/data/api/internal/UdacityApiClient;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, p4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/udacity/android/data/api/internal/UdacityApi;->googleSignup(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lcom/udacity/android/data/api/internal/UdacityApiClient$$Lambda$7;->lambdaFactory$()Lrx/functions/Func2;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lrx/Observable;->retry(Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    invoke-static {p0}, Lcom/udacity/android/data/api/internal/UdacityApiClient$$Lambda$8;->lambdaFactory$(Lcom/udacity/android/data/api/internal/UdacityApiClient;)Lrx/functions/Action1;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    invoke-static {p0}, Lcom/udacity/android/data/api/internal/UdacityApiClient$$Lambda$9;->lambdaFactory$(Lcom/udacity/android/data/api/internal/UdacityApiClient;)Lrx/functions/Func1;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 77
    invoke-direct {p0}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->identifyUser()Lrx/functions/Action1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->applySchedulers()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public signUp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .registers 11
    .param p1, "firstName"    # Ljava/lang/String;
    .param p2, "lastName"    # Ljava/lang/String;
    .param p3, "email"    # Ljava/lang/String;
    .param p4, "password"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable",
            "<",
            "Lcom/udacity/android/data/api/internal/Responses$SessionResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/udacity/android/data/api/internal/UdacityApiClient;->api:Lcom/udacity/android/data/api/internal/UdacityApi;

    const/4 v1, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/udacity/android/data/api/internal/UdacityApi;->signUp(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lcom/udacity/android/data/api/internal/UdacityApiClient$$Lambda$1;->lambdaFactory$()Lrx/functions/Func2;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lrx/Observable;->retry(Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    invoke-static {p0}, Lcom/udacity/android/data/api/internal/UdacityApiClient$$Lambda$2;->lambdaFactory$(Lcom/udacity/android/data/api/internal/UdacityApiClient;)Lrx/functions/Action1;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    invoke-static {p0}, Lcom/udacity/android/data/api/internal/UdacityApiClient$$Lambda$3;->lambdaFactory$(Lcom/udacity/android/data/api/internal/UdacityApiClient;)Lrx/functions/Func1;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 56
    invoke-direct {p0}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->identifyUser()Lrx/functions/Action1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->applySchedulers()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

# virtual methods
.method public signIn()Lrx/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable",
            "<",
            "Lcom/udacity/android/data/api/internal/Responses$SessionResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/udacity/android/data/api/internal/UdacityApiClient;->api:Lcom/udacity/android/data/api/internal/UdacityApi;

    invoke-interface {v0}, Lcom/udacity/android/data/api/internal/UdacityApi;->session()Lrx/Observable;

    move-result-object v0

    invoke-direct {p0}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->identifyUser()Lrx/functions/Action1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/udacity/android/data/api/internal/UdacityApiClient;->applySchedulers()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method