.class public final Lcom/udacity/android/grschroe/GeorgiaTechSSOActivity_MembersInjector;
.super Ljava/lang/Object;
.source "GeorgiaTechSSOActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/udacity/android/grschroe/GeorgiaTechSSOActivity;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final cookieStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/net/CookieStore;",
            ">;"
        }
    .end annotation
.end field

.field private final supertypeInjector:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/udacity/android/ui/BaseActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 9
    const-class v0, Lcom/udacity/android/grschroe/GeorgiaTechSSOActivity_MembersInjector;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/udacity/android/grschroe/GeorgiaTechSSOActivity_MembersInjector;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/udacity/android/ui/BaseActivity;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/net/CookieStore;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    .local p1, "supertypeInjector":Ldagger/MembersInjector;, "Ldagger/MembersInjector<Lcom/udacity/android/ui/BaseActivity;>;"
    .local p2, "cookieStoreProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/net/CookieStore;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-boolean v0, Lcom/udacity/android/grschroe/GeorgiaTechSSOActivity_MembersInjector;->$assertionsDisabled:Z

    if-nez v0, :cond_f

    if-nez p1, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 16
    :cond_f
    iput-object p1, p0, Lcom/udacity/android/grschroe/GeorgiaTechSSOActivity_MembersInjector;->supertypeInjector:Ldagger/MembersInjector;

    .line 17
    sget-boolean v0, Lcom/udacity/android/grschroe/GeorgiaTechSSOActivity_MembersInjector;->$assertionsDisabled:Z

    if-nez v0, :cond_1d

    if-nez p2, :cond_1d

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 18
    :cond_1d
    iput-object p2, p0, Lcom/udacity/android/grschroe/GeorgiaTechSSOActivity_MembersInjector;->cookieStoreProvider:Ljavax/inject/Provider;

    .line 19
    return-void
.end method

.method public static create(Ldagger/MembersInjector;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/udacity/android/ui/BaseActivity;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/net/CookieStore;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/udacity/android/grschroe/GeorgiaTechSSOActivity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    .local p0, "supertypeInjector":Ldagger/MembersInjector;, "Ldagger/MembersInjector<Lcom/udacity/android/ui/BaseActivity;>;"
    .local p1, "cookieStoreProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/net/CookieStore;>;"
    new-instance v0, Lcom/udacity/android/grschroe/GeorgiaTechSSOActivity_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/udacity/android/grschroe/GeorgiaTechSSOActivity_MembersInjector;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public injectMembers(Lcom/udacity/android/grschroe/GeorgiaTechSSOActivity;)V
    .registers 4
    .param p1, "instance"    # Lcom/udacity/android/grschroe/GeorgiaTechSSOActivity;

    .prologue
    .line 23
    if-nez p1, :cond_a

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_a
    iget-object v0, p0, Lcom/udacity/android/grschroe/GeorgiaTechSSOActivity_MembersInjector;->supertypeInjector:Ldagger/MembersInjector;

    invoke-interface {v0, p1}, Ldagger/MembersInjector;->injectMembers(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/udacity/android/grschroe/GeorgiaTechSSOActivity_MembersInjector;->cookieStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/CookieStore;

    iput-object v0, p1, Lcom/udacity/android/grschroe/GeorgiaTechSSOActivity;->cookieStore:Ljava/net/CookieStore;

    .line 28
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 9
    check-cast p1, Lcom/udacity/android/grschroe/GeorgiaTechSSOActivity;

    invoke-virtual {p0, p1}, Lcom/udacity/android/grschroe/GeorgiaTechSSOActivity_MembersInjector;->injectMembers(Lcom/udacity/android/grschroe/GeorgiaTechSSOActivity;)V

    return-void
.end method
