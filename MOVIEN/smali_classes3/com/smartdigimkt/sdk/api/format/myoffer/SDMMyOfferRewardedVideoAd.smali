.class public Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;
.super Lcom/smartdigimkt/g8/r;
.source "SourceFile"


# instance fields
.field private volatile isLoading:Z

.field protected mContext:Landroid/content/Context;

.field private mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

.field private final mLoadListener:Lcom/smartdigimkt/g8/o;

.field protected mPlacementId:Ljava/lang/String;

.field private final mSdmAdLoadManager:Lcom/smartdigimkt/g8/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/g8/r;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->isLoading:Z

    .line 7
    .line 8
    new-instance v0, Lcom/smartdigimkt/y2/w;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/smartdigimkt/y2/w;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->mLoadListener:Lcom/smartdigimkt/g8/o;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->mPlacementId:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    :cond_0
    new-instance p1, Lcom/smartdigimkt/g8/q;

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0, p2}, Lcom/smartdigimkt/g8/q;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->mSdmAdLoadManager:Lcom/smartdigimkt/g8/q;

    .line 32
    return-void
.end method

.method public static synthetic access$000(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/g8/r;->mLock:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->isLoading:Z

    .line 3
    return p1
.end method

.method public static synthetic access$202(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;Lcom/smartdigimkt/t4/d;)Lcom/smartdigimkt/t4/d;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/g8/r;->mCacheAd:Lcom/smartdigimkt/t4/d;

    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;)Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/g8/r;->mLock:Ljava/lang/Object;

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

    const/4 v0, 0x1

    return v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->mPlacementId:Ljava/lang/String;

    return-object v0
.end method

.method public load()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    return-void
.end method

.method public load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V
    .locals 8

    iget-object v0, p0, Lcom/smartdigimkt/g8/r;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->isLoading:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance v1, Lcom/smartdigimkt/y2/x;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/y2/x;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;)V

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

    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->mLoadListener:Lcom/smartdigimkt/g8/o;

    iget-object v1, p0, Lcom/smartdigimkt/g8/r;->mCacheAd:Lcom/smartdigimkt/t4/d;

    .line 6
    invoke-interface {p1, v1}, Lcom/smartdigimkt/g8/o;->onAdLoaded(Ljava/lang/Object;)V

    .line 7
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->isLoading:Z

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->mSdmAdLoadManager:Lcom/smartdigimkt/g8/q;

    iget-object v4, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->mLoadListener:Lcom/smartdigimkt/g8/o;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    .line 10
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/g8/p;

    move-object v2, v1

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/smartdigimkt/g8/p;-><init>(Lcom/smartdigimkt/g8/q;Landroid/content/Context;ILcom/smartdigimkt/sdk/api/SDMAdRequest;Lcom/smartdigimkt/g8/o;)V

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

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    return-void
.end method

