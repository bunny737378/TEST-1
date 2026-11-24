.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᐨ;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ŀ;


# instance fields
.field public final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᐧ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ᐧ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐨ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᐧ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;->K:Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘢ;->ﾒ:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;->ﻏ:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    cmp-long v3, v1, v3

    .line 22
    .line 23
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐨ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᐧ;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object v1, v4, Lcom/ironsource/adqualitysdk/sdk/i/ᐧ;->ﾒ:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;->ﺙ()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-string v3, "0EPwx3Nru4n0eeTMY3eoi+pD58dy\n"

    .line 36
    .line 37
    const-string v4, "hCqdogAf2uQ=\n"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "jnHOmxaHncDrZNmAEM6ayetw2YYSwoaOv2rRkRfTlcO7\n"

    .line 44
    .line 45
    const-string v5, "ywO89GSn9K4=\n"

    .line 46
    .line 47
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static {v3, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ｴ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    iput-object v3, v4, Lcom/ironsource/adqualitysdk/sdk/i/ᐧ;->ﾒ:Ljava/lang/Boolean;

    .line 60
    .line 61
    :goto_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐨ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᐧ;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;->ﱡ()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iput-wide v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/ᐧ;->ﾇ:J

    .line 68
    .line 69
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐨ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᐧ;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;->ﺙ()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iput-wide v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/ᐧ;->ｋ:J

    .line 76
    .line 77
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐨ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᐧ;

    .line 78
    .line 79
    iget-wide v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐧ;->ﾇ:J

    .line 80
    .line 81
    sub-long v3, v1, v3

    .line 82
    .line 83
    iput-wide v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐧ;->ﻛ:J

    .line 84
    .line 85
    iget-wide v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐧ;->ｋ:J

    .line 86
    .line 87
    sub-long/2addr v1, v3

    .line 88
    iput-wide v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐧ;->ﻐ:J

    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    monitor-exit v0

    .line 93
    throw p0
.end method
