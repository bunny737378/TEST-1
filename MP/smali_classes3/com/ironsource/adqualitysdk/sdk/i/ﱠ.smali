.class public final Lcom/ironsource/adqualitysdk/sdk/i/ﱠ;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final ﺙ:Ljava/util/EnumSet;


# instance fields
.field public volatile ﻏ:Z

.field public volatile ﻐ:Z

.field public final ﻛ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ｋ:J

.field public final ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ꮁ;

.field public final ﾒ:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->CONNECTOR_LOAD_TIMEOUT:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_NETWORK_VERSION_NOT_SUPPORTED_YET:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 4
    .line 5
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_NETWORK_SDK_REQUIRES_NEWER_AD_QUALITY_SDK:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 6
    .line 7
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->NO_NETWORK_CONNECTION:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 8
    .line 9
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->CONFIG_LOAD_TIMEOUT:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 10
    .line 11
    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->EXCEPTION_ON_INIT:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 12
    .line 13
    filled-new-array {v1, v2, v3, v4, v5}, [Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ﱠ;->ﺙ:Ljava/util/EnumSet;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/Ꮁ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﱠ;->ﾒ:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﱠ;->ｋ:J

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﱠ;->ﻛ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﱠ;->ﻐ:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﱠ;->ﻏ:Z

    .line 26
    .line 27
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﱠ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ꮁ;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final ﾒ(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﱠ;->ﾒ:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﱠ;->ﻐ:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ﱠ;->ﺙ:Ljava/util/EnumSet;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string v0, "ayms96mxG5hVK7zBrIARjWYhv8mjtA==\n"

    .line 21
    .line 22
    const-string v1, "Ck3dqMDfcuw=\n"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    const-string v3, "pkZuu1U=\n"

    .line 38
    .line 39
    const-string v4, "wzQDyDJWMxk=\n"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "NFCH\n"

    .line 49
    .line 50
    const-string v3, "XTTz0bk0Lyg=\n"

    .line 51
    .line 52
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    monitor-enter p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :try_start_1
    iget-wide v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﱠ;->ｋ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    :try_start_2
    monitor-exit p0

    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    cmp-long v5, v3, v5

    .line 63
    .line 64
    if-lez v5, :cond_1

    .line 65
    .line 66
    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/Ł;->ﾒ:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    sub-long/2addr v5, v3

    .line 73
    invoke-virtual {v2, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    monitor-exit p0

    .line 79
    throw v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    :catch_0
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﱠ;->ﻛ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ﱢ;

    .line 91
    .line 92
    invoke-direct {v1, p0, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ﱢ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ﱠ;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﹳ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺮ;

    .line 99
    .line 100
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ﺮ;-><init>(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ﹳ;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
