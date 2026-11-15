.class public Lcom/smartdigimkt/sdk/api/SDMSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;
    }
.end annotation


# static fields
.field private static volatile instance:Lcom/smartdigimkt/sdk/api/SDMSDK;

.field private static lockObject:Ljava/lang/Object;


# instance fields
.field private volatile mDirectlyOfferSetting:Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;

.field private volatile mHasInit:Z

.field private volatile mSdmSetting:Lcom/smartdigimkt/sdk/api/SDMSetting;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/smartdigimkt/sdk/api/SDMSDK;->lockObject:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/SDMSDK;->mHasInit:Z

    .line 7
    .line 8
    new-instance v0, Lcom/smartdigimkt/sdk/api/SDMSetting;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/smartdigimkt/sdk/api/SDMSetting;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/sdk/api/SDMSDK;->mSdmSetting:Lcom/smartdigimkt/sdk/api/SDMSetting;

    .line 14
    .line 15
    new-instance v0, Lcom/smartdigimkt/d3/a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/smartdigimkt/d3/a;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/smartdigimkt/sdk/api/SDMSDK;->mDirectlyOfferSetting:Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;

    .line 21
    return-void
.end method

.method public static getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/sdk/api/SDMSDK;->instance:Lcom/smartdigimkt/sdk/api/SDMSDK;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/smartdigimkt/sdk/api/SDMSDK;->lockObject:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/sdk/api/SDMSDK;->instance:Lcom/smartdigimkt/sdk/api/SDMSDK;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/smartdigimkt/sdk/api/SDMSDK;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/smartdigimkt/sdk/api/SDMSDK;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/smartdigimkt/sdk/api/SDMSDK;->instance:Lcom/smartdigimkt/sdk/api/SDMSDK;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/sdk/api/SDMSDK;->instance:Lcom/smartdigimkt/sdk/api/SDMSDK;

    .line 28
    return-object v0
.end method


# virtual methods
.method public getDirectlyOfferSetting()Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/SDMSDK;->mDirectlyOfferSetting:Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;

    return-object v0
.end method

.method public getMyOfferAdManager()Lcom/smartdigimkt/sdk/api/format/IMyOfferAdManager;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/h7/b;->a:Lcom/smartdigimkt/h7/b;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/smartdigimkt/h7/b;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/h7/b;->a:Lcom/smartdigimkt/h7/b;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/smartdigimkt/h7/b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/smartdigimkt/h7/b;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/smartdigimkt/h7/b;->a:Lcom/smartdigimkt/h7/b;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/h7/b;->a:Lcom/smartdigimkt/h7/b;

    .line 28
    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "UA_6.5.65"

    return-object v0
.end method

.method public getSDMAdManager()Lcom/smartdigimkt/sdk/api/ISDMAdManager;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/f7/c;->a()Lcom/smartdigimkt/f7/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetting()Lcom/smartdigimkt/sdk/api/SDMSetting;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/SDMSDK;->mSdmSetting:Lcom/smartdigimkt/sdk/api/SDMSetting;

    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/SDMInitConfig;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/api/SDMSDK;->mHasInit:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/SDMSDK;->mHasInit:Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/e6/h;->a(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/SDMInitConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    return-void
.end method

.method public integrationChecking(Landroid/content/Context;Ljava/util/Map;Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->t:Lcom/smartdigimkt/k7/b;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/smartdigimkt/k7/b;->c:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz p3, :cond_3

    .line 15
    .line 16
    iget-object p1, v0, Lcom/smartdigimkt/k7/b;->c:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;->onValidationSucceed()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p1, v0, Lcom/smartdigimkt/k7/b;->c:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, p1}, Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;->onValidationFail(Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    new-instance v2, Lcom/smartdigimkt/k7/a;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v0, p3, p2, p1}, Lcom/smartdigimkt/k7/a;-><init>(Lcom/smartdigimkt/k7/b;Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;Ljava/util/Map;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    if-eqz p3, :cond_3

    .line 48
    .line 49
    const-string p1, "context is null"

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, p1}, Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;->onValidationFail(Ljava/lang/String;)V

    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public isNetworkLogDebug()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->j()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isUseLocalLogo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public start(Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/e6/h;->a(Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;)V

    .line 8
    return-void
.end method
