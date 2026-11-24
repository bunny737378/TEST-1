.class public final Lcom/ironsource/adqualitysdk/sdk/i/ｃ;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;

.field public final synthetic ﻛ:I

.field public final synthetic ｋ:J

.field public final synthetic ﾇ:Z

.field public final synthetic ﾒ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;Lorg/json/JSONObject;ZJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｃ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｃ;->ﾒ:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｃ;->ﾇ:Z

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｃ;->ｋ:J

    .line 8
    .line 9
    iput p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｃ;->ﻛ:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｃ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｃ;->ﾒ:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｃ;->ﾇ:Z

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｃ;->ｋ:J

    .line 8
    .line 9
    iget p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｃ;->ﻛ:I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ʌ;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ʌ;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    monitor-enter v5

    .line 19
    :try_start_0
    iget-boolean v6, v5, Lcom/ironsource/adqualitysdk/sdk/i/ʌ;->ﻐ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v5

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    iget-wide v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﱡ:J

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    cmp-long v5, v5, v7

    .line 30
    .line 31
    if-lez v5, :cond_1

    .line 32
    .line 33
    cmp-long v5, v3, v7

    .line 34
    .line 35
    if-lez v5, :cond_1

    .line 36
    .line 37
    const-string v5, "f273\n"

    .line 38
    .line 39
    const-string v6, "FgqD82h6Z0Y=\n"

    .line 40
    .line 41
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-wide v6, v1, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﱡ:J

    .line 46
    .line 47
    sub-long/2addr v3, v6

    .line 48
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﱟ:I

    .line 52
    .line 53
    if-lez v3, :cond_2

    .line 54
    .line 55
    if-lez p0, :cond_2

    .line 56
    .line 57
    const-string v3, "wbUF/g==\n"

    .line 58
    .line 59
    const-string v4, "qNhomhJcBRw=\n"

    .line 60
    .line 61
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﱟ:I

    .line 66
    .line 67
    sub-int/2addr p0, v4

    .line 68
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    :cond_2
    const-string p0, "2nd76Qw=\n"

    .line 72
    .line 73
    const-string v3, "vBgJimk4dgk=\n"

    .line 74
    .line 75
    invoke-static {p0, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    move-object v6, p0

    .line 86
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﭖ:Ljava/lang/String;

    .line 87
    .line 88
    const-string p0, "mDhIe2LmWjS0Jl59fqEYNa0VU3p5smcisidKeHWyXWGtK0N4f6dc\n"

    .line 89
    .line 90
    const-string v0, "3Uo6FBDGOEE=\n"

    .line 91
    .line 92
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    move-object v4, v3

    .line 99
    invoke-static/range {v3 .. v8}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᕐ;Z)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object p0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ҷ;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ҷ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ь;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ь;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ڗ;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڗ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ه;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ه;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ʌ;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʌ;->ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    .line 113
    .line 114
    const-string v0, "87EhlpkNCf3krhOPmwEJxw==\n"

    .line 115
    .line 116
    const-string v1, "h8F+//dkfaI=\n"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    monitor-exit v5

    .line 129
    throw p0
.end method
