.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᐧ;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final ﺙ:Ljava/lang/String;


# instance fields
.field public final ﻏ:I

.field public ﻐ:J

.field public ﻛ:J

.field public ｋ:J

.field public ﾇ:J

.field public ﾒ:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "6bZSCzZpTuTNjEYAJnVd5tO2RQs3\n"

    .line 2
    .line 3
    const-string v1, "vd8/bkUdL4k=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᐧ;->ﺙ:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐧ;->ﾒ:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐧ;->ﻏ:I

    .line 8
    .line 9
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ᐨ;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᐨ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᐧ;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;

    .line 19
    .line 20
    iget-object p0, p1, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;->Ↄ:Landroid/os/Handler;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ﮣ;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ﮣ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;Lcom/ironsource/adqualitysdk/sdk/i/ŀ;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final ﾇ(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    :try_start_0
    const-string v0, "UXj2\n"

    .line 2
    .line 3
    const-string v1, "IhGSLhXI8Jk=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐧ;->ﻏ:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-wide v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐧ;->ｋ:J

    .line 20
    .line 21
    iget-wide v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐧ;->ﾇ:J

    .line 22
    .line 23
    sub-long/2addr v4, v6

    .line 24
    const-string v0, "+C0Y\n"

    .line 25
    .line 26
    const-string v2, "nFlr9FbZXE0=\n"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const-string v0, "/AU=\n"

    .line 37
    .line 38
    const-string v2, "iXFOAJCRa/o=\n"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    sub-long/2addr v6, v8

    .line 49
    sub-long/2addr v4, v6

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    const-wide/16 v6, 0xa

    .line 55
    .line 56
    cmp-long v0, v4, v6

    .line 57
    .line 58
    if-lez v0, :cond_0

    .line 59
    .line 60
    const-string v0, "k0FE\n"

    .line 61
    .line 62
    const-string v1, "9zU3I370vlE=\n"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iget-wide v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐧ;->ﻐ:J

    .line 73
    .line 74
    add-long/2addr v0, v4

    .line 75
    const-string v2, "Snrd\n"

    .line 76
    .line 77
    const-string v4, "PgmylgZF4Xs=\n"

    .line 78
    .line 79
    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-wide v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐧ;->ﻐ:J

    .line 84
    .line 85
    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move v2, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-string v0, "ES0=\n"

    .line 91
    .line 92
    const-string v2, "ZFmOjJUrxVM=\n"

    .line 93
    .line 94
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    iget-wide v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐧ;->ﻛ:J

    .line 103
    .line 104
    add-long/2addr v4, v6

    .line 105
    const-string v0, "1/xQ\n"

    .line 106
    .line 107
    const-string v2, "oog/tI+tosk=\n"

    .line 108
    .line 109
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-wide v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐧ;->ﻛ:J

    .line 114
    .line 115
    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move v2, v1

    .line 119
    move-wide v0, v4

    .line 120
    :goto_0
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/Ī;->ﻏ:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐧ;->ﾒ:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    const-string v0, "la5f\n"

    .line 134
    .line 135
    const-string v1, "4d0sS57hmTw=\n"

    .line 136
    .line 137
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ᐧ;->ﾇ(Lorg/json/JSONObject;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ᐧ;->ﾒ(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    :catch_0
    return-void
.end method

.method public final ﾇ(Lorg/json/JSONObject;Z)V
    .locals 4

    .line 151
    const-string v0, "m/Sd\n"

    const-string v1, "6IDudeC54oc=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 152
    const-string p2, "n2Y3\n"

    const-string v0, "7BNDKNRoY1Y=\n"

    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐧ;->ﻛ:J

    :goto_0
    add-long/2addr v0, v2

    goto :goto_1

    .line 153
    :cond_0
    const-string p2, "QwOF\n"

    const-string v0, "MHf2ISuhLfc=\n"

    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐧ;->ﻐ:J

    goto :goto_0

    .line 154
    :goto_1
    :try_start_0
    const-string p0, "7d2A\n"

    const-string p2, "nqnzRX6TKC0=\n"

    invoke-static {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final ﾒ(Lorg/json/JSONObject;Z)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "1dYffXe1EqTR\n"

    .line 2
    .line 3
    const-string v1, "ubdsCSPaZ8c=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string p2, "pA==\n"

    .line 20
    .line 21
    const-string v2, "0VllPRl4jGE=\n"

    .line 22
    .line 23
    invoke-static {p2, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long p2, v2, v0

    .line 32
    .line 33
    if-lez p2, :cond_1

    .line 34
    .line 35
    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐧ;->ﻛ:J

    .line 36
    .line 37
    add-long/2addr v2, v0

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p2, "Eg==\n"

    .line 44
    .line 45
    const-string v2, "Zimrf1vLGLE=\n"

    .line 46
    .line 47
    invoke-static {p2, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    cmp-long p2, v2, v0

    .line 56
    .line 57
    if-lez p2, :cond_1

    .line 58
    .line 59
    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐧ;->ﻐ:J

    .line 60
    .line 61
    add-long/2addr v2, v0

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    :goto_0
    if-eqz p0, :cond_2

    .line 69
    .line 70
    const-string p2, "Wg==\n"

    .line 71
    .line 72
    const-string v0, "LoZDNixD9yA=\n"

    .line 73
    .line 74
    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :catch_0
    :cond_2
    return-void
.end method

.method public final ﾒ(Lorg/json/JSONObject;)Z
    .locals 3

    .line 82
    const-string v0, "lS4n\n"

    const-string v1, "4FpI+wc7t1k=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "FEgD\n"

    const-string v2, "YDtsL1KCcW4=\n"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐧ;->ﾒ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 85
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᐧ;->ﾇ(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 86
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/ᐧ;->ﺙ:Ljava/lang/String;

    const-string v0, "KhvxaoxK+WcBCut3kQTjZAYH5CWbHO9wGw==\n"

    const-string v2, "b2mDBf5qih4=\n"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ｴ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    return v1
.end method
