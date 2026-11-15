.class public Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;
.super Lcom/smartdigimkt/g8/n;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/format/SDMAdHandler;


# instance fields
.field private volatile isLoading:Z

.field protected mContext:Landroid/content/Context;

.field private mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

.field private final mLoadListener:Lcom/smartdigimkt/g8/o;

.field protected mPlacementId:Ljava/lang/String;

.field private final mSdmAdLoadManager:Lcom/smartdigimkt/g8/m;


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
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->isLoading:Z

    .line 7
    .line 8
    new-instance v0, Lcom/smartdigimkt/x2/w;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/smartdigimkt/x2/w;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->mLoadListener:Lcom/smartdigimkt/g8/o;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->mPlacementId:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    :cond_0
    new-instance p1, Lcom/smartdigimkt/g8/m;

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0, p2}, Lcom/smartdigimkt/g8/m;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->mSdmAdLoadManager:Lcom/smartdigimkt/g8/m;

    .line 32
    return-void
.end method

.method public static synthetic access$000(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/g8/n;->mLock:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/g8/n;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$102(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->isLoading:Z

    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/g8/n;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/g8/n;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/g8/n;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/g8/n;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 4
    return-void
.end method

.method public static synthetic access$202(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;Lcom/smartdigimkt/l4/f;)Lcom/smartdigimkt/l4/f;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/g8/n;->mCacheAd:Lcom/smartdigimkt/l4/f;

    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/g8/n;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;)Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/g8/n;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/g8/n;->mLock:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/g8/n;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/g8/n;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const/4 v0, 0x1

    return v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->mPlacementId:Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    return-void
.end method

.method public load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V
    .locals 8

    iget-object v0, p0, Lcom/smartdigimkt/g8/n;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->isLoading:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance v1, Lcom/smartdigimkt/x2/x;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/x2/x;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;)V

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

    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->mLoadListener:Lcom/smartdigimkt/g8/o;

    iget-object v1, p0, Lcom/smartdigimkt/g8/n;->mCacheAd:Lcom/smartdigimkt/l4/f;

    .line 6
    invoke-interface {p1, v1}, Lcom/smartdigimkt/g8/o;->onAdLoaded(Ljava/lang/Object;)V

    .line 7
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->isLoading:Z

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->mSdmAdLoadManager:Lcom/smartdigimkt/g8/m;

    iget-object v4, p0, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->mLoadListener:Lcom/smartdigimkt/g8/o;

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

    iput-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    return-void
.end method

.method public setListener(Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 12

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
    instance-of v2, v0, Lcom/smartdigimkt/l4/j;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    new-instance v1, Lcom/smartdigimkt/x2/y;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/smartdigimkt/x2/y;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;)V

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
    check-cast v0, Lcom/smartdigimkt/l4/j;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    :try_start_0
    iget-object v1, v0, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    iget-object v4, v0, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    .line 66
    .line 67
    iget-object v4, v4, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v4, v0, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    .line 73
    .line 74
    iget-object v4, v4, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v4, v0, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    .line 80
    .line 81
    iget v4, v4, Lcom/smartdigimkt/n6/a;->j:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    move-result-wide v4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v9

    .line 101
    .line 102
    iget-object v1, v0, Lcom/smartdigimkt/l4/f;->h:Ljava/util/Map;

    .line 103
    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    new-instance v1, Ljava/util/HashMap;

    .line 107
    const/4 v3, 0x2

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 111
    :cond_1
    move-object v8, v1

    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception p1

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :goto_0
    iget-object v1, v0, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    iget-object v3, v0, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    .line 126
    .line 127
    iget-object v3, v3, Lcom/smartdigimkt/n6/a;->f:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    iget-object v3, v0, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    .line 133
    .line 134
    iget-object v3, v3, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    move-object v11, v1

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    move-object v11, v2

    .line 145
    .line 146
    :goto_1
    const-string v1, "extra_scenario"

    .line 147
    .line 148
    .line 149
    invoke-static {v8, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    move-object v10, v1

    .line 152
    .line 153
    check-cast v10, Ljava/lang/String;

    .line 154
    .line 155
    iget-object v6, v0, Lcom/smartdigimkt/l4/f;->j:Lcom/smartdigimkt/n4/e;

    .line 156
    move-object v7, p1

    .line 157
    .line 158
    .line 159
    invoke-interface/range {v6 .. v11}, Lcom/smartdigimkt/n4/e;->a(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    goto :goto_3

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    .line 165
    iget-object v0, v0, Lcom/smartdigimkt/l4/f;->f:Lcom/smartdigimkt/r4/q;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    new-instance v1, Lcom/smartdigimkt/j3/f;

    .line 174
    .line 175
    const-string v2, "-9999"

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, v2, p1}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    new-instance v2, Lcom/smartdigimkt/r4/o;

    .line 185
    .line 186
    .line 187
    invoke-direct {v2, v0, v1}, Lcom/smartdigimkt/r4/o;-><init>(Lcom/smartdigimkt/r4/q;Lcom/smartdigimkt/j3/f;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v2}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 191
    goto :goto_3

    .line 192
    .line 193
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    .line 194
    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v2, "show fail by "

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    iget-object v2, p0, Lcom/smartdigimkt/g8/n;->mCacheAd:Lcom/smartdigimkt/l4/f;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v0}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, v0}, Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;->onAdPlayFailed(Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 219
    goto :goto_3

    .line 220
    .line 221
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    .line 222
    .line 223
    if-eqz p1, :cond_5

    .line 224
    .line 225
    const-string v0, "show fail without ad cache"

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v0}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-interface {p1, v0}, Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;->onAdPlayFailed(Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 233
    :cond_5
    :goto_3
    return-void
.end method
