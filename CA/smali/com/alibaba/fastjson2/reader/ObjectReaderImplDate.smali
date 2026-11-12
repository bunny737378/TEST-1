.class public Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;
.super Lcom/alibaba/fastjson2/codec/DateTimeCodec;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Lcom/alibaba/fastjson2/reader/ObjectReader;


# static fields
.field public static final INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 7
    .line 8
    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    return-void
.end method

.method public static of(Ljava/lang/String;Ljava/util/Locale;)Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    return-object v0
.end method

.method private readDate(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isInt()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-wide/16 v1, 0x3e8

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->format:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatMillis:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readInt64Value()J

    .line 20
    move-result-wide v3

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatUnixTime:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    mul-long/2addr v3, v1

    .line 26
    .line 27
    :cond_1
    new-instance p1, Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 31
    return-object p1

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readIfNull()Z

    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    return-object v3

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNullOrEmptyString()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    return-object v3

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    .line 50
    move-result v0

    .line 51
    .line 52
    const/16 v4, 0x6e

    .line 53
    .line 54
    if-ne v0, v4, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readNullOrNewDate()Ljava/util/Date;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    .line 61
    :cond_5
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->useSimpleFormatter:Z

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->format:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 78
    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-object p1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    .line 82
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v4, "parse error : "

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    throw v2

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNullOrEmptyString()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    return-object v3

    .line 112
    .line 113
    :cond_7
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatUnixTime:Z

    .line 114
    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatMillis:Z

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    :cond_8
    move-object v7, p1

    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_9
    iget-object v0, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->format:Ljava/lang/String;

    .line 125
    const/4 v4, 0x0

    .line 126
    .line 127
    const-wide/16 v5, 0x0

    .line 128
    .line 129
    if-eqz v0, :cond_1c

    .line 130
    .line 131
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->yyyyMMddhhmmss19:Z

    .line 132
    .line 133
    if-eqz v0, :cond_d

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isSupportSmartMatch()Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readMillisFromString()J

    .line 143
    move-result-wide v7

    .line 144
    goto :goto_0

    .line 145
    .line 146
    .line 147
    :cond_a
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readMillis19()J

    .line 148
    move-result-wide v7

    .line 149
    .line 150
    :goto_0
    cmp-long v0, v7, v5

    .line 151
    .line 152
    if-nez v0, :cond_c

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->wasNull()Z

    .line 156
    move-result v0

    .line 157
    .line 158
    if-nez v0, :cond_b

    .line 159
    goto :goto_1

    .line 160
    .line 161
    .line 162
    :cond_b
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readZonedDateTime()Lcom/alibaba/fastjson2/time/ZonedDateTime;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_c
    :goto_1
    new-instance p1, Ljava/util/Date;

    .line 168
    .line 169
    .line 170
    invoke-direct {p1, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 171
    return-object p1

    .line 172
    .line 173
    .line 174
    :cond_d
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getLocale()Ljava/util/Locale;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->getDateFormatter(Ljava/util/Locale;)Lcom/alibaba/fastjson2/time/DateTimeFormatter;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    if-eqz v0, :cond_19

    .line 182
    .line 183
    iget-boolean v7, p1, Lcom/alibaba/fastjson2/JSONReader;->jsonb:Z

    .line 184
    .line 185
    if-eqz v7, :cond_e

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 189
    move-result v7

    .line 190
    .line 191
    if-nez v7, :cond_e

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readDate()Ljava/util/Date;

    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    .line 198
    .line 199
    :cond_e
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 200
    move-result-object v7

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 204
    move-result v8

    .line 205
    .line 206
    if-nez v8, :cond_18

    .line 207
    .line 208
    const-string v8, "null"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v8

    .line 213
    .line 214
    if-eqz v8, :cond_f

    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :cond_f
    iget-object v8, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->format:Ljava/lang/String;

    .line 219
    .line 220
    const/16 v9, 0x2d

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    .line 224
    move-result v8

    .line 225
    const/4 v10, -0x1

    .line 226
    .line 227
    if-eq v8, v10, :cond_10

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(I)I

    .line 231
    move-result v8

    .line 232
    .line 233
    if-ne v8, v10, :cond_10

    .line 234
    .line 235
    .line 236
    invoke-static {v7}, Lcom/alibaba/fastjson2/util/TypeUtils;->isInteger(Ljava/lang/String;)Z

    .line 237
    move-result v8

    .line 238
    .line 239
    if-eqz v8, :cond_10

    .line 240
    .line 241
    .line 242
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 243
    move-result-wide v0

    .line 244
    .line 245
    new-instance p1, Ljava/util/Date;

    .line 246
    .line 247
    .line 248
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 249
    return-object p1

    .line 250
    .line 251
    :cond_10
    iget-boolean v8, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatHasHour:Z

    .line 252
    .line 253
    const/16 v11, 0x13

    .line 254
    .line 255
    if-nez v8, :cond_14

    .line 256
    .line 257
    iget-boolean v8, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatHasDay:Z

    .line 258
    .line 259
    if-nez v8, :cond_11

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getZoneId()Lcom/alibaba/fastjson2/time/ZoneId;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v7, p1}, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->parseDate(Ljava/lang/String;Lcom/alibaba/fastjson2/time/ZoneId;)Ljava/util/Date;

    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    .line 270
    .line 271
    :cond_11
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 272
    move-result v8

    .line 273
    .line 274
    if-ne v8, v11, :cond_12

    .line 275
    .line 276
    sget-object v8, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportSmartMatch:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v8}, Lcom/alibaba/fastjson2/JSONReader;->isEnabled(Lcom/alibaba/fastjson2/JSONReader$Feature;)Z

    .line 280
    move-result v8

    .line 281
    .line 282
    if-eqz v8, :cond_12

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 286
    move-result v0

    .line 287
    .line 288
    .line 289
    invoke-static {v7, v4, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime(Ljava/lang/String;II)Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 290
    move-result-object v0

    .line 291
    goto :goto_2

    .line 292
    .line 293
    :cond_12
    iget-object v1, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->format:Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(I)I

    .line 297
    move-result v1

    .line 298
    .line 299
    if-eq v1, v10, :cond_13

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(I)I

    .line 303
    move-result v1

    .line 304
    .line 305
    if-ne v1, v10, :cond_13

    .line 306
    .line 307
    .line 308
    invoke-static {v7}, Lcom/alibaba/fastjson2/util/TypeUtils;->isInteger(Ljava/lang/String;)Z

    .line 309
    move-result v1

    .line 310
    .line 311
    if-eqz v1, :cond_13

    .line 312
    .line 313
    .line 314
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 315
    move-result-wide v0

    .line 316
    .line 317
    new-instance p1, Ljava/util/Date;

    .line 318
    .line 319
    .line 320
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 321
    return-object p1

    .line 322
    .line 323
    .line 324
    :cond_13
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getZoneId()Lcom/alibaba/fastjson2/time/ZoneId;

    .line 325
    move-result-object p1

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v7, p1}, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->parseDate(Ljava/lang/String;Lcom/alibaba/fastjson2/time/ZoneId;)Ljava/util/Date;

    .line 329
    move-result-object p1

    .line 330
    return-object p1

    .line 331
    .line 332
    .line 333
    :cond_14
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 334
    move-result v0

    .line 335
    .line 336
    if-ne v0, v11, :cond_17

    .line 337
    .line 338
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->yyyyMMddhhmm16:Z

    .line 339
    .line 340
    if-nez v0, :cond_15

    .line 341
    .line 342
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportSmartMatch:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->isEnabled(Lcom/alibaba/fastjson2/JSONReader$Feature;)Z

    .line 346
    move-result v0

    .line 347
    .line 348
    if-eqz v0, :cond_17

    .line 349
    .line 350
    :cond_15
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->yyyyMMddhhmm16:Z

    .line 351
    .line 352
    if-eqz v0, :cond_16

    .line 353
    .line 354
    const/16 v11, 0x10

    .line 355
    .line 356
    .line 357
    :cond_16
    invoke-static {v7, v4, v11}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime(Ljava/lang/String;II)Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    :goto_2
    iget-object p1, p1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getZoneId()Lcom/alibaba/fastjson2/time/ZoneId;

    .line 364
    move-result-object p1

    .line 365
    .line 366
    .line 367
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->of(Lcom/alibaba/fastjson2/time/LocalDateTime;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    .line 368
    move-result-object p1

    .line 369
    goto :goto_4

    .line 370
    .line 371
    :cond_17
    :try_start_1
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 372
    .line 373
    iget-object v0, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->format:Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 380
    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 381
    return-object p1

    .line 382
    :catch_1
    move-exception v0

    .line 383
    move-object p1, v0

    .line 384
    .line 385
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 386
    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v2, "parse format \'"

    .line 390
    .line 391
    .line 392
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    iget-object v2, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->format:Ljava/lang/String;

    .line 395
    .line 396
    const-string v3, "\'"

    .line 397
    .line 398
    .line 399
    invoke-static {v2, v3, v1}, Lb0/s;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 400
    move-result-object v1

    .line 401
    .line 402
    .line 403
    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    throw v0

    .line 405
    :cond_18
    :goto_3
    return-object v3

    .line 406
    .line 407
    .line 408
    :cond_19
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readZonedDateTime()Lcom/alibaba/fastjson2/time/ZonedDateTime;

    .line 409
    move-result-object p1

    .line 410
    .line 411
    :goto_4
    if-nez p1, :cond_1a

    .line 412
    return-object v3

    .line 413
    .line 414
    .line 415
    :cond_1a
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->toEpochSecond()J

    .line 416
    move-result-wide v3

    .line 417
    .line 418
    iget-object p1, p1, Lcom/alibaba/fastjson2/time/ZonedDateTime;->dateTime:Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 419
    .line 420
    iget-object p1, p1, Lcom/alibaba/fastjson2/time/LocalDateTime;->time:Lcom/alibaba/fastjson2/time/LocalTime;

    .line 421
    .line 422
    iget p1, p1, Lcom/alibaba/fastjson2/time/LocalTime;->nano:I

    .line 423
    .line 424
    cmp-long v0, v3, v5

    .line 425
    .line 426
    .line 427
    const v5, 0xf4240

    .line 428
    .line 429
    if-gez v0, :cond_1b

    .line 430
    .line 431
    if-lez p1, :cond_1b

    .line 432
    .line 433
    const-wide/16 v6, 0x1

    .line 434
    add-long/2addr v3, v6

    .line 435
    mul-long/2addr v3, v1

    .line 436
    div-int/2addr p1, v5

    .line 437
    .line 438
    add-int/lit16 p1, p1, -0x3e8

    .line 439
    :goto_5
    int-to-long v0, p1

    .line 440
    add-long/2addr v3, v0

    .line 441
    goto :goto_7

    .line 442
    :cond_1b
    mul-long/2addr v3, v1

    .line 443
    div-int/2addr p1, v5

    .line 444
    goto :goto_5

    .line 445
    .line 446
    .line 447
    :cond_1c
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isTypeRedirect()Z

    .line 448
    move-result v0

    .line 449
    .line 450
    if-eqz v0, :cond_1e

    .line 451
    .line 452
    const/16 v11, 0x6c

    .line 453
    .line 454
    const/16 v12, 0x22

    .line 455
    .line 456
    const/16 v8, 0x22

    .line 457
    .line 458
    const/16 v9, 0x76

    .line 459
    .line 460
    const/16 v10, 0x61

    .line 461
    move-object v7, p1

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v7 .. v12}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatchIdent(CCCCC)Z

    .line 465
    move-result p1

    .line 466
    .line 467
    if-eqz p1, :cond_1f

    .line 468
    .line 469
    const/16 p1, 0x3a

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7}, Lcom/alibaba/fastjson2/JSONReader;->readInt64Value()J

    .line 476
    move-result-wide v0

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectEnd()Z

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, v4}, Lcom/alibaba/fastjson2/JSONReader;->setTypeRedirect(Z)V

    .line 483
    .line 484
    cmp-long p1, v0, v5

    .line 485
    .line 486
    if-nez p1, :cond_1d

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7}, Lcom/alibaba/fastjson2/JSONReader;->wasNull()Z

    .line 490
    move-result p1

    .line 491
    .line 492
    if-eqz p1, :cond_1d

    .line 493
    return-object v3

    .line 494
    :cond_1d
    move-wide v3, v0

    .line 495
    goto :goto_7

    .line 496
    :cond_1e
    move-object v7, p1

    .line 497
    .line 498
    .line 499
    :cond_1f
    invoke-virtual {v7}, Lcom/alibaba/fastjson2/JSONReader;->readDate()Ljava/util/Date;

    .line 500
    move-result-object p1

    .line 501
    return-object p1

    .line 502
    .line 503
    .line 504
    :goto_6
    invoke-virtual {v7}, Lcom/alibaba/fastjson2/JSONReader;->readInt64Value()J

    .line 505
    move-result-wide v3

    .line 506
    .line 507
    iget-boolean p1, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatUnixTime:Z

    .line 508
    .line 509
    if-eqz p1, :cond_20

    .line 510
    mul-long/2addr v3, v1

    .line 511
    .line 512
    :cond_20
    :goto_7
    new-instance p1, Ljava/util/Date;

    .line 513
    .line 514
    .line 515
    invoke-direct {p1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 516
    return-object p1
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/util/Map;J)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alibaba/fastjson2/reader/b;->a(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/Object;Ljava/util/Map;J)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic acceptExtra(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/b;->b(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 4
    return-void
.end method

.method public final synthetic autoType(Lcom/alibaba/fastjson2/JSONReader$Context;J)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/b;->c(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/JSONReader$Context;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic autoType(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;J)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/b;->d(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/b;->e(Lcom/alibaba/fastjson2/reader/ObjectReader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic createInstance(J)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/b;->f(Lcom/alibaba/fastjson2/reader/ObjectReader;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createInstance(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/reader/b;->g(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createInstance(Ljava/util/Collection;J)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/b;->h(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/util/Collection;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final varargs synthetic createInstance(Ljava/util/Collection;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/b;->i(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/util/Collection;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createInstance(Ljava/util/Map;J)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/b;->j(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final varargs synthetic createInstance(Ljava/util/Map;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/b;->k(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/util/Map;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createInstanceNoneDefaultConstructor(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/reader/b;->l(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/util/Map;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic getBuildFunction()Lcom/alibaba/fastjson2/function/Function;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/b;->m(Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/function/Function;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic getFeatures()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/b;->n(Lcom/alibaba/fastjson2/reader/ObjectReader;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic getFieldReader(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/b;->o(Lcom/alibaba/fastjson2/reader/ObjectReader;J)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getFieldReader(Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/reader/b;->p(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getFieldReaderLCase(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/b;->q(Lcom/alibaba/fastjson2/reader/ObjectReader;J)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getObjectClass()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    const-class v0, Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public final synthetic getTypeKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/b;->s(Lcom/alibaba/fastjson2/reader/ObjectReader;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic getTypeKeyHash()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/b;->t(Lcom/alibaba/fastjson2/reader/ObjectReader;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic readArrayMappingJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/b;->u(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic readArrayMappingObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/b;->v(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;->readDate(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic readObject(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/reader/b;->x(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic readObject(Lcom/alibaba/fastjson2/JSONReader;J)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/b;->y(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/JSONReader;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;->readDate(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final varargs synthetic readObject(Ljava/lang/String;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/b;->z(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/String;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/b;->A(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