.method public setListener(Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 6

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
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/smartdigimkt/g8/r;->notifyShow()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/g8/r;->mCacheAd:Lcom/smartdigimkt/t4/d;

    .line 14
    .line 15
    instance-of v2, v0, Lcom/smartdigimkt/t4/o;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v0, Lcom/smartdigimkt/t4/o;

    .line 20
    .line 21
    new-instance v1, Lcom/smartdigimkt/y2/y;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/smartdigimkt/y2/y;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;)V

    .line 25
    .line 26
    iput-object v1, v0, Lcom/smartdigimkt/t4/o;->g:Lcom/smartdigimkt/r4/g;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/g8/r;->mCacheAd:Lcom/smartdigimkt/t4/d;

    .line 29
    .line 30
    check-cast v0, Lcom/smartdigimkt/t4/o;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    :try_start_0
    iget-object v1, v0, Lcom/smartdigimkt/t4/d;->a:Landroid/content/Context;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object p1, v0, Lcom/smartdigimkt/t4/o;->g:Lcom/smartdigimkt/r4/g;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const-string v1, "30001"

    .line 44
    .line 45
    const-string v2, "context = null!"

    .line 46
    .line 47
    new-instance v3, Lcom/smartdigimkt/j3/f;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v1, v2}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v3}, Lcom/smartdigimkt/r4/a;->onShowFailed(Lcom/smartdigimkt/j3/f;)V

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/t4/d;->f:Ljava/util/Map;

    .line 60
    .line 61
    const-string v2, "extra_scenario"

    .line 62
    .line 63
    const-string v3, ""

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/smartdigimkt/t4/d;->b:Lcom/smartdigimkt/n6/a;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->f:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/smartdigimkt/e8/g;->D(Landroid/content/Context;)I

    .line 77
    move-result v2

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    iget-object v4, v0, Lcom/smartdigimkt/t4/d;->b:Lcom/smartdigimkt/n6/a;

    .line 85
    .line 86
    iget-object v4, v4, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    iget-object v4, v0, Lcom/smartdigimkt/t4/d;->c:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    move-result-wide v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    sget-object v4, Lcom/smartdigimkt/r4/b;->a:Lcom/smartdigimkt/r4/e;

    .line 108
    .line 109
    new-instance v5, Lcom/smartdigimkt/t4/n;

    .line 110
    .line 111
    .line 112
    invoke-direct {v5, v0, v3}, Lcom/smartdigimkt/t4/n;-><init>(Lcom/smartdigimkt/t4/o;Ljava/lang/String;)V

    .line 113
    .line 114
    iget-object v4, v4, Lcom/smartdigimkt/r4/e;->a:Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v4, Lcom/smartdigimkt/o6/a;

    .line 120
    .line 121
    .line 122
    invoke-direct {v4}, Lcom/smartdigimkt/o6/a;-><init>()V

    .line 123
    .line 124
    iget-object v5, v0, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    .line 125
    .line 126
    iput-object v5, v4, Lcom/smartdigimkt/o6/a;->c:Lcom/smartdigimkt/o6/c;

    .line 127
    .line 128
    iput-object v3, v4, Lcom/smartdigimkt/o6/a;->d:Ljava/lang/String;

    .line 129
    const/4 v3, 0x1

    .line 130
    .line 131
    iput v3, v4, Lcom/smartdigimkt/o6/a;->a:I

    .line 132
    .line 133
    iget-object v3, v0, Lcom/smartdigimkt/t4/d;->b:Lcom/smartdigimkt/n6/a;

    .line 134
    .line 135
    iput-object v3, v4, Lcom/smartdigimkt/o6/a;->f:Lcom/smartdigimkt/n6/a;

    .line 136
    .line 137
    iput v2, v4, Lcom/smartdigimkt/o6/a;->e:I

    .line 138
    .line 139
    iput-object v1, v4, Lcom/smartdigimkt/o6/a;->b:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v4}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a(Landroid/app/Activity;Lcom/smartdigimkt/o6/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    goto :goto_1

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    iget-object v0, v0, Lcom/smartdigimkt/t4/o;->g:Lcom/smartdigimkt/r4/g;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    new-instance v1, Lcom/smartdigimkt/j3/f;

    .line 157
    .line 158
    const-string v2, "-9999"

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v2, p1}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v1}, Lcom/smartdigimkt/r4/a;->onShowFailed(Lcom/smartdigimkt/j3/f;)V

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    .line 168
    .line 169
    if-eqz p1, :cond_3

    .line 170
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v2, "show fail by "

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    iget-object v2, p0, Lcom/smartdigimkt/g8/r;->mCacheAd:Lcom/smartdigimkt/t4/d;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v0}, Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;->onAdPlayFailed(Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 193
    goto :goto_1

    .line 194
    .line 195
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    .line 196
    .line 197
    if-eqz p1, :cond_3

    .line 198
    .line 199
    const-string v0, "show fail without ad cache"

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v0}, Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;->onAdPlayFailed(Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 207
    :cond_3
    :goto_1
    return-void
.end method
