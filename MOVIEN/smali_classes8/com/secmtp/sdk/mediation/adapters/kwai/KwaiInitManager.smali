.class public Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;
.super Lcom/secmtp/sdk/core/api/ATInitMediation;
.source "SourceFile"


# static fields
.field public static final TAG_ID_KEY:Ljava/lang/String; = "tagid"

.field private static final nu:Ljava/lang/String; = "KwaiInitManager"

.field private static final nv:Ljava/lang/String; = "app_id"

.field private static final nw:Ljava/lang/String; = "app_token"

.field private static volatile ny:Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;


# instance fields
.field private final mm:Ljava/lang/Object;

.field private mn:Lcom/kwai/network/sdk/core/KwaiCustomController;

.field private mu:Ljava/lang/String;

.field private mv:Ljava/lang/String;

.field private mw:Ljava/lang/String;

.field private volatile my:Z

.field private volatile nm:Z

.field private nn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/api/MediationInitCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/api/ATInitMediation;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;->mm:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;->mu:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;->mv:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;->mw:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;->my:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;->nm:Z

    .line 24
    return-void
.end method

.method public static getInstance()Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;->ny:Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;->ny:Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;->ny:Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;

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
    sget-object v0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;->ny:Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;

    .line 28
    return-object v0
.end method

.method private mm()Lcom/kwai/network/sdk/core/KwaiCustomController;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;->mn:Lcom/kwai/network/sdk/core/KwaiCustomController;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager$mn;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager$mn;-><init>(Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;)V

    :cond_0
    return-object v0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;->mm(ZLjava/lang/String;)V

    return-void
.end method

.method private mm(ZLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;->mm:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;->nn:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;->nn:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;->nn:Ljava/util/List;

    .line 6
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/secmtp/sdk/core/api/MediationInitCallback;

    if-eqz v3, :cond_1

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {v3}, Lcom/secmtp/sdk/core/api/MediationInitCallback;->onSuccess()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 8
    :cond_0
    invoke-interface {v3, p2}, Lcom/secmtp/sdk/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;->nn:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_3
    iput-boolean v2, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;->nm:Z

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;->my:Z

    return p1
.end method


# virtual methods
.method public getAdapterBridgeVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.2.21.1.0"

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    const-string v0, "Kwai"

    return-object v0
.end method

.method public getNetworkSDKClass()Ljava/lang/String;
    .locals 1

    const-string v0, "com.kwai.network.sdk.KwaiAdSDK"

    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/kwai/network/sdk/KwaiAdSDK;->getSDKVersion()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPluginClassStatus()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v2, "androidx.media3:media3-exoplayer"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "androidx.appcompat:appcompat"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "com.google.android.material:material"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "androidx.annotation:annotation"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "com.google.android.gms:play-services-ads-identifier"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "org.jetbrains.kotlin:kotlin-stdlib-jdk7"

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-object v0
.end method

.method public initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V
    .locals 3
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
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;->my:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Lcom/secmtp/sdk/core/api/MediationInitCallback;->onSuccess()V

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    const-string p1, "The context can not be null."

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;->mm(ZLjava/lang/String;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;->mm:Ljava/lang/Object;

    .line 22
    monitor-enter v1

    .line 23
    .line 24
    :try_start_0
    iget-boolean v2, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;->nm:Z

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;->nn:Ljava/util/List;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    :cond_3
    :goto_0
    monitor-exit v1

    .line 41
    return-void

    .line 42
    .line 43
    :cond_4
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;->nn:Ljava/util/List;

    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    iput-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;->nn:Ljava/util/List;

    .line 53
    :cond_5
    const/4 v2, 0x1

    .line 54
    .line 55
    iput-boolean v2, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;->nm:Z

    .line 56
    .line 57
    if-eqz p3, :cond_6

    .line 58
    .line 59
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;->nn:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    const-string p3, "app_id"

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p3}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p3

    .line 70
    .line 71
    const-string v1, "app_token"

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v1}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-nez v1, :cond_9

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    goto :goto_4

    .line 89
    .line 90
    :cond_7
    :try_start_1
    new-instance v1, Lcom/kwai/network/sdk/api/SdkConfig$Builder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1}, Lcom/kwai/network/sdk/api/SdkConfig$Builder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p3}, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->appId(Ljava/lang/String;)Lcom/kwai/network/sdk/api/SdkConfig$Builder;

    .line 97
    move-result-object p3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p2}, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->token(Ljava/lang/String;)Lcom/kwai/network/sdk/api/SdkConfig$Builder;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;->mm()Lcom/kwai/network/sdk/core/KwaiCustomController;

    .line 105
    move-result-object p3

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p3}, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->customController(Lcom/kwai/network/sdk/core/KwaiCustomController;)Lcom/kwai/network/sdk/api/SdkConfig$Builder;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isNetworkLogDebug()Z

    .line 113
    move-result p3

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p3}, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->debug(Z)Lcom/kwai/network/sdk/api/SdkConfig$Builder;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    iget-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;->mu:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3}, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->appName(Ljava/lang/String;)Lcom/kwai/network/sdk/api/SdkConfig$Builder;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    iget-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;->mv:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p3}, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->appDomain(Ljava/lang/String;)Lcom/kwai/network/sdk/api/SdkConfig$Builder;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    iget-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;->mw:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p3}, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->appStoreUrl(Ljava/lang/String;)Lcom/kwai/network/sdk/api/SdkConfig$Builder;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    new-instance p3, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager$mm;

    .line 138
    .line 139
    .line 140
    invoke-direct {p3, p0}, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p3}, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->setInitCallback(Lcom/kwai/network/sdk/api/KwaiInitCallback;)Lcom/kwai/network/sdk/api/SdkConfig$Builder;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    instance-of p3, p1, Landroid/app/Activity;

    .line 147
    .line 148
    if-eqz p3, :cond_8

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 152
    move-result-object p1

    .line 153
    goto :goto_1

    .line 154
    :catchall_1
    move-exception p1

    .line 155
    goto :goto_2

    .line 156
    .line 157
    .line 158
    :cond_8
    :goto_1
    invoke-virtual {p2}, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->build()Lcom/kwai/network/sdk/api/SdkConfig;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    .line 162
    invoke-static {p1, p2}, Lcom/kwai/network/sdk/KwaiAdSDK;->init(Landroid/content/Context;Lcom/kwai/network/sdk/api/SdkConfig;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    const-string p3, "init failed: "

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v0, p1}, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;->mm(ZLjava/lang/String;)V

    .line 188
    :goto_3
    return-void

    .line 189
    .line 190
    :cond_9
    :goto_4
    const-string p1, "The app_id or app_token is empty."

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v0, p1}, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;->mm(ZLjava/lang/String;)V

    .line 194
    return-void

    .line 195
    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    throw p1
