.class public final Lcom/ironsource/adqualitysdk/sdk/i/װ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ב;

.field public final synthetic ﾇ:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ב;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/װ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ב;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/װ;->ﾇ:Z

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
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/װ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ב;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ב;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ѓ;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ѓ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ч;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ч;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ϛ;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ϛ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ʌ;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ʌ;->ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    .line 12
    .line 13
    const-string v0, "vPXoJUAV2w==\n"

    .line 14
    .line 15
    const-string v2, "yIW3TC58rxw=\n"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/װ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ב;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ב;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ѓ;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ѓ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ч;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ч;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ϛ;

    .line 28
    .line 29
    iget-boolean v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ϛ;->ｋ:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ϛ;->ﻛ:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "xyr/Mg==\n"

    .line 38
    .line 39
    const-string v3, "qV+TXldPtQY=\n"

    .line 40
    .line 41
    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/װ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ב;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ב;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ѓ;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ѓ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ч;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ч;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ϛ;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ϛ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ʌ;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ʌ;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/ٵ;

    .line 58
    .line 59
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ﹿ;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/װ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ב;

    .line 62
    .line 63
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/ב;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ѓ;

    .line 64
    .line 65
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/ѓ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ч;

    .line 66
    .line 67
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/ч;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ϛ;

    .line 68
    .line 69
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/ϛ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ʌ;

    .line 70
    .line 71
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/ʌ;->ﱟ:Landroid/content/Context;

    .line 72
    .line 73
    invoke-direct {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ﹿ;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/װ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ב;

    .line 77
    .line 78
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ב;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ѓ;

    .line 79
    .line 80
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ѓ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ч;

    .line 81
    .line 82
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ч;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ϛ;

    .line 83
    .line 84
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ϛ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ʌ;

    .line 85
    .line 86
    iget-object v5, v4, Lcom/ironsource/adqualitysdk/sdk/i/ʌ;->ﱟ:Landroid/content/Context;

    .line 87
    .line 88
    iget-boolean v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/װ;->ﾇ:Z

    .line 89
    .line 90
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/ʌ;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ʌ;)Lcom/ironsource/adqualitysdk/sdk/i/u;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/Ύ;->ﾒ:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v6, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    :try_start_0
    const-string v5, "+sE=\n"

    .line 105
    .line 106
    const-string v8, "nLJcsp+hkJA=\n"

    .line 107
    .line 108
    invoke-static {v5, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-boolean v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﱟ:Z

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    const-string v4, "Kxv3jys=\n"

    .line 120
    .line 121
    const-string v5, "Sm6D5k8Zakw=\n"

    .line 122
    .line 123
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    :cond_3
    const-string v4, "oUWGnQ==\n"

    .line 131
    .line 132
    const-string v5, "0TDv+fXIo0I=\n"

    .line 133
    .line 134
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;

    .line 146
    .line 147
    iget-wide v4, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;->ᖺ:J

    .line 148
    .line 149
    const-wide/16 v7, 0x0

    .line 150
    .line 151
    cmp-long v0, v4, v7

    .line 152
    .line 153
    if-lez v0, :cond_4

    .line 154
    .line 155
    const-string v0, "PgCU\n"

    .line 156
    .line 157
    const-string v7, "V3Lw3ssJYCo=\n"

    .line 158
    .line 159
    invoke-static {v0, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/Ł;->ﾒ:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    sub-long/2addr v7, v4

    .line 170
    invoke-virtual {v6, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catch_0
    move-exception v0

    .line 175
    move-object v10, v0

    .line 176
    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/Ύ;->ﾒ:Ljava/lang/String;

    .line 177
    .line 178
    const-string v0, "iWsmHOpQ6UGpeCAa9heqR6l1MQP3Av4TpXc9B7g62XyC\n"

    .line 179
    .line 180
    const-string v4, "zBlUc5hwijM=\n"

    .line 181
    .line 182
    invoke-static {v0, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    move-object v8, v7

    .line 189
    invoke-static/range {v7 .. v12}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᕐ;Z)V

    .line 190
    .line 191
    .line 192
    :cond_4
    :goto_1
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ٵ;->ｋ()Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-static {v6, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ﺌ;->ﾒ(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 198
    .line 199
    .line 200
    new-instance v5, Lorg/json/JSONObject;

    .line 201
    .line 202
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lorg/json/JSONObject;

    .line 206
    .line 207
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 208
    .line 209
    .line 210
    :try_start_1
    new-instance v7, Ljava/util/HashSet;

    .line 211
    .line 212
    monitor-enter v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    :try_start_2
    iget-object v8, v3, Lcom/ironsource/adqualitysdk/sdk/i/ٵ;->ﻏ:Ljava/util/HashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    .line 215
    :try_start_3
    monitor-exit v3

    .line 216
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_5

    .line 232
    .line 233
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ٵ;->ﾇ()Ljava/util/HashMap;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    check-cast v9, Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_5
    const-string v3, "ilLOFA==\n"

    .line 254
    .line 255
    const-string v7, "7yC8Z0LEB9A=\n"

    .line 256
    .line 257
    invoke-static {v3, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    monitor-exit v3

    .line 267
    throw v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 268
    :catch_1
    move-exception v0

    .line 269
    move-object v10, v0

    .line 270
    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/ٵ;->ﭖ:Ljava/lang/String;

    .line 271
    .line 272
    const-string v0, "FqUNHMptG4M3vhEUmC4ViT2yHAfXP1qCIaUQAcs=\n"

    .line 273
    .line 274
    const-string v3, "U9d/c7hNeuc=\n"

    .line 275
    .line 276
    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    const/4 v11, 0x0

    .line 281
    const/4 v12, 0x0

    .line 282
    move-object v8, v7

    .line 283
    invoke-static/range {v7 .. v12}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᕐ;Z)V

    .line 284
    .line 285
    .line 286
    :goto_3
    invoke-static {v6, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ﺌ;->ﾒ(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 290
    .line 291
    .line 292
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/װ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ב;

    .line 293
    .line 294
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ב;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ѓ;

    .line 295
    .line 296
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ѓ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ч;

    .line 297
    .line 298
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ч;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ϛ;

    .line 299
    .line 300
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ϛ;->ﻐ:Z

    .line 301
    .line 302
    if-eqz v0, :cond_6

    .line 303
    .line 304
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ϛ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ʌ;

    .line 305
    .line 306
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʌ;->ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ẏ;

    .line 312
    .line 313
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ẏ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ﹳ;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;)V

    .line 317
    .line 318
    .line 319
    :cond_6
    return-void
.end method
