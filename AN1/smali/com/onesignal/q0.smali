.class public final Lcom/onesignal/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/util/Set;

.field public e:Lcom/onesignal/v0;

.field public f:D

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Ljava/util/Date;

.field public k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v3, v1, Lcom/onesignal/q0;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Lcom/onesignal/v0;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/onesignal/v0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, v1, Lcom/onesignal/q0;->e:Lcom/onesignal/v0;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput-boolean v3, v1, Lcom/onesignal/q0;->g:Z

    .line 25
    .line 26
    iput-boolean v3, v1, Lcom/onesignal/q0;->h:Z

    .line 27
    .line 28
    const-string v4, "variants"

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    new-instance v9, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_0

    .line 73
    .line 74
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iput-object v5, v1, Lcom/onesignal/q0;->b:Ljava/util/HashMap;

    .line 93
    .line 94
    const-string v4, "triggers"

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v5, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    move v6, v3

    .line 106
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-ge v6, v7, :cond_7

    .line 111
    .line 112
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    new-instance v9, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    move v10, v3

    .line 122
    :goto_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-ge v10, v11, :cond_6

    .line 127
    .line 128
    new-instance v11, Lcom/onesignal/h1;

    .line 129
    .line 130
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    iput-object v13, v11, Lcom/onesignal/h1;->a:Ljava/lang/String;

    .line 142
    .line 143
    const-string v13, "kind"

    .line 144
    .line 145
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    const/4 v14, 0x4

    .line 150
    invoke-static {v14}, Lu/h;->c(I)[I

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    array-length v14, v15

    .line 155
    :goto_4
    if-ge v3, v14, :cond_3

    .line 156
    .line 157
    aget v17, v15, v3

    .line 158
    .line 159
    invoke-static/range {v17 .. v17}, LH1/a;->h(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_2

    .line 168
    .line 169
    move/from16 v14, v17

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_3
    const/4 v14, 0x4

    .line 176
    :goto_5
    iput v14, v11, Lcom/onesignal/h1;->b:I

    .line 177
    .line 178
    const-string v3, "property"

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    invoke-virtual {v12, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iput-object v3, v11, Lcom/onesignal/h1;->c:Ljava/lang/String;

    .line 186
    .line 187
    const-string v3, "operator"

    .line 188
    .line 189
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const/16 v13, 0x9

    .line 194
    .line 195
    invoke-static {v13}, Lu/h;->c(I)[I

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    array-length v14, v13

    .line 200
    const/4 v15, 0x0

    .line 201
    :goto_6
    if-ge v15, v14, :cond_5

    .line 202
    .line 203
    aget v16, v13, v15

    .line 204
    .line 205
    invoke-static/range {v16 .. v16}, LH1/a;->f(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_4

    .line 214
    .line 215
    :goto_7
    move/from16 v3, v16

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    goto :goto_6

    .line 222
    :cond_5
    const/16 v16, 0x3

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :goto_8
    iput v3, v11, Lcom/onesignal/h1;->d:I

    .line 226
    .line 227
    const-string v3, "value"

    .line 228
    .line 229
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iput-object v3, v11, Lcom/onesignal/h1;->e:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    add-int/lit8 v10, v10, 0x1

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    goto :goto_3

    .line 242
    :cond_6
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    add-int/lit8 v6, v6, 0x1

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_7
    iput-object v5, v1, Lcom/onesignal/q0;->c:Ljava/util/ArrayList;

    .line 251
    .line 252
    new-instance v0, Ljava/util/HashSet;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v0, v1, Lcom/onesignal/q0;->d:Ljava/util/Set;

    .line 258
    .line 259
    :try_start_0
    const-string v0, "end_time"

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    const-string v3, "null"

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_8

    .line 272
    .line 273
    :catch_0
    :goto_9
    const/4 v8, 0x0

    .line 274
    goto :goto_a

    .line 275
    :cond_8
    :try_start_1
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 276
    .line 277
    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 278
    .line 279
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 280
    .line 281
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 285
    .line 286
    .line 287
    move-result-object v8
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 288
    goto :goto_a

    .line 289
    :catch_1
    move-exception v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 291
    .line 292
    .line 293
    goto :goto_9

    .line 294
    :goto_a
    iput-object v8, v1, Lcom/onesignal/q0;->j:Ljava/util/Date;

    .line 295
    .line 296
    const-string v0, "has_liquid"

    .line 297
    .line 298
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_9

    .line 303
    .line 304
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iput-boolean v0, v1, Lcom/onesignal/q0;->l:Z

    .line 309
    .line 310
    :cond_9
    const-string v0, "redisplay"

    .line 311
    .line 312
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_d

    .line 317
    .line 318
    new-instance v3, Lcom/onesignal/v0;

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 325
    .line 326
    .line 327
    const-wide/16 v4, -0x1

    .line 328
    .line 329
    iput-wide v4, v3, Lcom/onesignal/v0;->a:J

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    iput v2, v3, Lcom/onesignal/v0;->b:I

    .line 333
    .line 334
    const/4 v2, 0x1

    .line 335
    iput v2, v3, Lcom/onesignal/v0;->c:I

    .line 336
    .line 337
    const-wide/16 v4, 0x0

    .line 338
    .line 339
    iput-wide v4, v3, Lcom/onesignal/v0;->d:J

    .line 340
    .line 341
    iput-boolean v2, v3, Lcom/onesignal/v0;->e:Z

    .line 342
    .line 343
    const-string v2, "limit"

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const-string v4, "delay"

    .line 350
    .line 351
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    instance-of v4, v2, Ljava/lang/Integer;

    .line 356
    .line 357
    if-eqz v4, :cond_a

    .line 358
    .line 359
    check-cast v2, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    iput v2, v3, Lcom/onesignal/v0;->c:I

    .line 366
    .line 367
    :cond_a
    instance-of v2, v0, Ljava/lang/Long;

    .line 368
    .line 369
    if-eqz v2, :cond_b

    .line 370
    .line 371
    check-cast v0, Ljava/lang/Long;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    :goto_b
    iput-wide v4, v3, Lcom/onesignal/v0;->d:J

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_b
    instance-of v2, v0, Ljava/lang/Integer;

    .line 381
    .line 382
    if-eqz v2, :cond_c

    .line 383
    .line 384
    check-cast v0, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    int-to-long v4, v0

    .line 391
    goto :goto_b

    .line 392
    :cond_c
    :goto_c
    iput-object v3, v1, Lcom/onesignal/q0;->e:Lcom/onesignal/v0;

    .line 393
    .line 394
    :cond_d
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/onesignal/q0;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/onesignal/q0;

    iget-object v0, p0, Lcom/onesignal/q0;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/onesignal/q0;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/onesignal/q0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OSInAppMessage{messageId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/q0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', variants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/q0;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", triggers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/q0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickedClickIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/q0;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", redisplayStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/q0;->e:Lcom/onesignal/v0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/onesignal/q0;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", displayedInSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/q0;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", triggerChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/q0;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", actionTaken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/q0;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/q0;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/q0;->j:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasLiquid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/q0;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