.end method

.method public mm(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "knMediationType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mediation_request_id"

    .line 14
    invoke-static {p2, v0}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "request_id"

    .line 17
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "knMediationExtInfo"

    .line 19
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public notifyAdLoadSuccess(ZLcom/kwai/network/sdk/loader/common/full/KwaiFullScreenAd;Lcom/secmtp/sdk/core/api/ATCustomLoadListener;Lcom/secmtp/sdk/core/api/ATBiddingListener;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez p2, :cond_2

    .line 6
    .line 7
    const-string p2, "kwaiFullScreenAd is null."

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v1, p2}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/secmtp/sdk/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/ATBiddingResult;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p4, p1, v0}, Lcom/secmtp/sdk/core/api/ATBiddingListener;->onC2SBiddingResultWithCache(Lcom/secmtp/sdk/core/api/ATBiddingResult;Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 26
    :cond_1
    return-void

    .line 27
    .line 28
    :cond_2
    if-eqz p1, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lcom/kwai/network/sdk/loader/common/full/KwaiFullScreenAd;->getPrice()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 36
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    new-instance p3, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiBiddingNotice;

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Lcom/kwai/network/sdk/loader/common/full/KwaiFullScreenAd;->getBidController()Lcom/kwai/network/sdk/loader/common/interf/IKwaiBidController;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-direct {p3, p2}, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiBiddingNotice;-><init>(Lcom/kwai/network/sdk/loader/common/interf/IKwaiBidController;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, p1, p3}, Lcom/secmtp/sdk/core/api/ATBiddingResult;->success(DLjava/lang/String;Lcom/secmtp/sdk/core/api/ATBiddingNotice;)Lcom/secmtp/sdk/core/api/ATBiddingResult;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-eqz p4, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-interface {p4, p1, v0}, Lcom/secmtp/sdk/core/api/ATBiddingListener;->onC2SBiddingResultWithCache(Lcom/secmtp/sdk/core/api/ATBiddingResult;Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 81
    :cond_3
    return-void

    .line 82
    .line 83
    :cond_4
    if-eqz p3, :cond_5

    .line 84
    const/4 p1, 0x0

    .line 85
    .line 86
    new-array p1, p1, [Lcom/secmtp/sdk/core/api/BaseAd;

    .line 87
    .line 88
    .line 89
    invoke-interface {p3, p1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 90
    :cond_5
    return-void
.end method

.method public setAppDomain(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;->mv:Ljava/lang/String;

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;->mu:Ljava/lang/String;

    return-void
.end method

.method public setAppStoreUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;->mw:Ljava/lang/String;

    return-void
.end method

.method public setCustomController(Lcom/kwai/network/sdk/core/KwaiCustomController;)V
    .locals 0

    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;->mn:Lcom/kwai/network/sdk/core/KwaiCustomController;

    return-void
.end method
