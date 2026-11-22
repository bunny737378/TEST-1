.class public final LT6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LT6/f;

.field public static final b:LZ6/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LT6/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT6/f;->a:LT6/f;

    .line 7
    .line 8
    new-instance v0, LT6/d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, LT6/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LZ6/k;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LZ6/k;-><init>(Ln7/a;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LT6/f;->b:LZ6/k;

    .line 20
    .line 21
    return-void
.end method

.method public static a()LL6/l;
    .locals 1

    .line 1
    sget-object v0, LT6/f;->b:LZ6/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL6/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b(LL6/f;LT6/g;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "."

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p2, ""

    .line 20
    .line 21
    :goto_0
    new-instance v0, LL6/k;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, LL6/f;->d(LL6/k;)LC4/e;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v1, Lf3/i;

    .line 31
    .line 32
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setBool"

    .line 33
    .line 34
    invoke-static {v0, p2}, LB/e;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {}, LT6/f;->a()LL6/l;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v6, 0x6

    .line 43
    move-object v2, p0

    .line 44
    invoke-direct/range {v1 .. v6}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-instance v0, LT6/e;

    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    invoke-direct {v0, p1, v3}, LT6/e;-><init>(LT6/g;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lf3/i;->E(LL6/b;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, p0}, Lf3/i;->E(LL6/b;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    new-instance v1, Lf3/i;

    .line 64
    .line 65
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setString"

    .line 66
    .line 67
    invoke-static {v0, p2}, LB/e;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {}, LT6/f;->a()LL6/l;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v6, 0x6

    .line 76
    invoke-direct/range {v1 .. v6}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    new-instance v0, LT6/e;

    .line 82
    .line 83
    const/16 v3, 0xc

    .line 84
    .line 85
    invoke-direct {v0, p1, v3}, LT6/e;-><init>(LT6/g;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lf3/i;->E(LL6/b;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v1, p0}, Lf3/i;->E(LL6/b;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    new-instance v1, Lf3/i;

    .line 96
    .line 97
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setInt"

    .line 98
    .line 99
    invoke-static {v0, p2}, LB/e;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {}, LT6/f;->a()LL6/l;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/4 v6, 0x6

    .line 108
    invoke-direct/range {v1 .. v6}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    new-instance v0, LT6/e;

    .line 114
    .line 115
    const/16 v3, 0xd

    .line 116
    .line 117
    invoke-direct {v0, p1, v3}, LT6/e;-><init>(LT6/g;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lf3/i;->E(LL6/b;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {v1, p0}, Lf3/i;->E(LL6/b;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    new-instance v1, Lf3/i;

    .line 128
    .line 129
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setDouble"

    .line 130
    .line 131
    invoke-static {v0, p2}, LB/e;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {}, LT6/f;->a()LL6/l;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/4 v6, 0x6

    .line 140
    invoke-direct/range {v1 .. v6}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    new-instance v0, LT6/e;

    .line 146
    .line 147
    const/16 v3, 0xe

    .line 148
    .line 149
    invoke-direct {v0, p1, v3}, LT6/e;-><init>(LT6/g;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lf3/i;->E(LL6/b;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    invoke-virtual {v1, p0}, Lf3/i;->E(LL6/b;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    new-instance v1, Lf3/i;

    .line 160
    .line 161
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setEncodedStringList"

    .line 162
    .line 163
    invoke-static {v0, p2}, LB/e;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {}, LT6/f;->a()LL6/l;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const/4 v6, 0x6

    .line 172
    invoke-direct/range {v1 .. v6}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    new-instance v0, LT6/e;

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-direct {v0, p1, v3}, LT6/e;-><init>(LT6/g;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lf3/i;->E(LL6/b;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_5
    invoke-virtual {v1, p0}, Lf3/i;->E(LL6/b;)V

    .line 188
    .line 189
    .line 190
    :goto_5
    new-instance v1, Lf3/i;

    .line 191
    .line 192
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setDeprecatedStringList"

    .line 193
    .line 194
    invoke-static {v0, p2}, LB/e;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {}, LT6/f;->a()LL6/l;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const/4 v6, 0x6

    .line 203
    invoke-direct/range {v1 .. v6}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    if-eqz p1, :cond_6

    .line 207
    .line 208
    new-instance v0, LT6/e;

    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    invoke-direct {v0, p1, v3}, LT6/e;-><init>(LT6/g;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lf3/i;->E(LL6/b;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_6
    invoke-virtual {v1, p0}, Lf3/i;->E(LL6/b;)V

    .line 219
    .line 220
    .line 221
    :goto_6
    new-instance v1, Lf3/i;

    .line 222
    .line 223
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getString"

    .line 224
    .line 225
    invoke-static {v0, p2}, LB/e;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {}, LT6/f;->a()LL6/l;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const/4 v6, 0x6

    .line 234
    invoke-direct/range {v1 .. v6}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    if-eqz p1, :cond_7

    .line 238
    .line 239
    new-instance v0, LT6/e;

    .line 240
    .line 241
    const/4 v3, 0x2

    .line 242
    invoke-direct {v0, p1, v3}, LT6/e;-><init>(LT6/g;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Lf3/i;->E(LL6/b;)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_7
    invoke-virtual {v1, p0}, Lf3/i;->E(LL6/b;)V

    .line 250
    .line 251
    .line 252
    :goto_7
    new-instance v1, Lf3/i;

    .line 253
    .line 254
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getBool"

    .line 255
    .line 256
    invoke-static {v0, p2}, LB/e;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {}, LT6/f;->a()LL6/l;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const/4 v6, 0x6

    .line 265
    invoke-direct/range {v1 .. v6}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    if-eqz p1, :cond_8

    .line 269
    .line 270
    new-instance v0, LT6/e;

    .line 271
    .line 272
    const/4 v3, 0x3

    .line 273
    invoke-direct {v0, p1, v3}, LT6/e;-><init>(LT6/g;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Lf3/i;->E(LL6/b;)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_8
    invoke-virtual {v1, p0}, Lf3/i;->E(LL6/b;)V

    .line 281
    .line 282
    .line 283
    :goto_8
    new-instance v1, Lf3/i;

    .line 284
    .line 285
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getDouble"

    .line 286
    .line 287
    invoke-static {v0, p2}, LB/e;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {}, LT6/f;->a()LL6/l;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const/4 v6, 0x6

    .line 296
    invoke-direct/range {v1 .. v6}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    if-eqz p1, :cond_9

    .line 300
    .line 301
    new-instance v0, LT6/e;

    .line 302
    .line 303
    const/4 v3, 0x4

    .line 304
    invoke-direct {v0, p1, v3}, LT6/e;-><init>(LT6/g;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0}, Lf3/i;->E(LL6/b;)V

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_9
    invoke-virtual {v1, p0}, Lf3/i;->E(LL6/b;)V

    .line 312
    .line 313
    .line 314
    :goto_9
    new-instance v1, Lf3/i;

    .line 315
    .line 316
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getInt"

    .line 317
    .line 318
    invoke-static {v0, p2}, LB/e;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {}, LT6/f;->a()LL6/l;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const/4 v6, 0x6

    .line 327
    invoke-direct/range {v1 .. v6}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    if-eqz p1, :cond_a

    .line 331
    .line 332
    new-instance v0, LT6/e;

    .line 333
    .line 334
    const/4 v3, 0x5

    .line 335
    invoke-direct {v0, p1, v3}, LT6/e;-><init>(LT6/g;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0}, Lf3/i;->E(LL6/b;)V

    .line 339
    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_a
    invoke-virtual {v1, p0}, Lf3/i;->E(LL6/b;)V

    .line 343
    .line 344
    .line 345
    :goto_a
    new-instance v1, Lf3/i;

    .line 346
    .line 347
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getPlatformEncodedStringList"

    .line 348
    .line 349
    invoke-static {v0, p2}, LB/e;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {}, LT6/f;->a()LL6/l;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    const/4 v6, 0x6

    .line 358
    invoke-direct/range {v1 .. v6}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    if-eqz p1, :cond_b

    .line 362
    .line 363
    new-instance v0, LT6/e;

    .line 364
    .line 365
    const/4 v3, 0x7

    .line 366
    invoke-direct {v0, p1, v3}, LT6/e;-><init>(LT6/g;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v0}, Lf3/i;->E(LL6/b;)V

    .line 370
    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_b
    invoke-virtual {v1, p0}, Lf3/i;->E(LL6/b;)V

    .line 374
    .line 375
    .line 376
    :goto_b
    new-instance v1, Lf3/i;

    .line 377
    .line 378
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getStringList"

    .line 379
    .line 380
    invoke-static {v0, p2}, LB/e;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {}, LT6/f;->a()LL6/l;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    const/4 v6, 0x6

    .line 389
    invoke-direct/range {v1 .. v6}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    if-eqz p1, :cond_c

    .line 393
    .line 394
    new-instance v0, LT6/e;

    .line 395
    .line 396
    const/16 v3, 0x8

    .line 397
    .line 398
    invoke-direct {v0, p1, v3}, LT6/e;-><init>(LT6/g;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v0}, Lf3/i;->E(LL6/b;)V

    .line 402
    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_c
    invoke-virtual {v1, p0}, Lf3/i;->E(LL6/b;)V

    .line 406
    .line 407
    .line 408
    :goto_c
    new-instance v1, Lf3/i;

    .line 409
    .line 410
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.clear"

    .line 411
    .line 412
    invoke-static {v0, p2}, LB/e;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {}, LT6/f;->a()LL6/l;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    const/4 v6, 0x6

    .line 421
    invoke-direct/range {v1 .. v6}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    if-eqz p1, :cond_d

    .line 425
    .line 426
    new-instance v0, LT6/e;

    .line 427
    .line 428
    const/16 v3, 0x9

    .line 429
    .line 430
    invoke-direct {v0, p1, v3}, LT6/e;-><init>(LT6/g;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v0}, Lf3/i;->E(LL6/b;)V

    .line 434
    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_d
    invoke-virtual {v1, p0}, Lf3/i;->E(LL6/b;)V

    .line 438
    .line 439
    .line 440
    :goto_d
    new-instance v1, Lf3/i;

    .line 441
    .line 442
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getAll"

    .line 443
    .line 444
    invoke-static {v0, p2}, LB/e;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {}, LT6/f;->a()LL6/l;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    const/4 v6, 0x6

    .line 453
    invoke-direct/range {v1 .. v6}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    if-eqz p1, :cond_e

    .line 457
    .line 458
    new-instance v0, LT6/e;

    .line 459
    .line 460
    const/16 v3, 0xa

    .line 461
    .line 462
    invoke-direct {v0, p1, v3}, LT6/e;-><init>(LT6/g;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v0}, Lf3/i;->E(LL6/b;)V

    .line 466
    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_e
    invoke-virtual {v1, p0}, Lf3/i;->E(LL6/b;)V

    .line 470
    .line 471
    .line 472
    :goto_e
    new-instance v1, Lf3/i;

    .line 473
    .line 474
    const-string v0, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getKeys"

    .line 475
    .line 476
    invoke-static {v0, p2}, LB/e;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-static {}, LT6/f;->a()LL6/l;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    const/4 v6, 0x6

    .line 485
    invoke-direct/range {v1 .. v6}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    if-eqz p1, :cond_f

    .line 489
    .line 490
    new-instance p0, LT6/e;

    .line 491
    .line 492
    const/16 p2, 0xb

    .line 493
    .line 494
    invoke-direct {p0, p1, p2}, LT6/e;-><init>(LT6/g;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, p0}, Lf3/i;->E(LL6/b;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_f
    invoke-virtual {v1, p0}, Lf3/i;->E(LL6/b;)V

    .line 502
    .line 503
    .line 504
    return-void
.end method
