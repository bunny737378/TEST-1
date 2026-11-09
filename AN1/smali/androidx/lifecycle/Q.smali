.class public final Landroidx/lifecycle/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Landroidx/lifecycle/P;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v12, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    sget-object v14, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    sget-object v19, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v24, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v28, Landroid/util/SizeF;

    const-class v1, [Z

    const-class v3, [D

    const-class v5, [I

    const-class v7, [J

    const-class v8, Ljava/lang/String;

    const-class v9, [Ljava/lang/String;

    const-class v10, Landroid/os/Binder;

    const-class v11, Landroid/os/Bundle;

    const-class v13, [B

    const-class v15, [C

    const-class v16, Ljava/lang/CharSequence;

    const-class v17, [Ljava/lang/CharSequence;

    const-class v18, Ljava/util/ArrayList;

    const-class v20, [F

    const-class v21, Landroid/os/Parcelable;

    const-class v22, [Landroid/os/Parcelable;

    const-class v23, Ljava/io/Serializable;

    const-class v25, [S

    const-class v26, Landroid/util/SparseArray;

    const-class v27, Landroid/util/Size;

    filled-new-array/range {v0 .. v28}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/lifecycle/Q;->f:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/Q;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/Q;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/Q;->c:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/Q;->d:Ljava/util/LinkedHashMap;

    new-instance v0, Landroidx/lifecycle/P;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/P;-><init>(Landroidx/lifecycle/Q;I)V

    iput-object v0, p0, Landroidx/lifecycle/Q;->e:Landroidx/lifecycle/P;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/Q;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/Q;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/Q;->c:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/Q;->d:Ljava/util/LinkedHashMap;

    new-instance v1, Landroidx/lifecycle/P;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/P;-><init>(Landroidx/lifecycle/Q;I)V

    iput-object v1, p0, Landroidx/lifecycle/Q;->e:Landroidx/lifecycle/P;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static a(Landroidx/lifecycle/Q;)Landroid/os/Bundle;
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/Q;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    const-string v1, "<this>"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Ls4/a;->X(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, Lt4/q;->w:Lt4/q;

    .line 34
    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Landroidx/lifecycle/Q;->a:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v1, :cond_7

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lz0/c;

    .line 70
    .line 71
    invoke-interface {v1}, Lz0/c;->a()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v6, "key"

    .line 76
    .line 77
    invoke-static {v5, v6}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v6, Landroidx/lifecycle/Q;->f:[Ljava/lang/Class;

    .line 81
    .line 82
    :goto_2
    const/16 v7, 0x1d

    .line 83
    .line 84
    if-ge v4, v7, :cond_6

    .line 85
    .line 86
    aget-object v7, v6, v4

    .line 87
    .line 88
    invoke-static {v7}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    iget-object v4, p0, Landroidx/lifecycle/Q;->c:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    instance-of v6, v4, Landroidx/lifecycle/E;

    .line 104
    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    move-object v3, v4

    .line 108
    check-cast v3, Landroidx/lifecycle/E;

    .line 109
    .line 110
    :cond_2
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Landroidx/lifecycle/E;->g(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :goto_3
    iget-object v2, p0, Landroidx/lifecycle/Q;->d:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LP4/W;

    .line 126
    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    check-cast v2, LP4/q0;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, LP4/q0;->l(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, "Can\'t put value with type "

    .line 144
    .line 145
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, " into saved state"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_7
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_8

    .line 199
    .line 200
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    new-instance p0, Ls4/g;

    .line 218
    .line 219
    const-string v2, "keys"

    .line 220
    .line 221
    invoke-direct {p0, v2, v0}, Ls4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Ls4/g;

    .line 225
    .line 226
    const-string v2, "values"

    .line 227
    .line 228
    invoke-direct {v0, v2, v1}, Ls4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    filled-new-array {p0, v0}, [Ls4/g;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    new-instance v0, Landroid/os/Bundle;

    .line 236
    .line 237
    const/4 v1, 0x2

    .line 238
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 239
    .line 240
    .line 241
    :goto_5
    if-ge v4, v1, :cond_26

    .line 242
    .line 243
    aget-object v2, p0, v4

    .line 244
    .line 245
    iget-object v5, v2, Ls4/g;->w:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v5, Ljava/lang/String;

    .line 248
    .line 249
    iget-object v2, v2, Ls4/g;->x:Ljava/lang/Object;

    .line 250
    .line 251
    if-nez v2, :cond_9

    .line 252
    .line 253
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :cond_9
    instance-of v6, v2, Ljava/lang/Boolean;

    .line 259
    .line 260
    if-eqz v6, :cond_a

    .line 261
    .line 262
    check-cast v2, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_7

    .line 272
    .line 273
    :cond_a
    instance-of v6, v2, Ljava/lang/Byte;

    .line 274
    .line 275
    if-eqz v6, :cond_b

    .line 276
    .line 277
    check-cast v2, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_7

    .line 287
    .line 288
    :cond_b
    instance-of v6, v2, Ljava/lang/Character;

    .line 289
    .line 290
    if-eqz v6, :cond_c

    .line 291
    .line 292
    check-cast v2, Ljava/lang/Character;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_7

    .line 302
    .line 303
    :cond_c
    instance-of v6, v2, Ljava/lang/Double;

    .line 304
    .line 305
    if-eqz v6, :cond_d

    .line 306
    .line 307
    check-cast v2, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 310
    .line 311
    .line 312
    move-result-wide v6

    .line 313
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_7

    .line 317
    .line 318
    :cond_d
    instance-of v6, v2, Ljava/lang/Float;

    .line 319
    .line 320
    if-eqz v6, :cond_e

    .line 321
    .line 322
    check-cast v2, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_7

    .line 332
    .line 333
    :cond_e
    instance-of v6, v2, Ljava/lang/Integer;

    .line 334
    .line 335
    if-eqz v6, :cond_f

    .line 336
    .line 337
    check-cast v2, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_7

    .line 347
    .line 348
    :cond_f
    instance-of v6, v2, Ljava/lang/Long;

    .line 349
    .line 350
    if-eqz v6, :cond_10

    .line 351
    .line 352
    check-cast v2, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 355
    .line 356
    .line 357
    move-result-wide v6

    .line 358
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_7

    .line 362
    .line 363
    :cond_10
    instance-of v6, v2, Ljava/lang/Short;

    .line 364
    .line 365
    if-eqz v6, :cond_11

    .line 366
    .line 367
    check-cast v2, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_7

    .line 377
    .line 378
    :cond_11
    instance-of v6, v2, Landroid/os/Bundle;

    .line 379
    .line 380
    if-eqz v6, :cond_12

    .line 381
    .line 382
    check-cast v2, Landroid/os/Bundle;

    .line 383
    .line 384
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_7

    .line 388
    .line 389
    :cond_12
    instance-of v6, v2, Ljava/lang/CharSequence;

    .line 390
    .line 391
    if-eqz v6, :cond_13

    .line 392
    .line 393
    check-cast v2, Ljava/lang/CharSequence;

    .line 394
    .line 395
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_7

    .line 399
    .line 400
    :cond_13
    instance-of v6, v2, Landroid/os/Parcelable;

    .line 401
    .line 402
    if-eqz v6, :cond_14

    .line 403
    .line 404
    check-cast v2, Landroid/os/Parcelable;

    .line 405
    .line 406
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_7

    .line 410
    .line 411
    :cond_14
    instance-of v6, v2, [Z

    .line 412
    .line 413
    if-eqz v6, :cond_15

    .line 414
    .line 415
    check-cast v2, [Z

    .line 416
    .line 417
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_7

    .line 421
    .line 422
    :cond_15
    instance-of v6, v2, [B

    .line 423
    .line 424
    if-eqz v6, :cond_16

    .line 425
    .line 426
    check-cast v2, [B

    .line 427
    .line 428
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_7

    .line 432
    .line 433
    :cond_16
    instance-of v6, v2, [C

    .line 434
    .line 435
    if-eqz v6, :cond_17

    .line 436
    .line 437
    check-cast v2, [C

    .line 438
    .line 439
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_7

    .line 443
    .line 444
    :cond_17
    instance-of v6, v2, [D

    .line 445
    .line 446
    if-eqz v6, :cond_18

    .line 447
    .line 448
    check-cast v2, [D

    .line 449
    .line 450
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_7

    .line 454
    .line 455
    :cond_18
    instance-of v6, v2, [F

    .line 456
    .line 457
    if-eqz v6, :cond_19

    .line 458
    .line 459
    check-cast v2, [F

    .line 460
    .line 461
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_7

    .line 465
    .line 466
    :cond_19
    instance-of v6, v2, [I

    .line 467
    .line 468
    if-eqz v6, :cond_1a

    .line 469
    .line 470
    check-cast v2, [I

    .line 471
    .line 472
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_7

    .line 476
    .line 477
    :cond_1a
    instance-of v6, v2, [J

    .line 478
    .line 479
    if-eqz v6, :cond_1b

    .line 480
    .line 481
    check-cast v2, [J

    .line 482
    .line 483
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_7

    .line 487
    .line 488
    :cond_1b
    instance-of v6, v2, [S

    .line 489
    .line 490
    if-eqz v6, :cond_1c

    .line 491
    .line 492
    check-cast v2, [S

    .line 493
    .line 494
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_7

    .line 498
    .line 499
    :cond_1c
    instance-of v6, v2, [Ljava/lang/Object;

    .line 500
    .line 501
    const/16 v7, 0x22

    .line 502
    .line 503
    const-string v8, " for key \""

    .line 504
    .line 505
    if-eqz v6, :cond_21

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-static {v6}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    const-class v9, Landroid/os/Parcelable;

    .line 519
    .line 520
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    if-eqz v9, :cond_1d

    .line 525
    .line 526
    check-cast v2, [Landroid/os/Parcelable;

    .line 527
    .line 528
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_7

    .line 532
    .line 533
    :cond_1d
    const-class v9, Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    if-eqz v9, :cond_1e

    .line 540
    .line 541
    check-cast v2, [Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    goto :goto_7

    .line 547
    :cond_1e
    const-class v9, Ljava/lang/CharSequence;

    .line 548
    .line 549
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    if-eqz v9, :cond_1f

    .line 554
    .line 555
    check-cast v2, [Ljava/lang/CharSequence;

    .line 556
    .line 557
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 558
    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_1f
    const-class v9, Ljava/io/Serializable;

    .line 562
    .line 563
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    if-eqz v9, :cond_20

    .line 568
    .line 569
    :goto_6
    check-cast v2, Ljava/io/Serializable;

    .line 570
    .line 571
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 572
    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_20
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 580
    .line 581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    const-string v2, "Illegal value array type "

    .line 584
    .line 585
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :cond_21
    instance-of v6, v2, Ljava/io/Serializable;

    .line 609
    .line 610
    if-eqz v6, :cond_22

    .line 611
    .line 612
    goto :goto_6

    .line 613
    :cond_22
    instance-of v6, v2, Landroid/os/IBinder;

    .line 614
    .line 615
    if-eqz v6, :cond_23

    .line 616
    .line 617
    check-cast v2, Landroid/os/IBinder;

    .line 618
    .line 619
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 620
    .line 621
    .line 622
    goto :goto_7

    .line 623
    :cond_23
    instance-of v6, v2, Landroid/util/Size;

    .line 624
    .line 625
    if-eqz v6, :cond_24

    .line 626
    .line 627
    check-cast v2, Landroid/util/Size;

    .line 628
    .line 629
    invoke-static {v0, v5, v2}, LJ/c;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V

    .line 630
    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_24
    instance-of v6, v2, Landroid/util/SizeF;

    .line 634
    .line 635
    if-eqz v6, :cond_25

    .line 636
    .line 637
    check-cast v2, Landroid/util/SizeF;

    .line 638
    .line 639
    invoke-static {v0, v5, v2}, LJ/c;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V

    .line 640
    .line 641
    .line 642
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 643
    .line 644
    goto/16 :goto_5

    .line 645
    .line 646
    :cond_25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object p0

    .line 654
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 655
    .line 656
    new-instance v1, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    const-string v2, "Illegal value type "

    .line 659
    .line 660
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object p0

    .line 679
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :cond_26
    return-object v0
.end method
