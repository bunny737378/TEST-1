.class public final Lcom/ironsource/adqualitysdk/sdk/i/ς;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ƒ;->ﾒ:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    :try_start_0
    const-string p1, "kRewG1Q15w==\n"

    .line 11
    .line 12
    const-string v0, "4XvFfDNQgxI=\n"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p1, "LwAIKK1VIA==\n"

    .line 26
    .line 27
    const-string v1, "X2x9T8owRFs=\n"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, v0

    .line 39
    :goto_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ƒ;->リ:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string p1, "M4Ls6pA=\n"

    .line 45
    .line 46
    const-string v1, "X+eaj/xM5Zg=\n"

    .line 47
    .line 48
    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const-string p1, "bC8s1Kg=\n"

    .line 59
    .line 60
    const-string v1, "AEpascTcUd0=\n"

    .line 61
    .line 62
    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move p1, v0

    .line 72
    :goto_1
    const-string v1, "1y0yKkk=\n"

    .line 73
    .line 74
    const-string v2, "pE5TRiyhBJY=\n"

    .line 75
    .line 76
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const-string v1, "abr/N6M=\n"

    .line 87
    .line 88
    const-string v2, "GtmeW8Y3mbY=\n"

    .line 89
    .line 90
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :cond_2
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ƒ;->ト:Ljava/lang/String;

    .line 99
    .line 100
    int-to-float p1, p1

    .line 101
    const/high16 v1, 0x42c80000    # 100.0f

    .line 102
    .line 103
    mul-float/2addr p1, v1

    .line 104
    int-to-float v0, v0

    .line 105
    div-float/2addr p1, v0

    .line 106
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ƒ;->ﾒ:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v1, "eBgnD20/TmFZAzsHP31OcUkPJxk/c0pzWAYmQGtwD29OBTtaPw==\n"

    .line 123
    .line 124
    const-string v2, "PWpVYB8fLwU=\n"

    .line 125
    .line 126
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_2
    const-class p1, Lcom/ironsource/adqualitysdk/sdk/i/ƒ;

    .line 148
    .line 149
    monitor-enter p1

    .line 150
    :try_start_1
    sput-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ƒ;->へ:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    .line 152
    monitor-exit p1

    .line 153
    return-void

    .line 154
    :catchall_1
    move-exception p0

    .line 155
    monitor-exit p1

    .line 156
    throw p0
.end method
