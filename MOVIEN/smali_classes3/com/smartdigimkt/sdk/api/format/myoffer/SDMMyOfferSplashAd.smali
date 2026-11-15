.class public Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;
.super Lcom/smartdigimkt/g8/r;
.source "SourceFile"


# instance fields
.field private volatile isLoading:Z

.field protected mContext:Landroid/content/Context;

.field private mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

.field protected mFetchAdTimeout:J

.field protected mPlacementId:Ljava/lang/String;

.field private mSdmAdLoadManager:Lcom/smartdigimkt/g8/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/smartdigimkt/g8/r;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->isLoading:Z

    iput-object p2, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->mPlacementId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->mFetchAdTimeout:J

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->mContext:Landroid/content/Context;

    .line 4
    :cond_0
    new-instance p1, Lcom/smartdigimkt/g8/q;

    const/4 p3, 0x4

    invoke-direct {p1, p3, p2}, Lcom/smartdigimkt/g8/q;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->mSdmAdLoadManager:Lcom/smartdigimkt/g8/q;

    return-void
.end method

.method public static synthetic access$000(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;)Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/g8/r;->mLock:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->isLoading:Z

    .line 3
    return p1
.end method

.method public static synthetic access$302(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;Lcom/smartdigimkt/t4/d;)Lcom/smartdigimkt/t4/d;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/g8/r;->mCacheAd:Lcom/smartdigimkt/t4/d;

    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/g8/r;->mLock:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;)Lcom/smartdigimkt/g8/q;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->mSdmAdLoadManager:Lcom/smartdigimkt/g8/q;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getExtraInfoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/r;->mCacheAd:Lcom/smartdigimkt/t4/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/smartdigimkt/b3/e;->a(Lcom/smartdigimkt/o6/c;)Ljava/util/HashMap;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getFormat()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->mPlacementId:Ljava/lang/String;

    return-object v0
.end method

.method public isSupportCustomSkipView()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/r;->mCacheAd:Lcom/smartdigimkt/t4/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, v0, Lcom/smartdigimkt/t4/q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public load()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    return-void
.end method

.method public load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V
    .locals 2

    iget-object v0, p0, Lcom/smartdigimkt/g8/r;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->isLoading:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance v1, Lcom/smartdigimkt/y2/z;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/y2/z;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;)V

    invoke-virtual {p1, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/g8/r;->checkReady()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance v1, Lcom/smartdigimkt/y2/a0;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/y2/a0;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;)V

    invoke-virtual {p1, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 7
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->isLoading:Z

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/sdk/api/format/myoffer/j;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/sdk/api/format/myoffer/j;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V

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

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    return-void
.end method

.method public setListener(Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    return-void
.end method

.method public show(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/g8/r;->checkReady()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "20002"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/smartdigimkt/g8/r;->notifyShow()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/g8/r;->mCacheAd:Lcom/smartdigimkt/t4/d;

    .line 14
    .line 15
    instance-of v0, v0, Lcom/smartdigimkt/t4/q;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/smartdigimkt/g8/r;->mCacheAd:Lcom/smartdigimkt/t4/d;

    .line 22
    .line 23
    check-cast v1, Lcom/smartdigimkt/t4/q;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/smartdigimkt/g8/r;->mCacheAd:Lcom/smartdigimkt/t4/d;

    .line 29
    .line 30
    check-cast v1, Lcom/smartdigimkt/t4/q;

    .line 31
    .line 32
    new-instance v2, Lcom/smartdigimkt/y2/b0;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0, v0}, Lcom/smartdigimkt/y2/b0;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;Ljava/lang/ref/WeakReference;)V

    .line 36
    .line 37
    iput-object v2, v1, Lcom/smartdigimkt/t4/q;->g:Lcom/smartdigimkt/r4/a;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/g8/r;->mCacheAd:Lcom/smartdigimkt/t4/d;

    .line 40
    .line 41
    check-cast v0, Lcom/smartdigimkt/t4/q;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/smartdigimkt/t4/d;->f:Ljava/util/Map;

    .line 44
    .line 45
    const-string v2, "show_hide_splash_skip_view"

    .line 46
    .line 47
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    iput-boolean v1, v0, Lcom/smartdigimkt/t4/q;->i:Z

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    new-instance v2, Lcom/smartdigimkt/t4/p;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v0, p1}, Lcom/smartdigimkt/t4/p;-><init>(Lcom/smartdigimkt/t4/q;Landroid/view/ViewGroup;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "show fail by "

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    iget-object v2, p0, Lcom/smartdigimkt/g8/r;->mCacheAd:Lcom/smartdigimkt/t4/d;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v0}, Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;->onAdShowFail(Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    const-string v0, "show fail without ad cache"

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0}, Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;->onAdShowFail(Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 114
    :cond_2
    :goto_0
    return-void
.end method
