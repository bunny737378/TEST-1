.class public Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinCmpService;
.implements Lcom/applovin/impl/privacy/cmp/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;,
        Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;,
        Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$f;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:Lcom/applovin/impl/privacy/cmp/a;

.field private final c:Ljava/lang/Object;

.field private d:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

.field private e:Lcom/applovin/sdk/AppLovinCmpError;

.field private f:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;

.field private g:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$f;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->c:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;->a:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->d:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->c()Lcom/applovin/impl/privacy/cmp/a;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->b:Lcom/applovin/impl/privacy/cmp/a;

    .line 23
    return-void
.end method

.method private a()Lcom/applovin/impl/m0;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 17
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/v0;->d()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/applovin/impl/m0;

    invoke-direct {v1, v0}, Lcom/applovin/impl/m0;-><init>(Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;)V

    return-object v1
.end method

.method public static synthetic a(Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;)Lcom/applovin/impl/m0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a()Lcom/applovin/impl/m0;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->hasSupportedCmp()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;

    sget-object v0, Lcom/applovin/sdk/AppLovinCmpError$Code;->INTEGRATION_ERROR:Lcom/applovin/sdk/AppLovinCmpError$Code;

    const-string v1, "A supported CMP is not integrated"

    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;-><init>(Lcom/applovin/sdk/AppLovinCmpError$Code;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;->a(Lcom/applovin/sdk/AppLovinCmpError;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->c:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    if-eqz p2, :cond_2

    :try_start_0
    iput-object p2, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->f:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->d:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

    .line 6
    sget-object v1, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;->a:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

    if-ne p2, v1, :cond_3

    .line 7
    sget-object p2, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;->b:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

    iput-object p2, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->d:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

    const/4 p2, 0x0

    goto :goto_1

    .line 8
    :cond_3
    sget-object v2, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;->b:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

    if-ne p2, v2, :cond_4

    .line 9
    monitor-exit v0

    return-void

    :cond_4
    iput-object v1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->d:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

    const/4 p2, 0x1

    .line 10
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->e:Lcom/applovin/sdk/AppLovinCmpError;

    .line 11
    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a(Lcom/applovin/sdk/AppLovinCmpError;)V

    return-void

    .line 12
    :cond_5
    new-instance p2, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$c;

    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$c;-><init>(Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->b:Lcom/applovin/impl/privacy/cmp/a;

    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/cmp/a;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 15
    :cond_6
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_2
    return-void

    .line 16
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lcom/applovin/sdk/AppLovinCmpError;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->f:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;->a(Lcom/applovin/sdk/AppLovinCmpError;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->f:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;

    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->e:Lcom/applovin/sdk/AppLovinCmpError;

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;)Lcom/applovin/impl/privacy/cmp/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->b:Lcom/applovin/impl/privacy/cmp/a;

    return-object p0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->b:Lcom/applovin/impl/privacy/cmp/a;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/cmp/a;->a()V

    return-void
.end method

.method private b(Lcom/applovin/sdk/AppLovinCmpError;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->g:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$f;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$f;->a(Lcom/applovin/sdk/AppLovinCmpError;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->g:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$f;

    return-void
.end method

.method private c()Lcom/applovin/impl/privacy/cmp/a;
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.google.android.ump.ConsentForm"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/q7;->a(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/applovin/impl/privacy/cmp/a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/applovin/impl/privacy/cmp/a;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/v0;->j()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "AppLovinSdk"

    .line 31
    .line 32
    const-string v1, "Could not load Google UMP. Please add the Google User Messaging Platform SDK into your application. Instructions can be found here: https://support.axon.ai/en/max/android/overview/terms-and-privacy-policy-flow#enabling-google-ump"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method private d()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->hasSupportedCmp()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->b:Lcom/applovin/impl/privacy/cmp/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/cmp/a;->c()V

    .line 13
    return-void
.end method


# virtual methods
.method public hasSupportedCmp()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->b:Lcom/applovin/impl/privacy/cmp/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;)V

    .line 4
    return-void
.end method

.method public onFlowHidden(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->b(Lcom/applovin/sdk/AppLovinCmpError;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->b()V

    .line 8
    return-void
.end method

.method public onFlowLoadFailed(Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->b()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->c:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->f:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;->c:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->d:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->e:Lcom/applovin/sdk/AppLovinCmpError;

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v1, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;->a:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->d:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a(Lcom/applovin/sdk/AppLovinCmpError;)V

    .line 29
    return-void

    .line 30
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public onFlowLoaded(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->c:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->f:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;->c:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->d:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;->a:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->d:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a(Lcom/applovin/sdk/AppLovinCmpError;)V

    .line 25
    return-void

    .line 26
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public onFlowShowFailed(Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->b(Lcom/applovin/sdk/AppLovinCmpError;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->b()V

    .line 7
    return-void
.end method

.method public preloadCmp(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;)V

    .line 5
    return-void
.end method

.method public showCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$f;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$b;-><init>(Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;Landroid/app/Activity;)V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->g:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$f;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->b:Lcom/applovin/impl/privacy/cmp/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/cmp/a;->e()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    :goto_0
    return-void
.end method

.method public showCmpForExistingUser(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    const-string v1, "AppLovinCmpService"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v3, "showCmpForExistingUser(activity="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, ", completedListener="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, ")"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a:Lcom/applovin/impl/sdk/l;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/applovin/impl/v0;->j()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string p1, "Unable to show CMP for existing user. Please enable the consent flow."

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    new-instance p1, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;

    .line 72
    .line 73
    sget-object v0, Lcom/applovin/sdk/AppLovinCmpError$Code;->INTEGRATION_ERROR:Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 74
    .line 75
    const-string v1, "Consent flow is not enabled"

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;-><init>(Lcom/applovin/sdk/AppLovinCmpError$Code;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p1}, Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;->onCompleted(Lcom/applovin/sdk/AppLovinCmpError;)V

    .line 82
    return-void

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->hasSupportedCmp()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    new-instance p1, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;

    .line 91
    .line 92
    sget-object v0, Lcom/applovin/sdk/AppLovinCmpError$Code;->INTEGRATION_ERROR:Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 93
    .line 94
    const-string v1, "A supported CMP is not integrated"

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;-><init>(Lcom/applovin/sdk/AppLovinCmpError$Code;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, p1}, Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;->onCompleted(Lcom/applovin/sdk/AppLovinCmpError;)V

    .line 101
    return-void

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->d()V

    .line 105
    .line 106
    new-instance v0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, p0, p2, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a;-><init>(Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;Landroid/app/Activity;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->loadCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;)V

    .line 113
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "[CmpService]"

    return-object v0
.end method
