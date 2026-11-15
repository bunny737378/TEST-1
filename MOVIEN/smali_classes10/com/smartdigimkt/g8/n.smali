.class public abstract Lcom/smartdigimkt/g8/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_SPLASH_TIMEOUT_TIME:J = 0x2710L


# instance fields
.field private final mAdCallbackHandler:Lcom/smartdigimkt/g8/f;

.field protected mCacheAd:Lcom/smartdigimkt/l4/f;

.field protected final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/smartdigimkt/g8/n;->mLock:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lcom/smartdigimkt/g8/a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/smartdigimkt/g8/a;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/g8/n;->mAdCallbackHandler:Lcom/smartdigimkt/g8/f;

    .line 18
    return-void
.end method


# virtual methods
.method public checkReady(Z)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iget-object v3, v0, Lcom/smartdigimkt/g8/n;->mCacheAd:Lcom/smartdigimkt/l4/f;

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/smartdigimkt/l4/f;->b()I

    .line 16
    move-result v3

    .line 17
    .line 18
    iget-object v6, v0, Lcom/smartdigimkt/g8/n;->mCacheAd:Lcom/smartdigimkt/l4/f;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcom/smartdigimkt/l4/f;->a(I)Z

    .line 25
    move-result v6

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    new-instance v7, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;

    .line 30
    .line 31
    sget-object v8, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;->LOSS_TO_EXPIRE:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

    .line 32
    .line 33
    const-wide/16 v9, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v7, v8, v9, v10}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;D)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v7}, Lcom/smartdigimkt/g8/n;->sendLoss(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/g8/n;->destroy()V

    .line 43
    .line 44
    :cond_0
    move/from16 v16, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v6, v5

    .line 47
    .line 48
    move/from16 v16, v6

    .line 49
    .line 50
    :goto_0
    if-eqz p1, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/g8/n;->getPlacementId()Ljava/lang/String;

    .line 54
    move-result-object v12

    .line 55
    .line 56
    iget-object v13, v0, Lcom/smartdigimkt/g8/n;->mCacheAd:Lcom/smartdigimkt/l4/f;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v7

    .line 61
    .line 62
    sub-long v14, v7, v1

    .line 63
    move v11, v6

    .line 64
    .line 65
    .line 66
    invoke-static/range {v11 .. v16}, Lcom/smartdigimkt/a7/i;->a(ZLjava/lang/String;Lcom/smartdigimkt/l4/f;JI)V

    .line 67
    .line 68
    iget-object v1, v0, Lcom/smartdigimkt/g8/n;->mCacheAd:Lcom/smartdigimkt/l4/f;

    .line 69
    .line 70
    const-string v2, ""

    .line 71
    .line 72
    const-string v3, "isready"

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v1, v1, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/g8/n;->getPlacementId()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/g8/n;->getFormat()I

    .line 88
    move-result v5

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Lcom/smartdigimkt/e8/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v5, v3, v4, v2}, Lcom/smartdigimkt/e8/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/g8/n;->getPlacementId()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/g8/n;->getFormat()I

    .line 112
    move-result v4

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Lcom/smartdigimkt/e8/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v4, v3, v5, v2}, Lcom/smartdigimkt/e8/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    :cond_3
    :goto_1
    if-nez v6, :cond_4

    .line 130
    const/4 v1, 0x0

    .line 131
    .line 132
    iput-object v1, v0, Lcom/smartdigimkt/g8/n;->mCacheAd:Lcom/smartdigimkt/l4/f;

    .line 133
    :cond_4
    return v6
.end method

.method public destroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/n;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/g8/n;->onDestroy()V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/g8/n;->mCacheAd:Lcom/smartdigimkt/l4/f;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/smartdigimkt/l4/f;->a()V

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iput-object v1, p0, Lcom/smartdigimkt/g8/n;->mCacheAd:Lcom/smartdigimkt/l4/f;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public abstract getFormat()I
.end method

.method public abstract getPlacementId()Ljava/lang/String;
.end method

.method public isAdReady()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/g8/n;->checkReady(Z)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public notifyShow()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/n;->mCacheAd:Lcom/smartdigimkt/l4/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/l4/f;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/smartdigimkt/a7/e;->a(Landroid/content/Context;)Lcom/smartdigimkt/a7/e;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/g8/n;->mCacheAd:Lcom/smartdigimkt/l4/f;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/smartdigimkt/l4/f;->m:Lcom/smartdigimkt/s6/a;

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/a7/e;->a(ILcom/smartdigimkt/s6/a;)V

    .line 27
    return-void
.end method

.method public abstract onDestroy()V
.end method

.method public printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/smartdigimkt/g8/n;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    return-void
.end method

.method public printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 3

    iget-object v0, p0, Lcom/smartdigimkt/g8/n;->mAdCallbackHandler:Lcom/smartdigimkt/g8/f;

    iget-object v1, p0, Lcom/smartdigimkt/g8/n;->mCacheAd:Lcom/smartdigimkt/l4/f;

    .line 2
    move-object v2, v0

    check-cast v2, Lcom/smartdigimkt/g8/a;

    .line 3
    iput-object v1, v2, Lcom/smartdigimkt/g8/a;->a:Lcom/smartdigimkt/l4/f;

    .line 4
    invoke-static {v0, p1, p2, p4}, Lcom/smartdigimkt/g8/a;->a(Lcom/smartdigimkt/g8/f;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    iget-object p4, p0, Lcom/smartdigimkt/g8/n;->mCacheAd:Lcom/smartdigimkt/l4/f;

    if-eqz p4, :cond_0

    .line 5
    iget-object p4, p4, Lcom/smartdigimkt/l4/f;->m:Lcom/smartdigimkt/s6/a;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 6
    :goto_0
    invoke-static {p4, p1, p2, p3}, Lcom/smartdigimkt/e8/v;->a(Lcom/smartdigimkt/s6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public printApiLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/g8/n;->getPlacementId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/g8/n;->getFormat()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/smartdigimkt/e8/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2, p3}, Lcom/smartdigimkt/e8/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public sendLoss(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/n;->mCacheAd:Lcom/smartdigimkt/l4/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/smartdigimkt/g8/b0;->a(Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V

    .line 6
    return-void
.end method

.method public sendWin(Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/n;->mCacheAd:Lcom/smartdigimkt/l4/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/smartdigimkt/g8/b0;->a(Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V

    .line 6
    return-void
.end method
