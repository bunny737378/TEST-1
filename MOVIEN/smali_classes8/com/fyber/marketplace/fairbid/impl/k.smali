.class public final Lcom/fyber/marketplace/fairbid/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/i0;
.implements Lcom/fyber/inneractive/sdk/flow/r0;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

.field public b:Lcom/fyber/inneractive/sdk/flow/x;

.field public final c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;Lcom/fyber/inneractive/sdk/flow/x;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/fyber/marketplace/fairbid/impl/k;->d:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/fyber/marketplace/fairbid/impl/k;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/k;->c:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/k;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/k;->b:Lcom/fyber/inneractive/sdk/flow/x;

    iput-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 3
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->removeSpot(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/g0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->destroy()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/marketplace/fairbid/impl/k;->a()V

    .line 11
    return-void
.end method

.method public final getAdContent()Lcom/fyber/inneractive/sdk/flow/x;
    .locals 1

    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/k;->b:Lcom/fyber/inneractive/sdk/flow/x;

    return-object v0
.end method

.method public final getCurrentProcessedRequest()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLocalUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediationName()Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMediationNameString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMediationVersion()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getRequestedSpotId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;
    .locals 1

    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    return-object v0
.end method

.method public final isReady()Z
    .locals 12

    .line 1
    .line 2
    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fyber/marketplace/fairbid/impl/k;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/x;->b()Lcom/fyber/inneractive/sdk/response/e;

    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/fyber/marketplace/fairbid/impl/k;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/x;->b()Lcom/fyber/inneractive/sdk/response/e;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v4

    .line 29
    .line 30
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/response/e;->a:J

    .line 31
    .line 32
    cmp-long v1, v6, v4

    .line 33
    .line 34
    if-gez v1, :cond_1

    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, v2

    .line 38
    .line 39
    :goto_0
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v4, p0, Lcom/fyber/marketplace/fairbid/impl/k;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/flow/x;->b()Lcom/fyber/inneractive/sdk/response/e;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    iget-boolean v6, p0, Lcom/fyber/marketplace/fairbid/impl/k;->d:Z

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    iget-wide v6, v5, Lcom/fyber/inneractive/sdk/response/e;->c:J

    .line 54
    .line 55
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    cmp-long v6, v6, v8

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide v6

    .line 64
    .line 65
    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/response/e;->a:J

    .line 66
    .line 67
    cmp-long v6, v8, v6

    .line 68
    .line 69
    if-gez v6, :cond_2

    .line 70
    .line 71
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    move-result-wide v10

    .line 76
    sub-long/2addr v8, v10

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 80
    move-result-wide v6

    .line 81
    .line 82
    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/response/e;->b:J

    .line 83
    .line 84
    new-instance v10, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v11, "Firing Event 802 - AdExpired - time passed- "

    .line 87
    .line 88
    .line 89
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v11, ", sessionTimeOut - "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v10

    .line 105
    .line 106
    new-array v2, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-static {v10, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    new-instance v2, Lcom/fyber/inneractive/sdk/network/w;

    .line 112
    .line 113
    sget-object v10, Lcom/fyber/inneractive/sdk/network/t;->IA_AD_EXPIRED:Lcom/fyber/inneractive/sdk/network/t;

    .line 114
    .line 115
    iget-object v11, v4, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 116
    .line 117
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v5}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 125
    .line 126
    iput-object v10, v2, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 127
    .line 128
    iput-object v11, v2, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 129
    .line 130
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 131
    .line 132
    new-instance v4, Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 136
    .line 137
    const-string v5, "time_passed"

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    .line 144
    :try_start_0
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    goto :goto_1

    .line 146
    .line 147
    .line 148
    :catch_0
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    :goto_1
    const-string v5, "timeout"

    .line 155
    .line 156
    .line 157
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object v6

    .line 159
    .line 160
    .line 161
    :try_start_1
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    goto :goto_2

    .line 163
    .line 164
    .line 165
    :catch_1
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    :goto_2
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 175
    const/4 v0, 0x0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 179
    .line 180
    iput-boolean v3, p0, Lcom/fyber/marketplace/fairbid/impl/k;->d:Z

    .line 181
    .line 182
    :cond_2
    xor-int/lit8 v0, v1, 0x1

    .line 183
    return v0
.end method

.method public final loadAd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final removeUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V
    .locals 0

    return-void
.end method

.method public final requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 0

    return-void
.end method

.method public final setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setMediationName(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final setMediationVersion(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V
    .locals 0

    return-void
.end method
