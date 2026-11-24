.class public final Lcom/ironsource/adqualitysdk/sdk/i/ἳ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ἲ;

.field public final synthetic ﾇ:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ἲ;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ἳ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ἲ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ἳ;->ﾇ:Landroid/view/MotionEvent;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ἳ;->ﾇ:Landroid/view/MotionEvent;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ἳ;->ﾇ:Landroid/view/MotionEvent;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ƒ;->ﾒ:Ljava/lang/String;

    .line 23
    .line 24
    if-ltz v3, :cond_0

    .line 25
    .line 26
    if-ltz v4, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ƒ;->ﾒ()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﺌ;->ﾒ(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ƒ;->ﱡ:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-gt v3, v0, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ƒ;->ﾒ()Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﺌ;->ﾒ(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ƒ;->ﱟ:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-gt v4, v0, :cond_0

    .line 59
    .line 60
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ʿ;

    .line 61
    .line 62
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/Ł;->ﾒ:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    invoke-direct/range {v2 .. v8}, Lcom/ironsource/adqualitysdk/sdk/i/ʿ;-><init>(IIJJ)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ἳ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ἲ;

    .line 80
    .line 81
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    :try_start_1
    iput-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ἲ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ʿ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    :try_start_2
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit p0

    .line 88
    throw v0

    .line 89
    :cond_0
    const-string p0, "+AIqlYgYx4fKDS27gAfnjdELN6SMBuWB3As=\n"

    .line 90
    .line 91
    const-string v0, "v25F9+l0k+g=\n"

    .line 92
    .line 93
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "eVl6diDtt89IWHs1Oqix3ERAanFooqfNDVlpNSqip9dJRS92J6Kg3URYbmEtvuiZVg==\n"

    .line 103
    .line 104
    const-string v5, "LTYPFUjN0rk=\n"

    .line 105
    .line 106
    invoke-static {v2, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, "wKc=\n"

    .line 117
    .line 118
    const-string v3, "7Iej2w4nkTY=\n"

    .line 119
    .line 120
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, "fA==\n"

    .line 131
    .line 132
    const-string v3, "Af6O7dW/tjU=\n"

    .line 133
    .line 134
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    move-object p0, v0

    .line 151
    const-string v0, "5x66+TITNS/VEb3XOgwVJc4Xp8g2DRcpwxc=\n"

    .line 152
    .line 153
    const-string v2, "oHLVm1N/YUA=\n"

    .line 154
    .line 155
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v2, "PbXFrwOC+IBYqNmUHtfyhg==\n"

    .line 160
    .line 161
    const-string v3, "eMe3wHGike4=\n"

    .line 162
    .line 163
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v0, v2, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ｴ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
