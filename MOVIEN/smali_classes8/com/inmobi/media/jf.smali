.class public abstract Lcom/inmobi/media/jf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/core/config/models/CrashConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 3
    .line 4
    const-string v0, "clazz"

    .line 5
    .line 6
    const-class v1, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 18
    .line 19
    sput-object v0, Lcom/inmobi/media/jf;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    return-void
.end method

.method public static a(Lorg/json/JSONObject;ZZJ)V
    .locals 11

    .line 1
    .line 2
    const-string v0, "payload"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/jf;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getReportOOMInfo()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :cond_1
    if-eqz p2, :cond_2

    .line 26
    .line 27
    sget-object p1, Lcom/inmobi/media/Y4;->d:Lcom/inmobi/media/Y4;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    sget-object p1, Lcom/inmobi/media/W4;->d:Lcom/inmobi/media/W4;

    .line 31
    .line 32
    :goto_0
    const-string v0, "type"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/inmobi/media/U9;->a()Lcom/inmobi/media/Ga;

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    .line 42
    const-string v3, "key"

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_3
    iget-object v5, p1, Lcom/inmobi/media/Z4;->c:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    iget-object v6, v1, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 57
    move-result v5

    .line 58
    .line 59
    iget-object v6, p1, Lcom/inmobi/media/Z4;->c:Ljava/lang/String;

    .line 60
    add-int/2addr v5, v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v6, v5, v2}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;IZ)V

    .line 64
    .line 65
    :goto_1
    const-string v1, "crashType"

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/inmobi/media/U9;->a()Lcom/inmobi/media/Ga;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    const-wide/16 v6, 0x0

    .line 75
    .line 76
    if-nez v5, :cond_4

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_4
    iget-object v8, p1, Lcom/inmobi/media/Z4;->a:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    iget-object v9, v5, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    invoke-interface {v9, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 88
    move-result-wide v8

    .line 89
    .line 90
    iget-object p1, p1, Lcom/inmobi/media/Z4;->b:Ljava/lang/String;

    .line 91
    .line 92
    cmp-long v10, v8, v6

    .line 93
    .line 94
    if-nez v10, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, p1, p3, p4, v2}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;JZ)V

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sub-long/2addr p3, v8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, p1, p3, p4, v2}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;JZ)V

    .line 103
    .line 104
    :goto_2
    if-nez p2, :cond_6

    .line 105
    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    :cond_6
    sget-object p1, Lcom/inmobi/media/Y4;->d:Lcom/inmobi/media/Y4;

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/inmobi/media/U9;->a()Lcom/inmobi/media/Ga;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    iget-object p3, p1, Lcom/inmobi/media/Z4;->c:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    iget-object p2, p2, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, p3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 128
    move-result p2

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    move p2, v4

    .line 131
    .line 132
    :goto_3
    sget-object p3, Lcom/inmobi/media/W4;->d:Lcom/inmobi/media/W4;

    .line 133
    .line 134
    .line 135
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/inmobi/media/U9;->a()Lcom/inmobi/media/Ga;

    .line 139
    move-result-object p4

    .line 140
    .line 141
    if-eqz p4, :cond_8

    .line 142
    .line 143
    iget-object v0, p3, Lcom/inmobi/media/Z4;->c:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    iget-object p4, p4, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 149
    .line 150
    .line 151
    invoke-interface {p4, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 152
    move-result p4

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    move p4, v4

    .line 155
    .line 156
    :goto_4
    add-int v0, p2, p4

    .line 157
    .line 158
    if-lez v0, :cond_9

    .line 159
    int-to-float v5, p2

    .line 160
    .line 161
    const/high16 v8, 0x42c80000    # 100.0f

    .line 162
    mul-float/2addr v5, v8

    .line 163
    int-to-float v0, v0

    .line 164
    div-float/2addr v5, v0

    .line 165
    goto :goto_5

    .line 166
    :cond_9
    const/4 v5, 0x0

    .line 167
    .line 168
    :goto_5
    const-string v0, "inmobiOOMCount"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    .line 173
    const-string p2, "appOOMCount"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/inmobi/media/U9;->a()Lcom/inmobi/media/Ga;

    .line 183
    move-result-object p2

    .line 184
    .line 185
    if-eqz p2, :cond_a

    .line 186
    .line 187
    iget-object p3, p3, Lcom/inmobi/media/Z4;->b:Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    iget-object p2, p2, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 193
    .line 194
    .line 195
    invoke-interface {p2, p3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 196
    move-result-wide p2

    .line 197
    goto :goto_6

    .line 198
    :cond_a
    move-wide p2, v6

    .line 199
    .line 200
    :goto_6
    const-string p4, "appOomCrashInterval"

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/inmobi/media/U9;->a()Lcom/inmobi/media/Ga;

    .line 210
    move-result-object p2

    .line 211
    .line 212
    if-eqz p2, :cond_b

    .line 213
    .line 214
    iget-object p1, p1, Lcom/inmobi/media/Z4;->b:Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    iget-object p2, p2, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 220
    .line 221
    .line 222
    invoke-interface {p2, p1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 223
    move-result-wide p1

    .line 224
    goto :goto_7

    .line 225
    :cond_b
    move-wide p1, v6

    .line 226
    .line 227
    :goto_7
    const-string p3, "inmOOMCrashInterval"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    const-string p2, "oomRatioInMobiToApp"

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    sget-object p1, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/inmobi/media/z5;->y()Z

    .line 248
    move-result p1

    .line 249
    .line 250
    if-nez p1, :cond_c

    .line 251
    const/4 p1, 0x0

    .line 252
    goto :goto_9

    .line 253
    .line 254
    .line 255
    :cond_c
    invoke-static {}, Landroid/os/Debug;->getRuntimeStats()Ljava/util/Map;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    .line 259
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    .line 263
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object p1

    .line 265
    move-wide p2, v6

    .line 266
    move-wide v0, p2

    .line 267
    .line 268
    .line 269
    :cond_d
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result p4

    .line 271
    .line 272
    if-eqz p4, :cond_11

    .line 273
    .line 274
    .line 275
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object p4

    .line 277
    .line 278
    check-cast p4, Ljava/util/Map$Entry;

    .line 279
    .line 280
    .line 281
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 282
    move-result-object v3

    .line 283
    .line 284
    check-cast v3, Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 288
    move-result-object p4

    .line 289
    .line 290
    check-cast p4, Ljava/lang/String;

    .line 291
    .line 292
    const-string v5, "art.gc.blocking-gc-count"

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    move-result v5

    .line 297
    .line 298
    if-eqz v5, :cond_f

    .line 299
    .line 300
    .line 301
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {p4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 305
    move-result-object p2

    .line 306
    .line 307
    if-eqz p2, :cond_e

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 311
    move-result-wide p2

    .line 312
    goto :goto_8

    .line 313
    :cond_e
    move-wide p2, v6

    .line 314
    goto :goto_8

    .line 315
    .line 316
    :cond_f
    const-string v5, "art.gc.gc-count"

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    move-result v3

    .line 321
    .line 322
    if-eqz v3, :cond_d

    .line 323
    .line 324
    .line 325
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {p4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 329
    move-result-object p4

    .line 330
    .line 331
    if-eqz p4, :cond_10

    .line 332
    .line 333
    .line 334
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 335
    move-result-wide v0

    .line 336
    goto :goto_8

    .line 337
    :cond_10
    move-wide v0, v6

    .line 338
    goto :goto_8

    .line 339
    :cond_11
    const/4 p1, 0x2

    .line 340
    .line 341
    new-array p1, p1, [J

    .line 342
    .line 343
    aput-wide p2, p1, v4

    .line 344
    .line 345
    aput-wide v0, p1, v2

    .line 346
    .line 347
    :goto_9
    if-eqz p1, :cond_12

    .line 348
    .line 349
    aget-wide p2, p1, v4

    .line 350
    .line 351
    const-string p4, "blockingGcCount"

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 355
    .line 356
    aget-wide p2, p1, v2

    .line 357
    .line 358
    const-string p1, "gcCount"

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 362
    :cond_12
    :goto_a
    return-void
.end method
