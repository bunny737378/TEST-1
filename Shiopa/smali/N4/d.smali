.class public final LN4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR4/b;
.implements LN4/c;


# static fields
.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const-class v19, LM4/k;

    .line 2
    .line 3
    const-class v20, LM4/m;

    .line 4
    .line 5
    const-class v0, LM4/a;

    .line 6
    .line 7
    const-class v1, LM4/l;

    .line 8
    .line 9
    const-class v2, LM4/p;

    .line 10
    .line 11
    const-class v3, LM4/q;

    .line 12
    .line 13
    const-class v4, LM4/r;

    .line 14
    .line 15
    const-class v5, LM4/s;

    .line 16
    .line 17
    const-class v6, LM4/t;

    .line 18
    .line 19
    const-class v7, LM4/u;

    .line 20
    .line 21
    const-class v8, LM4/v;

    .line 22
    .line 23
    const-class v9, LM4/w;

    .line 24
    .line 25
    const-class v10, LM4/b;

    .line 26
    .line 27
    const-class v11, LM4/c;

    .line 28
    .line 29
    const-class v12, LM4/d;

    .line 30
    .line 31
    const-class v13, LM4/e;

    .line 32
    .line 33
    const-class v14, LM4/f;

    .line 34
    .line 35
    const-class v15, LM4/g;

    .line 36
    .line 37
    const-class v16, LM4/h;

    .line 38
    .line 39
    const-class v17, LM4/i;

    .line 40
    .line 41
    const-class v18, LM4/j;

    .line 42
    .line 43
    const-class v21, LM4/n;

    .line 44
    .line 45
    const-class v22, LM4/o;

    .line 46
    .line 47
    filled-new-array/range {v0 .. v22}, [Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LC4/j;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v0}, LC4/k;->H(Ljava/lang/Iterable;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x0

    .line 69
    move v3, v2

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    add-int/lit8 v5, v3, 0x1

    .line 81
    .line 82
    if-ltz v3, :cond_0

    .line 83
    .line 84
    check-cast v4, Ljava/lang/Class;

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v6, LB4/f;

    .line 91
    .line 92
    invoke-direct {v6, v4, v3}, LB4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move v3, v5

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-static {}, LC4/j;->G()V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    throw v0

    .line 105
    :cond_1
    sget-object v0, LC4/s;->a:LC4/s;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    if-eq v3, v0, :cond_2

    .line 115
    .line 116
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v2}, LC4/u;->Y(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LB4/f;

    .line 144
    .line 145
    iget-object v3, v2, LB4/f;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v2, v2, LB4/f;->b:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LB4/f;

    .line 158
    .line 159
    invoke-static {v0}, LC4/u;->Z(LB4/f;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_3
    sput-object v0, LN4/d;->b:Ljava/util/Map;

    .line 164
    .line 165
    new-instance v0, Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v1, "boolean"

    .line 171
    .line 172
    const-string v2, "kotlin.Boolean"

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string v1, "char"

    .line 178
    .line 179
    const-string v3, "kotlin.Char"

    .line 180
    .line 181
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string v1, "byte"

    .line 185
    .line 186
    const-string v4, "kotlin.Byte"

    .line 187
    .line 188
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string v1, "short"

    .line 192
    .line 193
    const-string v5, "kotlin.Short"

    .line 194
    .line 195
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string v1, "int"

    .line 199
    .line 200
    const-string v6, "kotlin.Int"

    .line 201
    .line 202
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const-string v1, "float"

    .line 206
    .line 207
    const-string v7, "kotlin.Float"

    .line 208
    .line 209
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const-string v1, "long"

    .line 213
    .line 214
    const-string v8, "kotlin.Long"

    .line 215
    .line 216
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const-string v1, "double"

    .line 220
    .line 221
    const-string v9, "kotlin.Double"

    .line 222
    .line 223
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    new-instance v1, Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v10, "java.lang.Boolean"

    .line 232
    .line 233
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const-string v2, "java.lang.Character"

    .line 237
    .line 238
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const-string v2, "java.lang.Byte"

    .line 242
    .line 243
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const-string v2, "java.lang.Short"

    .line 247
    .line 248
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const-string v2, "java.lang.Integer"

    .line 252
    .line 253
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    const-string v2, "java.lang.Float"

    .line 257
    .line 258
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const-string v2, "java.lang.Long"

    .line 262
    .line 263
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    const-string v2, "java.lang.Double"

    .line 267
    .line 268
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    new-instance v2, Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v3, "java.lang.Object"

    .line 277
    .line 278
    const-string v4, "kotlin.Any"

    .line 279
    .line 280
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const-string v3, "java.lang.String"

    .line 284
    .line 285
    const-string v4, "kotlin.String"

    .line 286
    .line 287
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    const-string v3, "java.lang.CharSequence"

    .line 291
    .line 292
    const-string v4, "kotlin.CharSequence"

    .line 293
    .line 294
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    const-string v3, "java.lang.Throwable"

    .line 298
    .line 299
    const-string v4, "kotlin.Throwable"

    .line 300
    .line 301
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    const-string v3, "java.lang.Cloneable"

    .line 305
    .line 306
    const-string v4, "kotlin.Cloneable"

    .line 307
    .line 308
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    const-string v3, "java.lang.Number"

    .line 312
    .line 313
    const-string v4, "kotlin.Number"

    .line 314
    .line 315
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    const-string v3, "java.lang.Comparable"

    .line 319
    .line 320
    const-string v4, "kotlin.Comparable"

    .line 321
    .line 322
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    const-string v3, "java.lang.Enum"

    .line 326
    .line 327
    const-string v4, "kotlin.Enum"

    .line 328
    .line 329
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    const-string v3, "java.lang.annotation.Annotation"

    .line 333
    .line 334
    const-string v4, "kotlin.Annotation"

    .line 335
    .line 336
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    const-string v3, "java.lang.Iterable"

    .line 340
    .line 341
    const-string v4, "kotlin.collections.Iterable"

    .line 342
    .line 343
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    const-string v3, "java.util.Iterator"

    .line 347
    .line 348
    const-string v4, "kotlin.collections.Iterator"

    .line 349
    .line 350
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    const-string v3, "java.util.Collection"

    .line 354
    .line 355
    const-string v4, "kotlin.collections.Collection"

    .line 356
    .line 357
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    const-string v3, "java.util.List"

    .line 361
    .line 362
    const-string v4, "kotlin.collections.List"

    .line 363
    .line 364
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    const-string v3, "java.util.Set"

    .line 368
    .line 369
    const-string v4, "kotlin.collections.Set"

    .line 370
    .line 371
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    const-string v3, "java.util.ListIterator"

    .line 375
    .line 376
    const-string v4, "kotlin.collections.ListIterator"

    .line 377
    .line 378
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    const-string v3, "java.util.Map"

    .line 382
    .line 383
    const-string v4, "kotlin.collections.Map"

    .line 384
    .line 385
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    const-string v3, "java.util.Map$Entry"

    .line 389
    .line 390
    const-string v4, "kotlin.collections.Map.Entry"

    .line 391
    .line 392
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    const-string v3, "kotlin.jvm.internal.StringCompanionObject"

    .line 396
    .line 397
    const-string v4, "kotlin.String.Companion"

    .line 398
    .line 399
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    const-string v3, "kotlin.jvm.internal.EnumCompanionObject"

    .line 403
    .line 404
    const-string v4, "kotlin.Enum.Companion"

    .line 405
    .line 406
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const-string v1, "<get-values>(...)"

    .line 420
    .line 421
    invoke-static {v0, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    check-cast v0, Ljava/lang/Iterable;

    .line 425
    .line 426
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_4

    .line 435
    .line 436
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Ljava/lang/String;

    .line 441
    .line 442
    new-instance v3, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    const-string v4, "kotlin.jvm.internal."

    .line 445
    .line 446
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v1}, LN4/h;->b(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v1}, LT4/g;->i1(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v4, "CompanionObject"

    .line 460
    .line 461
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    const-string v4, ".Companion"

    .line 469
    .line 470
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    goto :goto_2

    .line 478
    :cond_4
    sget-object v0, LN4/d;->b:Ljava/util/Map;

    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_5

    .line 493
    .line 494
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Ljava/util/Map$Entry;

    .line 499
    .line 500
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Ljava/lang/Class;

    .line 505
    .line 506
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Ljava/lang/Number;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    new-instance v4, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    const-string v5, "kotlin.Function"

    .line 523
    .line 524
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    goto :goto_3

    .line 538
    :cond_5
    sput-object v2, LN4/d;->c:Ljava/util/HashMap;

    .line 539
    .line 540
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    invoke-static {v1}, LC4/u;->Y(I)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_6

    .line 566
    .line 567
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Ljava/util/Map$Entry;

    .line 572
    .line 573
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {v2}, LT4/g;->i1(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    goto :goto_4

    .line 591
    :cond_6
    sput-object v0, LN4/d;->d:Ljava/util/LinkedHashMap;

    .line 592
    .line 593
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LN4/d;->a:Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LN4/d;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LN4/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lu2/a;->v(LR4/b;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, LR4/b;

    .line 10
    .line 11
    invoke-static {p1}, Lu2/a;->v(LR4/b;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lu2/a;->v(LR4/b;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LN4/d;->a:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " (Kotlin reflection is not available)"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
