.class public abstract Lcom/inmobi/media/yy;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lcom/inmobi/media/core/config/models/CrashConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 2
    .line 3
    const-class v1, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 10
    .line 11
    sput-object v0, Lcom/inmobi/media/yy;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static a(Lorg/json/JSONObject;ZZJ)V
    .locals 8

    .line 1
    sget-object v0, Lcom/inmobi/media/yy;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getReportOOMInfo()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/inmobi/media/sc;->d:Lcom/inmobi/media/sc;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lcom/inmobi/media/qc;->d:Lcom/inmobi/media/qc;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/inmobi/media/fn;->a()Lcom/inmobi/media/lp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v3, p1, Lcom/inmobi/media/tc;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, p1, Lcom/inmobi/media/tc;->c:Ljava/lang/String;

    .line 45
    .line 46
    add-int/2addr v3, v1

    .line 47
    invoke-virtual {v0, v4, v3, v1}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;IZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Lcom/inmobi/media/fn;->a()Lcom/inmobi/media/lp;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v5, p1, Lcom/inmobi/media/tc;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v6, v0, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    invoke-interface {v6, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    iget-object p1, p1, Lcom/inmobi/media/tc;->b:Ljava/lang/String;

    .line 70
    .line 71
    cmp-long v7, v5, v3

    .line 72
    .line 73
    if-nez v7, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, p1, p3, p4, v1}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;JZ)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sub-long/2addr p3, v5

    .line 80
    invoke-virtual {v0, p1, p3, p4, v1}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;JZ)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    if-eqz p2, :cond_f

    .line 84
    .line 85
    sget-object p1, Lcom/inmobi/media/sc;->d:Lcom/inmobi/media/sc;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/inmobi/media/fn;->a()Lcom/inmobi/media/lp;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    iget-object p3, p1, Lcom/inmobi/media/tc;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object p2, p2, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 102
    .line 103
    invoke-interface {p2, p3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move p2, v2

    .line 109
    :goto_2
    sget-object p3, Lcom/inmobi/media/qc;->d:Lcom/inmobi/media/qc;

    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/inmobi/media/fn;->a()Lcom/inmobi/media/lp;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    if-eqz p4, :cond_5

    .line 119
    .line 120
    iget-object v0, p3, Lcom/inmobi/media/tc;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object p4, p4, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 126
    .line 127
    invoke-interface {p4, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move p4, v2

    .line 133
    :goto_3
    add-int v0, p2, p4

    .line 134
    .line 135
    if-lez v0, :cond_6

    .line 136
    .line 137
    int-to-float v5, p2

    .line 138
    const/high16 v6, 0x42c80000    # 100.0f

    .line 139
    .line 140
    mul-float/2addr v5, v6

    .line 141
    int-to-float v0, v0

    .line 142
    div-float/2addr v5, v0

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    const/4 v5, 0x0

    .line 145
    :goto_4
    const-string v0, "inmobiOOMCount"

    .line 146
    .line 147
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string p2, "appOOMCount"

    .line 151
    .line 152
    invoke-virtual {p0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/inmobi/media/fn;->a()Lcom/inmobi/media/lp;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-eqz p2, :cond_7

    .line 160
    .line 161
    iget-object p3, p3, Lcom/inmobi/media/tc;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object p2, p2, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 167
    .line 168
    invoke-interface {p2, p3, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 169
    .line 170
    .line 171
    move-result-wide p2

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    move-wide p2, v3

    .line 174
    :goto_5
    const-string p4, "appOomCrashInterval"

    .line 175
    .line 176
    invoke-virtual {p0, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/inmobi/media/fn;->a()Lcom/inmobi/media/lp;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_8

    .line 184
    .line 185
    iget-object p1, p1, Lcom/inmobi/media/tc;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object p2, p2, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 191
    .line 192
    invoke-interface {p2, p1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    goto :goto_6

    .line 197
    :cond_8
    move-wide p1, v3

    .line 198
    :goto_6
    const-string p3, "inmOOMCrashInterval"

    .line 199
    .line 200
    invoke-virtual {p0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string p2, "oomRatioInMobiToApp"

    .line 208
    .line 209
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    sget-object p1, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/inmobi/media/ud;->y()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_9

    .line 222
    .line 223
    const/4 p1, 0x0

    .line 224
    goto :goto_8

    .line 225
    :cond_9
    invoke-static {}, Landroid/os/Debug;->getRuntimeStats()Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    move-wide p2, v3

    .line 238
    move-wide v5, p2

    .line 239
    :cond_a
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result p4

    .line 243
    if-eqz p4, :cond_e

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p4

    .line 249
    check-cast p4, Ljava/util/Map$Entry;

    .line 250
    .line 251
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/String;

    .line 256
    .line 257
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p4

    .line 261
    check-cast p4, Ljava/lang/String;

    .line 262
    .line 263
    const-string v7, "art.gc.blocking-gc-count"

    .line 264
    .line 265
    invoke-static {v0, v7}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_c

    .line 270
    .line 271
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {p4}, Lq87;->q0(Ljava/lang/String;)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    if-eqz p2, :cond_b

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 281
    .line 282
    .line 283
    move-result-wide p2

    .line 284
    goto :goto_7

    .line 285
    :cond_b
    move-wide p2, v3

    .line 286
    goto :goto_7

    .line 287
    :cond_c
    const-string v7, "art.gc.gc-count"

    .line 288
    .line 289
    invoke-static {v0, v7}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {p4}, Lq87;->q0(Ljava/lang/String;)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object p4

    .line 302
    if-eqz p4, :cond_d

    .line 303
    .line 304
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 305
    .line 306
    .line 307
    move-result-wide v5

    .line 308
    goto :goto_7

    .line 309
    :cond_d
    move-wide v5, v3

    .line 310
    goto :goto_7

    .line 311
    :cond_e
    const/4 p1, 0x2

    .line 312
    new-array p1, p1, [J

    .line 313
    .line 314
    aput-wide p2, p1, v2

    .line 315
    .line 316
    aput-wide v5, p1, v1

    .line 317
    .line 318
    :goto_8
    if-eqz p1, :cond_f

    .line 319
    .line 320
    aget-wide p2, p1, v2

    .line 321
    .line 322
    const-string p4, "blockingGcCount"

    .line 323
    .line 324
    invoke-virtual {p0, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    aget-wide p2, p1, v1

    .line 328
    .line 329
    const-string p1, "gcCount"

    .line 330
    .line 331
    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    :cond_f
    return-void
.end method
