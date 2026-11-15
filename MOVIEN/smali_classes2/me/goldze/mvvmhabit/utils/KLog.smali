.class public Lme/goldze/mvvmhabit/utils/KLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "line.separator"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lme/goldze/mvvmhabit/utils/KLog;->b:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/KLog;->f(ILjava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/KLog;->f(ILjava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1}, Lme/goldze/mvvmhabit/utils/KLog;->f(ILjava/lang/String;Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public static d(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lme/goldze/mvvmhabit/utils/KLog;->a:Z

    return-void
.end method

.method public static e(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string p1, "\u2554\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const-string p1, "\u255a\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :goto_0
    return-void
.end method

.method public static f(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    sget-boolean v0, Lme/goldze/mvvmhabit/utils/KLog;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    aget-object v3, v0, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    move-object p1, v2

    .line 36
    .line 37
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v7, "[ ("

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, ":"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v0, ")#"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v0, " ] "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    if-nez p2, :cond_2

    .line 101
    .line 102
    const-string p2, "Log with null Object"

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    :goto_0
    if-eqz p2, :cond_3

    .line 110
    const/4 v0, 0x7

    .line 111
    .line 112
    if-eq p0, v0, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    packed-switch p0, :pswitch_data_0

    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    .line 127
    :pswitch_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    move-result p0

    .line 129
    .line 130
    if-eqz p0, :cond_4

    .line 131
    .line 132
    const-string p0, "Empty or Null json content"

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    return-void

    .line 137
    .line 138
    :cond_4
    :try_start_0
    const-string p0, "{"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    move-result p0

    .line 143
    .line 144
    if-eqz p0, :cond_5

    .line 145
    .line 146
    new-instance p0, Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    goto :goto_1

    .line 155
    :catch_0
    move-exception p0

    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_5
    const-string p0, "["

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    move-result p0

    .line 164
    .line 165
    if-eqz p0, :cond_6

    .line 166
    .line 167
    new-instance p0, Lorg/json/JSONArray;

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    .line 174
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    const/4 p0, 0x0

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-static {p1, v6}, Lme/goldze/mvvmhabit/utils/KLog;->e(Ljava/lang/String;Z)V

    .line 180
    .line 181
    new-instance p2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    sget-object v0, Lme/goldze/mvvmhabit/utils/KLog;->b:Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 203
    move-result-object p0

    .line 204
    .line 205
    new-instance p2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    array-length v0, p0

    .line 210
    move v1, v5

    .line 211
    .line 212
    :goto_2
    if-ge v1, v0, :cond_7

    .line 213
    .line 214
    aget-object v2, p0, v1

    .line 215
    .line 216
    const-string v3, "\u2551 "

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    sget-object v2, Lme/goldze/mvvmhabit/utils/KLog;->b:Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    add-int/lit8 v1, v1, 0x1

    .line 230
    goto :goto_2

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object p0

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 238
    move-result p0

    .line 239
    .line 240
    const/16 v0, 0xc80

    .line 241
    .line 242
    if-le p0, v0, :cond_9

    .line 243
    .line 244
    new-instance p0, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    const-string v1, "jsonContent.length = "

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 260
    move-result v1

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object p0

    .line 268
    .line 269
    .line 270
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object p0

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 278
    move-result p0

    .line 279
    div-int/2addr p0, v0

    .line 280
    move v0, v5

    .line 281
    .line 282
    :goto_3
    if-gt v0, p0, :cond_a

    .line 283
    .line 284
    add-int/lit8 v1, v0, 0x1

    .line 285
    .line 286
    mul-int/lit16 v2, v1, 0xc80

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object v3

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 294
    move-result v3

    .line 295
    .line 296
    if-lt v2, v3, :cond_8

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    mul-int/lit16 v0, v0, 0xc80

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    .line 309
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    goto :goto_4

    .line 311
    .line 312
    .line 313
    :cond_8
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object v3

    .line 315
    .line 316
    mul-int/lit16 v0, v0, 0xc80

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    .line 323
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    :goto_4
    move v0, v1

    .line 325
    goto :goto_3

    .line 326
    .line 327
    .line 328
    :cond_9
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object p0

    .line 330
    .line 331
    .line 332
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    :cond_a
    invoke-static {p1, v5}, Lme/goldze/mvvmhabit/utils/KLog;->e(Ljava/lang/String;Z)V

    .line 336
    goto :goto_6

    .line 337
    .line 338
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 345
    move-result-object p0

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 349
    move-result-object p0

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string p0, "\n"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object p0

    .line 365
    .line 366
    .line 367
    invoke-static {p1, p0}, Lme/goldze/mvvmhabit/utils/KLog;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    return-void

    .line 369
    .line 370
    .line 371
    :pswitch_1
    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    goto :goto_6

    .line 373
    .line 374
    .line 375
    :pswitch_2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    goto :goto_6

    .line 377
    .line 378
    .line 379
    :pswitch_3
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    goto :goto_6

    .line 381
    .line 382
    .line 383
    :pswitch_4
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    goto :goto_6

    .line 385
    .line 386
    .line 387
    :pswitch_5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    goto :goto_6

    .line 389
    .line 390
    .line 391
    :pswitch_6
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    :goto_6
    return-void

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
