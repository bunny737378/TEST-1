.class public final Lcom/ironsource/adqualitysdk/sdk/i/Ξ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ʌ;

.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ʌ;Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ʌ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ʌ;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ʌ;->ｋ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string p0, "NLfdn53ipN0MgMih\n"

    .line 10
    .line 11
    const-string v0, "ddOM6vyOzak=\n"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "yOSHWL5Y0GD/pZoarRXGa/+lxF+DK+Jh2vCIE6MM2iXYwaJfowuDa+TxyRakEdds6umABa8cjQ==\n"

    .line 18
    .line 19
    const-string v1, "i4Xpf8p4owU=\n"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ʌ;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ʌ;->ﬤ:Lcom/ironsource/adqualitysdk/sdk/i/ᕑ;

    .line 32
    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᕑ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    .line 38
    .line 39
    const-string v1, "UBZ/niRKbA5GHX8=\n"

    .line 40
    .line 41
    const-string v2, "I3MLwVcvC2M=\n"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getCustomData()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    const-string v3, "a4Nzww==\n"

    .line 67
    .line 68
    const-string v4, "GOQdrv7bXXA=\n"

    .line 69
    .line 70
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getAge()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v4, -0x1

    .line 86
    if-eq v3, v4, :cond_2

    .line 87
    .line 88
    const-string v3, "ha6ciw==\n"

    .line 89
    .line 90
    const-string v5, "9s/77oo8Lug=\n"

    .line 91
    .line 92
    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getAge()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getGender()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    const-string v3, "yRYzow==\n"

    .line 114
    .line 115
    const-string v5, "unFWzWDQFkA=\n"

    .line 116
    .line 117
    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getGender()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getLevel()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eq v3, v4, :cond_4

    .line 133
    .line 134
    const-string v3, "Ycj8Fg==\n"

    .line 135
    .line 136
    const-string v4, "EqSKenaQEWI=\n"

    .line 137
    .line 138
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getLevel()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getIsPaying()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    const-string v3, "xZBwag==\n"

    .line 156
    .line 157
    const-string v4, "tuARE3DEOu8=\n"

    .line 158
    .line 159
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getIsPaying()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getInAppPurchasesTotal()D

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 179
    .line 180
    cmpl-double v3, v3, v5

    .line 181
    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    const-string v3, "i/UUVVA=\n"

    .line 185
    .line 186
    const-string v4, "+Jx1JSQ5srE=\n"

    .line 187
    .line 188
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getInAppPurchasesTotal()D

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getUserCreationDate()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    const-wide/16 v5, 0x0

    .line 204
    .line 205
    cmp-long v3, v3, v5

    .line 206
    .line 207
    if-eqz v3, :cond_7

    .line 208
    .line 209
    const-string v3, "FvC8sw==\n"

    .line 210
    .line 211
    const-string v4, "ZYXf10jV10o=\n"

    .line 212
    .line 213
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getUserCreationDate()J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 222
    .line 223
    .line 224
    :catch_0
    :cond_7
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    return-void

    .line 228
    :catchall_0
    move-exception p0

    .line 229
    monitor-exit v0

    .line 230
    throw p0
.end method
