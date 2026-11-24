.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;
.super Lcom/ironsource/adqualitysdk/sdk/i/Κ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final ﮐ:Ljava/lang/String;


# instance fields
.field public final ﱟ:Landroid/os/Handler;

.field public ﱡ:I

.field public ﺙ:I

.field public final ﻏ:I

.field public final ﻐ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "7XAALYRTEzbfWxckk1M9MMJ7EyCJSAg=\n"

    .line 2
    .line 3
    const-string v1, "rB5hQf0nelU=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;->ﮐ:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/u;ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/ironsource/adqualitysdk/sdk/i/Κ;-><init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/u;J)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;->ﻏ:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;->ﺙ:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;->ﱡ:I

    .line 11
    .line 12
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;->ﻐ:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Landroid/os/HandlerThread;

    .line 15
    .line 16
    const-string p2, "NtFHbR7dAjsE+lBkCd0sPRnaVGATxhk=\n"

    .line 17
    .line 18
    const-string p3, "d78mAWepa1g=\n"

    .line 19
    .line 20
    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    new-instance p2, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;->ﱟ:Landroid/os/Handler;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final ﾒ(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/Ł;->ﾒ:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/Κ;->ﾒ(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_1
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/Ī;->ﻏ:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    cmp-long p2, v4, v6

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    sub-long v6, v0, v4

    .line 37
    .line 38
    sub-long v6, v2, v6

    .line 39
    .line 40
    const-string p2, "7XBt\n"

    .line 41
    .line 42
    const-string p4, "ngQeRmX9hnE=\n"

    .line 43
    .line 44
    invoke-static {p2, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string p2, "B976\n"

    .line 52
    .line 53
    const-string p4, "dKuOoWt580w=\n"

    .line 54
    .line 55
    invoke-static {p2, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-wide v0, v4

    .line 63
    move-wide v2, v6

    .line 64
    :cond_0
    const-string p2, "B171\n"

    .line 65
    .line 66
    const-string p4, "YyqGB/LK2Mc=\n"

    .line 67
    .line 68
    invoke-static {p2, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string p2, "P8g=\n"

    .line 76
    .line 77
    const-string p4, "Srz7uab18so=\n"

    .line 78
    .line 79
    invoke-static {p2, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string p2, "hb0K5w==\n"

    .line 87
    .line 88
    const-string p4, "9shjg+w3wEQ=\n"

    .line 89
    .line 90
    invoke-static {p2, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;->ﻐ:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string p2, "zhdi\n"

    .line 100
    .line 101
    const-string p4, "vX4G7eliKmY=\n"

    .line 102
    .line 103
    invoke-static {p2, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;->ﻏ:I

    .line 108
    .line 109
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string p2, "6FWT\n"

    .line 113
    .line 114
    const-string p4, "mzv+m3K2/Mw=\n"

    .line 115
    .line 116
    invoke-static {p2, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;->ﺙ:I

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    if-nez p4, :cond_1

    .line 124
    .line 125
    move p4, v0

    .line 126
    :cond_1
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->乁()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_2

    .line 138
    .line 139
    const-string p2, "mGr5Eg==\n"

    .line 140
    .line 141
    const-string p4, "+xmVdqCrVGQ=\n"

    .line 142
    .line 143
    invoke-static {p2, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    :cond_2
    const-string p2, "n37h\n"

    .line 151
    .line 152
    const-string p4, "/BmXAsNUJzw=\n"

    .line 153
    .line 154
    invoke-static {p2, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    invoke-virtual {p4}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->ﾇ()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;

    .line 174
    .line 175
    iget-object p2, p2, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;->Ὺ:Lcom/ironsource/adqualitysdk/sdk/i/ﾚ;

    .line 176
    .line 177
    if-eqz p2, :cond_4

    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ﾚ;->ﻛ()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_3

    .line 188
    .line 189
    const-string v0, "OxYg\n"

    .line 190
    .line 191
    const-string v1, "XmJUdgcwOvU=\n"

    .line 192
    .line 193
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    :cond_3
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ﾚ;->ﾇ()Lorg/json/JSONArray;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-eqz p2, :cond_4

    .line 205
    .line 206
    const-string p4, "F/hzHQ==\n"

    .line 207
    .line 208
    const-string v0, "cowHbjwqSY8=\n"

    .line 209
    .line 210
    invoke-static {p4, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p4

    .line 214
    invoke-virtual {p1, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    :cond_4
    if-eqz p3, :cond_5

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;->ﾒ(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 220
    .line 221
    .line 222
    :cond_5
    return-object p1

    .line 223
    :catch_0
    move-exception v0

    .line 224
    move-object p0, v0

    .line 225
    move-object v3, p0

    .line 226
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;->ﮐ:Ljava/lang/String;

    .line 227
    .line 228
    const-string p0, "Bbt57Clga1klqH/qNScoTjasZfcWJXxK\n"

    .line 229
    .line 230
    const-string p2, "QMkLg1tACCs=\n"

    .line 231
    .line 232
    invoke-static {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const/4 v4, 0x0

    .line 237
    const/4 v5, 0x0

    .line 238
    move-object v1, v0

    .line 239
    invoke-static/range {v0 .. v5}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᕐ;Z)V

    .line 240
    .line 241
    .line 242
    return-object p1

    .line 243
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    throw p1

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    move-object p1, v0

    .line 247
    goto :goto_0
.end method

.method public final declared-synchronized ﾒ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/ironsource/adqualitysdk/sdk/i/Ṭ;)V
    .locals 8

    monitor-enter p0

    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;->ﱟ:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ᗁ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/ᗁ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/ironsource/adqualitysdk/sdk/i/Ṭ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object v2, p0

    :goto_0
    move-object p0, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized ﾒ(Lorg/json/JSONObject;)V
    .locals 7

    monitor-enter p0

    .line 249
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἲ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ἲ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ἲ;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ʿ;

    move-result-object v0

    .line 250
    iget v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ʿ;->ﾒ:I

    .line 251
    iget v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ʿ;->ﾇ:I

    .line 252
    iget-wide v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ʿ;->ｋ:J

    .line 253
    iget-wide v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/ʿ;->ﻛ:J

    .line 254
    invoke-static/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/ﺌ;->ﾒ(IIJJ)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :try_start_1
    const-string v1, "2Jy76QH3AtXc\n"

    const-string v2, "tP3InVWYd7Y=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    .line 256
    :try_start_2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;->ﮐ:Ljava/lang/String;

    const-string p1, "QaLUT5LtIsRAuchHwKEi01C/00OI7TfPBLXQRY65\n"

    const-string v1, "JNCmIODNQ6A=\n"

    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    .line 257
    invoke-static/range {v0 .. v5}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᕐ;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1
.end method
