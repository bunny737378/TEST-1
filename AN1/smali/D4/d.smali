.class public final LD4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/b;
.implements LD4/c;


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
    const-class v19, LC4/k;

    .line 2
    .line 3
    const-class v20, LC4/m;

    .line 4
    .line 5
    const-class v0, LC4/a;

    .line 6
    .line 7
    const-class v1, LC4/l;

    .line 8
    .line 9
    const-class v2, LC4/p;

    .line 10
    .line 11
    const-class v3, LC4/q;

    .line 12
    .line 13
    const-class v4, Lo0/a0;

    .line 14
    .line 15
    const-class v5, LC4/r;

    .line 16
    .line 17
    const-class v6, LC4/s;

    .line 18
    .line 19
    const-class v7, LC4/t;

    .line 20
    .line 21
    const-class v8, LC4/u;

    .line 22
    .line 23
    const-class v9, LC4/v;

    .line 24
    .line 25
    const-class v10, LC4/b;

    .line 26
    .line 27
    const-class v11, LC4/c;

    .line 28
    .line 29
    const-class v12, LC4/d;

    .line 30
    .line 31
    const-class v13, LC4/e;

    .line 32
    .line 33
    const-class v14, LC4/f;

    .line 34
    .line 35
    const-class v15, LC4/g;

    .line 36
    .line 37
    const-class v16, LC4/h;

    .line 38
    .line 39
    const-class v17, LC4/i;

    .line 40
    .line 41
    const-class v18, LC4/j;

    .line 42
    .line 43
    const-class v21, LC4/n;

    .line 44
    .line 45
    const-class v22, LC4/o;

    .line 46
    .line 47
    filled-new-array/range {v0 .. v22}, [Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LS3/a;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v0}, Lt4/k;->W(Ljava/lang/Iterable;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    add-int/lit8 v4, v2, 0x1

    .line 82
    .line 83
    if-ltz v2, :cond_0

    .line 84
    .line 85
    check-cast v3, Ljava/lang/Class;

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v5, Ls4/g;

    .line 92
    .line 93
    invoke-direct {v5, v3, v2}, Ls4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move v2, v4

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 102
    .line 103
    const-string v1, "Index overflow has happened."

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_1
    invoke-static {v1}, LJ4/g;->c0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, LD4/d;->b:Ljava/util/Map;

    .line 114
    .line 115
    new-instance v0, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v1, "boolean"

    .line 121
    .line 122
    const-string v2, "kotlin.Boolean"

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v1, "char"

    .line 128
    .line 129
    const-string v3, "kotlin.Char"

    .line 130
    .line 131
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v1, "byte"

    .line 135
    .line 136
    const-string v4, "kotlin.Byte"

    .line 137
    .line 138
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v1, "short"

    .line 142
    .line 143
    const-string v5, "kotlin.Short"

    .line 144
    .line 145
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string v1, "int"

    .line 149
    .line 150
    const-string v6, "kotlin.Int"

    .line 151
    .line 152
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string v1, "float"

    .line 156
    .line 157
    const-string v7, "kotlin.Float"

    .line 158
    .line 159
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string v1, "long"

    .line 163
    .line 164
    const-string v8, "kotlin.Long"

    .line 165
    .line 166
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-string v1, "double"

    .line 170
    .line 171
    const-string v9, "kotlin.Double"

    .line 172
    .line 173
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    new-instance v1, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v10, "java.lang.Boolean"

    .line 182
    .line 183
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string v2, "java.lang.Character"

    .line 187
    .line 188
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string v2, "java.lang.Byte"

    .line 192
    .line 193
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const-string v2, "java.lang.Short"

    .line 197
    .line 198
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string v2, "java.lang.Integer"

    .line 202
    .line 203
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const-string v2, "java.lang.Float"

    .line 207
    .line 208
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string v2, "java.lang.Long"

    .line 212
    .line 213
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const-string v2, "java.lang.Double"

    .line 217
    .line 218
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    new-instance v2, Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v3, "java.lang.Object"

    .line 227
    .line 228
    const-string v4, "kotlin.Any"

    .line 229
    .line 230
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const-string v3, "java.lang.String"

    .line 234
    .line 235
    const-string v4, "kotlin.String"

    .line 236
    .line 237
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string v3, "java.lang.CharSequence"

    .line 241
    .line 242
    const-string v4, "kotlin.CharSequence"

    .line 243
    .line 244
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const-string v3, "java.lang.Throwable"

    .line 248
    .line 249
    const-string v4, "kotlin.Throwable"

    .line 250
    .line 251
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const-string v3, "java.lang.Cloneable"

    .line 255
    .line 256
    const-string v4, "kotlin.Cloneable"

    .line 257
    .line 258
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const-string v3, "java.lang.Number"

    .line 262
    .line 263
    const-string v4, "kotlin.Number"

    .line 264
    .line 265
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string v3, "java.lang.Comparable"

    .line 269
    .line 270
    const-string v4, "kotlin.Comparable"

    .line 271
    .line 272
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    const-string v3, "java.lang.Enum"

    .line 276
    .line 277
    const-string v4, "kotlin.Enum"

    .line 278
    .line 279
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    const-string v3, "java.lang.annotation.Annotation"

    .line 283
    .line 284
    const-string v4, "kotlin.Annotation"

    .line 285
    .line 286
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    const-string v3, "java.lang.Iterable"

    .line 290
    .line 291
    const-string v4, "kotlin.collections.Iterable"

    .line 292
    .line 293
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const-string v3, "java.util.Iterator"

    .line 297
    .line 298
    const-string v4, "kotlin.collections.Iterator"

    .line 299
    .line 300
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    const-string v3, "java.util.Collection"

    .line 304
    .line 305
    const-string v4, "kotlin.collections.Collection"

    .line 306
    .line 307
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    const-string v3, "java.util.List"

    .line 311
    .line 312
    const-string v4, "kotlin.collections.List"

    .line 313
    .line 314
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    const-string v3, "java.util.Set"

    .line 318
    .line 319
    const-string v4, "kotlin.collections.Set"

    .line 320
    .line 321
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    const-string v3, "java.util.ListIterator"

    .line 325
    .line 326
    const-string v4, "kotlin.collections.ListIterator"

    .line 327
    .line 328
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    const-string v3, "java.util.Map"

    .line 332
    .line 333
    const-string v4, "kotlin.collections.Map"

    .line 334
    .line 335
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    const-string v3, "java.util.Map$Entry"

    .line 339
    .line 340
    const-string v4, "kotlin.collections.Map.Entry"

    .line 341
    .line 342
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    const-string v3, "kotlin.jvm.internal.StringCompanionObject"

    .line 346
    .line 347
    const-string v4, "kotlin.String.Companion"

    .line 348
    .line 349
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    const-string v3, "kotlin.jvm.internal.EnumCompanionObject"

    .line 353
    .line 354
    const-string v4, "kotlin.Enum.Companion"

    .line 355
    .line 356
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-string v1, "<get-values>(...)"

    .line 370
    .line 371
    invoke-static {v0, v1}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    check-cast v0, Ljava/lang/Iterable;

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_2

    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/lang/String;

    .line 391
    .line 392
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v4, "kotlin.jvm.internal."

    .line 395
    .line 396
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v1}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v1}, LK4/h;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v4, "CompanionObject"

    .line 410
    .line 411
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    const-string v4, ".Companion"

    .line 419
    .line 420
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    goto :goto_1

    .line 428
    :cond_2
    sget-object v0, LD4/d;->b:Ljava/util/Map;

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_3

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Ljava/util/Map$Entry;

    .line 449
    .line 450
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Ljava/lang/Class;

    .line 455
    .line 456
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Ljava/lang/Number;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    new-instance v4, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v5, "kotlin.Function"

    .line 473
    .line 474
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    goto :goto_2

    .line 488
    :cond_3
    sput-object v2, LD4/d;->c:Ljava/util/HashMap;

    .line 489
    .line 490
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    invoke-static {v1}, Ls4/a;->M(I)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_4

    .line 516
    .line 517
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Ljava/util/Map$Entry;

    .line 522
    .line 523
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Ljava/lang/String;

    .line 532
    .line 533
    invoke-static {v2, v2}, LK4/h;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    goto :goto_3

    .line 541
    :cond_4
    sput-object v0, LD4/d;->d:Ljava/util/LinkedHashMap;

    .line 542
    .line 543
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LD4/d;->a:Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LD4/d;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LD4/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ls4/a;->E(LI4/b;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, LI4/b;

    .line 10
    .line 11
    invoke-static {p1}, Ls4/a;->E(LI4/b;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {p0}, Ls4/a;->E(LI4/b;)Ljava/lang/Class;

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
    iget-object v1, p0, LD4/d;->a:Ljava/lang/Class;

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
