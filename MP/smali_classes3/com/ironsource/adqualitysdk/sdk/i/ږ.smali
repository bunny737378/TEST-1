.class public final Lcom/ironsource/adqualitysdk/sdk/i/ږ;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;


# instance fields
.field public final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ه;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ه;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ږ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ه;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final adQualitySdkInitFailed(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ږ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ه;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ه;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ʌ;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʌ;->סּ:Lcom/ironsource/adqualitysdk/sdk/i/ﱠ;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﱠ;->ﾒ:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ﱠ;->ﾒ(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final adQualitySdkInitSuccess()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ږ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ه;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ه;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ʌ;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʌ;->סּ:Lcom/ironsource/adqualitysdk/sdk/i/ﱠ;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﱠ;->ﻐ:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "dYdgJq08tVBLkGQapzevV0uAcBWoML1Hfw==\n"

    .line 12
    .line 13
    const-string v1, "FOMRecRS3CQ=\n"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    const-string v2, "Vi6j\n"

    .line 25
    .line 26
    const-string v3, "P0rXRhqGilk=\n"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    monitor-enter p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    iget-wide v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﱠ;->ｋ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    :try_start_2
    monitor-exit p0

    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    cmp-long v5, v3, v5

    .line 39
    .line 40
    if-lez v5, :cond_0

    .line 41
    .line 42
    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/Ł;->ﾒ:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    sub-long/2addr v5, v3

    .line 49
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v2

    .line 54
    monitor-exit p0

    .line 55
    throw v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    :catch_0
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﱠ;->ﻛ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ﱢ;

    .line 67
    .line 68
    invoke-direct {v2, p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﱢ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ﱠ;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ﹳ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ﻠ;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ﻠ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ﱠ;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ﹳ;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
