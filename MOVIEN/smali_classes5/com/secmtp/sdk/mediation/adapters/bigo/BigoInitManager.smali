.class public Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;
.super Lcom/secmtp/sdk/core/api/ATInitMediation;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String; = "BigoInitManager"

.field private static volatile nn:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;


# instance fields
.field private mm:Ljava/lang/String;

.field private mn:I

.field private mu:I

.field private mv:J

.field private mw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/api/MediationInitCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final my:Ljava/lang/Object;

.field private nm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/api/ATInitMediation;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;->mn:I

    .line 7
    .line 8
    iput v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;->mu:I

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;->mv:J

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;->my:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;->nm:Z

    .line 23
    return-void
.end method

.method public static getInstance()Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;->nn:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;->nn:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;->nn:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;

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
    sget-object v0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;->nn:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;

    .line 28
    return-object v0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/api/ATInitMediation;->runOnThreadPool(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;->mm(ZLjava/lang/String;)V

    return-void
.end method

.method private mm(ZLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;->my:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;->mw:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secmtp/sdk/core/api/MediationInitCallback;

    if-eqz p1, :cond_1

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2}, Lcom/secmtp/sdk/core/api/MediationInitCallback;->onSuccess()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2, p2}, Lcom/secmtp/sdk/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;->nm:Z

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public getAdapterBridgeVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "5.7.1.1.1"

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    const-string v0, "BigoAds"

    return-object v0
.end method

.method public getNetworkSDKClass()Ljava/lang/String;
    .locals 1

    const-string v0, "sg.bigo.ads.BigoAdSdk"

    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->getSDKVersionName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/secmtp/sdk/core/api/MediationInitCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    const-string v1, "app_ccpa_switch"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v1}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    sget-object v2, Lsg/bigo/ads/ConsentOptions;->CCPA:Lsg/bigo/ads/ConsentOptions;

    .line 10
    xor-int/2addr v1, v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2, v1}, Lsg/bigo/ads/BigoAdSdk;->setUserConsent(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :catchall_0
    :try_start_1
    const-string v1, "app_coppa_switch"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    sget-object v2, Lsg/bigo/ads/ConsentOptions;->COPPA:Lsg/bigo/ads/ConsentOptions;

    .line 22
    xor-int/2addr v1, v0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2, v1}, Lsg/bigo/ads/BigoAdSdk;->setUserConsent(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    :catchall_1
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;->my:Ljava/lang/Object;

    .line 28
    monitor-enter v1

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->isInitialized()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {p3}, Lcom/secmtp/sdk/core/api/MediationInitCallback;->onSuccess()V

    .line 40
    goto :goto_0

    .line 41
    :catchall_2
    move-exception p1

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    :cond_0
    :goto_0
    monitor-exit v1

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;->mw:Ljava/util/List;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    const/4 v3, 0x3

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    iput-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;->mw:Ljava/util/List;

    .line 58
    .line 59
    :cond_2
    if-eqz p3, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;->mw:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    :cond_3
    iget-boolean p3, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;->nm:Z

    .line 67
    .line 68
    if-eqz p3, :cond_4

    .line 69
    monitor-exit v1

    .line 70
    return-void

    .line 71
    .line 72
    :cond_4
    iput-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;->nm:Z

    .line 73
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    .line 75
    const-string p3, "app_id"

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p3}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    new-instance v1, Lsg/bigo/ads/api/AdConfig$Builder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1}, Lsg/bigo/ads/api/AdConfig$Builder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p3}, Lsg/bigo/ads/api/AdConfig$Builder;->setAppId(Ljava/lang/String;)Lsg/bigo/ads/api/AdConfig$Builder;

    .line 88
    move-result-object p3

    .line 89
    .line 90
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;->mm:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;->mm:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v1}, Lsg/bigo/ads/api/AdConfig$Builder;->setChannel(Ljava/lang/String;)Lsg/bigo/ads/api/AdConfig$Builder;

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isNetworkLogDebug()Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v0}, Lsg/bigo/ads/api/AdConfig$Builder;->setDebug(Z)Lsg/bigo/ads/api/AdConfig$Builder;

    .line 111
    .line 112
    :cond_6
    iget v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;->mn:I

    .line 113
    .line 114
    if-ltz v0, :cond_7

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v0}, Lsg/bigo/ads/api/AdConfig$Builder;->setAge(I)Lsg/bigo/ads/api/AdConfig$Builder;

    .line 118
    .line 119
    :cond_7
    iget v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;->mu:I

    .line 120
    .line 121
    if-ltz v0, :cond_8

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v0}, Lsg/bigo/ads/api/AdConfig$Builder;->setGender(I)Lsg/bigo/ads/api/AdConfig$Builder;

    .line 125
    .line 126
    :cond_8
    iget-wide v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;->mv:J

    .line 127
    .line 128
    const-wide/16 v2, 0x0

    .line 129
    .line 130
    cmp-long v2, v0, v2

    .line 131
    .line 132
    if-ltz v2, :cond_9

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v0, v1}, Lsg/bigo/ads/api/AdConfig$Builder;->setActivatedTime(J)Lsg/bigo/ads/api/AdConfig$Builder;

    .line 136
    .line 137
    :cond_9
    const-string v0, "network_ext"

    .line 138
    .line 139
    .line 140
    invoke-static {p2, v0}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    .line 144
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-nez v0, :cond_a

    .line 148
    .line 149
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v1

    .line 161
    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, v1, v2}, Lsg/bigo/ads/api/AdConfig$Builder;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/api/AdConfig$Builder;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 176
    goto :goto_1

    .line 177
    :catch_0
    move-exception p2

    .line 178
    .line 179
    sget-object v0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;->TAG:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    const-string v2, "parse networkExt failed: "

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    move-result-object p2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p2

    .line 201
    .line 202
    .line 203
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    :cond_a
    invoke-virtual {p3}, Lsg/bigo/ads/api/AdConfig$Builder;->build()Lsg/bigo/ads/api/AdConfig;

    .line 207
    move-result-object p2

    .line 208
    .line 209
    new-instance p3, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager$mm;

    .line 210
    .line 211
    .line 212
    invoke-direct {p3, p0}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1, p2, p3}, Lsg/bigo/ads/BigoAdSdk;->initialize(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;Lsg/bigo/ads/BigoAdSdk$InitListener;)V

    .line 216
    return-void

    .line 217
    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 218
    throw p1
.end method

.method public mm(Landroid/content/Context;Ljava/util/Map;ZLcom/secmtp/sdk/core/api/ATBidRequestInfoListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;

    move-result-object v0

    new-instance v7, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager$mn;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager$mn;-><init>(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;Landroid/content/Context;Ljava/util/Map;ZLcom/secmtp/sdk/core/api/ATBidRequestInfoListener;)V

    invoke-virtual {v0, p1, p2, v7}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V

    return-void
.end method

.method public setActivatedTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;->mv:J

    return-void
.end method

.method public setAge(I)V
    .locals 0

    iput p1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;->mn:I

    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;->mm:Ljava/lang/String;

    return-void
.end method

.method public setGender(I)V
    .locals 0

    iput p1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;->mu:I

    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    sget-object p3, Lsg/bigo/ads/ConsentOptions;->GDPR:Lsg/bigo/ads/ConsentOptions;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p3, p2}, Lsg/bigo/ads/BigoAdSdk;->setUserConsent(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    return p1
.end method
