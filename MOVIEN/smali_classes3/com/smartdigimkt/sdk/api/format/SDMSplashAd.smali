.class public Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;
.super Lcom/smartdigimkt/g8/n;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/format/SDMAdHandler;


# instance fields
.field private volatile isLoading:Z

.field protected mContext:Landroid/content/Context;

.field private mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

.field protected mFetchAdTimeout:J

.field protected mPlacementId:Ljava/lang/String;

.field private mSdmAdLoadManager:Lcom/smartdigimkt/g8/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/smartdigimkt/g8/n;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->isLoading:Z

    iput-object p2, p0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->mPlacementId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->mFetchAdTimeout:J

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->mContext:Landroid/content/Context;

    .line 4
    :cond_0
    new-instance p1, Lcom/smartdigimkt/g8/m;

    const/4 p3, 0x4

    invoke-direct {p1, p3, p2}, Lcom/smartdigimkt/g8/m;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->mSdmAdLoadManager:Lcom/smartdigimkt/g8/m;

    return-void
.end method

.method public static synthetic access$000(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;)Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/g8/n;->mLock:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/g8/n;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/g8/n;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/g8/n;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/g8/n;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 4
    return-void
.end method

.method public static synthetic access$202(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->isLoading:Z

    .line 3
    return p1
.end method

.method public static synthetic access$302(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Lcom/smartdigimkt/l4/f;)Lcom/smartdigimkt/l4/f;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/g8/n;->mCacheAd:Lcom/smartdigimkt/l4/f;

    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/g8/n;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/g8/n;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/g8/n;->mLock:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/g8/n;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;)Lcom/smartdigimkt/g8/m;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->mSdmAdLoadManager:Lcom/smartdigimkt/g8/m;

    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/g8/n;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getFormat()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->mPlacementId:Ljava/lang/String;

    return-object v0
.end method

.method public getSDMAd()Lcom/smartdigimkt/sdk/api/format/SDMAd;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/n;->mCacheAd:Lcom/smartdigimkt/l4/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/smartdigimkt/g8/k;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/smartdigimkt/g8/k;-><init>(Lcom/smartdigimkt/l4/f;)V

    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public isSupportCustomSkipView()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/n;->mCacheAd:Lcom/smartdigimkt/l4/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v2, v0, Lcom/smartdigimkt/l4/l;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/smartdigimkt/l4/l;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/smartdigimkt/l4/f;->i:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/smartdigimkt/b3/t;->d(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, Lcom/smartdigimkt/b3/t;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_0
    return v1
.end method

.method public load()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    return-void
.end method

.method public load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V
    .locals 2

    iget-object v0, p0, Lcom/smartdigimkt/g8/n;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->isLoading:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance v1, Lcom/smartdigimkt/x2/z;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/x2/z;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;)V

    invoke-virtual {p1, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/g8/n;->checkReady(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance v1, Lcom/smartdigimkt/x2/a0;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/x2/a0;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;)V

    invoke-virtual {p1, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 7
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->isLoading:Z

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/sdk/api/format/j;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/sdk/api/format/j;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    return-void

    .line 10
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public notifyLoss(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/g8/n;->sendLoss(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V

    .line 4
    return-void
.end method

.method public notifyWin(Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/g8/n;->sendWin(Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V

    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    return-void
.end method

.method public setListener(Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    return-void
.end method

.method public show(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/g8/n;->checkReady(Z)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    const-string v2, "20002"

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/smartdigimkt/g8/n;->notifyShow()V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/g8/n;->mCacheAd:Lcom/smartdigimkt/l4/f;

    .line 15
    .line 16
    instance-of v1, v1, Lcom/smartdigimkt/l4/l;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/smartdigimkt/g8/n;->mCacheAd:Lcom/smartdigimkt/l4/f;

    .line 23
    .line 24
    check-cast v2, Lcom/smartdigimkt/l4/l;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object v2, p0, Lcom/smartdigimkt/g8/n;->mCacheAd:Lcom/smartdigimkt/l4/f;

    .line 30
    .line 31
    new-instance v3, Lcom/smartdigimkt/sdk/api/format/k;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, p0, v1}, Lcom/smartdigimkt/sdk/api/format/k;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Ljava/lang/ref/WeakReference;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    new-instance v1, Lcom/smartdigimkt/r4/q;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Lcom/smartdigimkt/r4/q;-><init>(Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/r4/a;)V

    .line 43
    .line 44
    iput-object v1, v2, Lcom/smartdigimkt/l4/f;->f:Lcom/smartdigimkt/r4/q;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/smartdigimkt/l4/f;->j:Lcom/smartdigimkt/n4/e;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v1}, Lcom/smartdigimkt/n4/e;->a(Lcom/smartdigimkt/r4/q;)V

    .line 52
    .line 53
    :cond_0
    const-string v1, "start"

    .line 54
    .line 55
    const-string v2, ""

    .line 56
    .line 57
    const-string v3, "show"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3, v1, v2}, Lcom/smartdigimkt/g8/n;->printApiLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object v1, p0, Lcom/smartdigimkt/g8/n;->mCacheAd:Lcom/smartdigimkt/l4/f;

    .line 63
    .line 64
    check-cast v1, Lcom/smartdigimkt/l4/l;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    sput-boolean v0, Lcom/smartdigimkt/b7/d;->a:Z

    .line 70
    .line 71
    iget-object v0, v1, Lcom/smartdigimkt/l4/f;->h:Ljava/util/Map;

    .line 72
    .line 73
    const-string v2, "show_hide_splash_skip_view"

    .line 74
    .line 75
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v0

    .line 86
    .line 87
    iput-boolean v0, v1, Lcom/smartdigimkt/l4/l;->o:Z

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    new-instance v2, Lcom/smartdigimkt/l4/k;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v1, p1}, Lcom/smartdigimkt/l4/k;-><init>(Lcom/smartdigimkt/l4/l;Landroid/view/ViewGroup;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "show fail by "

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    iget-object v1, p0, Lcom/smartdigimkt/g8/n;->mCacheAd:Lcom/smartdigimkt/l4/f;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v0}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v0}, Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;->onAdShowFail(Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    .line 131
    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    const-string v0, "show fail without ad cache"

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v0}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v0}, Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;->onAdShowFail(Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 142
    :cond_3
    :goto_0
    return-void
.end method
