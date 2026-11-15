.class public Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;
.super Lcom/smartdigimkt/g8/n;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/format/SDMAdHandler;


# instance fields
.field private volatile isLoading:Z

.field protected mContext:Landroid/content/Context;

.field private mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

.field private mLoadListener:Lcom/smartdigimkt/g8/o;

.field protected mPlacementId:Ljava/lang/String;

.field private mSdmAdLoadManager:Lcom/smartdigimkt/g8/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/g8/n;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->isLoading:Z

    .line 7
    .line 8
    new-instance v0, Lcom/smartdigimkt/x2/n;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/smartdigimkt/x2/n;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->mLoadListener:Lcom/smartdigimkt/g8/o;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->mPlacementId:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    :cond_0
    new-instance p1, Lcom/smartdigimkt/g8/m;

    .line 26
    const/4 v0, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0, p2}, Lcom/smartdigimkt/g8/m;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->mSdmAdLoadManager:Lcom/smartdigimkt/g8/m;

    .line 32
    return-void
.end method

.method public static synthetic access$000(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/g8/n;->mLock:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/g8/n;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$102(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->isLoading:Z

    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/g8/n;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/g8/n;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/g8/n;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/g8/n;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 4
    return-void
.end method

.method public static synthetic access$202(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Lcom/smartdigimkt/l4/f;)Lcom/smartdigimkt/l4/f;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/g8/n;->mCacheAd:Lcom/smartdigimkt/l4/f;

    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/g8/n;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/g8/n;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/g8/n;->mLock:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/g8/n;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/g8/n;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const/4 v0, 0x3

    return v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->mPlacementId:Ljava/lang/String;

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

.method public load()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    return-void
.end method

.method public load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V
    .locals 8

    iget-object v0, p0, Lcom/smartdigimkt/g8/n;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->isLoading:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance v1, Lcom/smartdigimkt/x2/o;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/x2/o;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)V

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

    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->mLoadListener:Lcom/smartdigimkt/g8/o;

    iget-object v1, p0, Lcom/smartdigimkt/g8/n;->mCacheAd:Lcom/smartdigimkt/l4/f;

    .line 6
    invoke-interface {p1, v1}, Lcom/smartdigimkt/g8/o;->onAdLoaded(Ljava/lang/Object;)V

    .line 7
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->isLoading:Z

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->mSdmAdLoadManager:Lcom/smartdigimkt/g8/m;

    iget-object v4, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->mLoadListener:Lcom/smartdigimkt/g8/o;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    .line 10
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/g8/l;

    move-object v2, v1

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/smartdigimkt/g8/l;-><init>(Lcom/smartdigimkt/g8/m;Landroid/content/Context;ILcom/smartdigimkt/sdk/api/SDMAdRequest;Lcom/smartdigimkt/g8/o;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    return-void

    .line 11
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

    iput-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    return-void
.end method

.method public setListener(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/g8/n;->checkReady(Z)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    const-string v1, "20002"

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/smartdigimkt/g8/n;->notifyShow()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/g8/n;->mCacheAd:Lcom/smartdigimkt/l4/f;

    .line 15
    .line 16
    instance-of v2, v0, Lcom/smartdigimkt/l4/h;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    new-instance v1, Lcom/smartdigimkt/x2/p;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/smartdigimkt/x2/p;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    new-instance v2, Lcom/smartdigimkt/r4/q;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lcom/smartdigimkt/r4/q;-><init>(Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/r4/a;)V

    .line 32
    .line 33
    iput-object v2, v0, Lcom/smartdigimkt/l4/f;->f:Lcom/smartdigimkt/r4/q;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/smartdigimkt/l4/f;->j:Lcom/smartdigimkt/n4/e;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Lcom/smartdigimkt/n4/e;->a(Lcom/smartdigimkt/r4/q;)V

    .line 41
    .line 42
    :cond_0
    const-string v0, "show"

    .line 43
    .line 44
    const-string v1, "start"

    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, v2}, Lcom/smartdigimkt/g8/n;->printApiLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/smartdigimkt/g8/n;->mCacheAd:Lcom/smartdigimkt/l4/f;

    .line 52
    .line 53
    check-cast v0, Lcom/smartdigimkt/l4/h;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    :try_start_0
    iget-object v1, v0, Lcom/smartdigimkt/l4/f;->h:Ljava/util/Map;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    new-instance v1, Ljava/util/HashMap;

    .line 63
    const/4 v3, 0x2

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 67
    :cond_1
    move-object v3, v1

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :goto_0
    const-string v1, "extra_scenario"

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    move-object v5, v1

    .line 78
    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    iget-object v6, v0, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    .line 89
    .line 90
    iget-object v6, v6, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    iget-object v6, v0, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    .line 96
    .line 97
    iget-object v6, v6, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget-object v6, v0, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    .line 103
    .line 104
    iget v6, v6, Lcom/smartdigimkt/n6/a;->j:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    move-result-wide v6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    iget-object v1, v0, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    iget-object v2, v0, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    .line 135
    .line 136
    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->f:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    iget-object v2, v0, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    .line 142
    .line 143
    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    :cond_2
    move-object v6, v2

    .line 152
    .line 153
    iget-object v1, v0, Lcom/smartdigimkt/l4/f;->j:Lcom/smartdigimkt/n4/e;

    .line 154
    move-object v2, p1

    .line 155
    .line 156
    .line 157
    invoke-interface/range {v1 .. v6}, Lcom/smartdigimkt/n4/e;->b(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    goto :goto_2

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    iget-object v0, v0, Lcom/smartdigimkt/l4/f;->f:Lcom/smartdigimkt/r4/q;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    new-instance v1, Lcom/smartdigimkt/j3/f;

    .line 172
    .line 173
    const-string v2, "-9999"

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v2, p1}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    new-instance v2, Lcom/smartdigimkt/r4/o;

    .line 183
    .line 184
    .line 185
    invoke-direct {v2, v0, v1}, Lcom/smartdigimkt/r4/o;-><init>(Lcom/smartdigimkt/r4/q;Lcom/smartdigimkt/j3/f;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v2}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 189
    goto :goto_2

    .line 190
    .line 191
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    .line 192
    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v2, "show fail by "

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    iget-object v2, p0, Lcom/smartdigimkt/g8/n;->mCacheAd:Lcom/smartdigimkt/l4/f;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v0}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, v0}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;->onAdShowFail(Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 217
    goto :goto_2

    .line 218
    .line 219
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    .line 220
    .line 221
    if-eqz p1, :cond_5

    .line 222
    .line 223
    const-string v0, "show fail without ad cache"

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    invoke-interface {p1, v0}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;->onAdShowFail(Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 231
    :cond_5
    :goto_2
    return-void
.end method
