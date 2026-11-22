.class public final LN/B0;
.super LN/w0;
.source "SourceFile"


# instance fields
.field public final j:LJ1/L;

.field public k:Z

.field public final l:Ljava/lang/StringBuilder;

.field public m:Z

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LN/w0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJ1/L;

    .line 5
    .line 6
    invoke-direct {v0}, LJ1/L;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LN/B0;->j:LJ1/L;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LN/B0;->k:Z

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LN/B0;->l:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LN/B0;->m:Z

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LN/B0;->n:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(LN/C0;)V
    .locals 10

    .line 1
    iget-object v0, p1, LN/C0;->g:LN/S;

    .line 2
    .line 3
    iget v1, v0, LN/S;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v3, p0, LN/w0;->b:LE/y;

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, LN/B0;->m:Z

    .line 12
    .line 13
    iget v2, v3, LE/y;->Y:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, LN/C0;->j:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-lt v4, v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v2

    .line 37
    :goto_0
    iput v1, v3, LE/y;->Y:I

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, LN/S;->a()Landroid/util/Range;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, LN/o;->h:Landroid/util/Range;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v5, p0, LN/B0;->l:Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const-string v7, "ValidatingBuilder"

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v3}, LE/y;->w()Landroid/util/Range;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    sget-object v2, LN/S;->f:LN/h;

    .line 68
    .line 69
    iget-object v4, v3, LE/y;->h0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, LN/l0;

    .line 72
    .line 73
    invoke-virtual {v4, v2, v1}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v3}, LE/y;->w()Landroid/util/Range;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    iput-boolean v6, p0, LN/B0;->k:Z

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v4, "Different ExpectedFrameRateRange values; current = "

    .line 92
    .line 93
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, LE/y;->w()Landroid/util/Range;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v4, ", new = "

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v7, v1}, Le4/W;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    sget-object v1, LN/R0;->L:LN/h;

    .line 122
    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v4, v0, LN/S;->b:LN/o0;

    .line 128
    .line 129
    invoke-virtual {v4, v1, v2}, LN/o0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_5

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    if-eqz v8, :cond_5

    .line 148
    .line 149
    iget-object v8, v3, LE/y;->h0:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v8, LN/l0;

    .line 152
    .line 153
    invoke-virtual {v8, v1, v2}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    sget-object v1, LN/R0;->M:LN/h;

    .line 157
    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v4, v1, v2}, LN/o0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_6

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    if-eqz v8, :cond_6

    .line 181
    .line 182
    iget-object v8, v3, LE/y;->h0:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v8, LN/l0;

    .line 185
    .line 186
    invoke-virtual {v8, v1, v2}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    iget-object v1, p1, LN/C0;->g:LN/S;

    .line 190
    .line 191
    iget-object v2, v1, LN/S;->e:LN/N0;

    .line 192
    .line 193
    iget-object v8, v3, LE/y;->i0:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v8, LN/m0;

    .line 196
    .line 197
    iget-object v8, v8, LN/N0;->a:Landroid/util/ArrayMap;

    .line 198
    .line 199
    iget-object v2, v2, LN/N0;->a:Landroid/util/ArrayMap;

    .line 200
    .line 201
    invoke-virtual {v8, v2}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, LN/w0;->c:Ljava/util/ArrayList;

    .line 205
    .line 206
    iget-object v8, p1, LN/C0;->c:Ljava/util/List;

    .line 207
    .line 208
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, LN/w0;->d:Ljava/util/ArrayList;

    .line 212
    .line 213
    iget-object v8, p1, LN/C0;->d:Ljava/util/List;

    .line 214
    .line 215
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 216
    .line 217
    .line 218
    iget-object v1, v1, LN/S;->d:Ljava/util/List;

    .line 219
    .line 220
    invoke-virtual {v3, v1}, LE/y;->e(Ljava/util/Collection;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, LN/w0;->e:Ljava/util/ArrayList;

    .line 224
    .line 225
    iget-object v2, p1, LN/C0;->e:Ljava/util/List;

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    iget-object v1, p1, LN/C0;->f:LN/z0;

    .line 231
    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    iget-object v2, p0, LN/B0;->n:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_7
    iget-object v1, p1, LN/C0;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 240
    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    iput-object v1, p0, LN/w0;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 244
    .line 245
    :cond_8
    iget-object v1, p0, LN/w0;->a:Ljava/util/LinkedHashSet;

    .line 246
    .line 247
    iget-object v2, p1, LN/C0;->a:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 250
    .line 251
    .line 252
    iget-object v2, v3, LE/y;->g0:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Ljava/util/HashSet;

    .line 255
    .line 256
    iget-object v0, v0, LN/S;->a:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 263
    .line 264
    .line 265
    new-instance v0, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_a

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    check-cast v8, LN/m;

    .line 285
    .line 286
    iget-object v9, v8, LN/m;->a:LN/X;

    .line 287
    .line 288
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    iget-object v8, v8, LN/m;->b:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_9

    .line 302
    .line 303
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    check-cast v9, LN/X;

    .line 308
    .line 309
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_a
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_b

    .line 318
    .line 319
    const-string v0, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    .line 320
    .line 321
    invoke-static {v7, v0}, Le4/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iput-boolean v6, p0, LN/B0;->k:Z

    .line 325
    .line 326
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    :cond_b
    iget v0, p0, LN/w0;->h:I

    .line 330
    .line 331
    iget v1, p1, LN/C0;->h:I

    .line 332
    .line 333
    if-eq v1, v0, :cond_c

    .line 334
    .line 335
    if-eqz v1, :cond_c

    .line 336
    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    const-string v0, "Invalid configuration due to that two non-default session types are set"

    .line 340
    .line 341
    invoke-static {v7, v0}, Le4/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iput-boolean v6, p0, LN/B0;->k:Z

    .line 345
    .line 346
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_c
    if-eqz v1, :cond_d

    .line 351
    .line 352
    iput v1, p0, LN/w0;->h:I

    .line 353
    .line 354
    :cond_d
    :goto_3
    iget-object p1, p1, LN/C0;->b:LN/m;

    .line 355
    .line 356
    if-eqz p1, :cond_f

    .line 357
    .line 358
    iget-object v0, p0, LN/w0;->i:LN/m;

    .line 359
    .line 360
    if-eq v0, p1, :cond_e

    .line 361
    .line 362
    if-eqz v0, :cond_e

    .line 363
    .line 364
    const-string p1, "Invalid configuration due to that two different postview output configs are set"

    .line 365
    .line 366
    invoke-static {v7, p1}, Le4/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iput-boolean v6, p0, LN/B0;->k:Z

    .line 370
    .line 371
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_e
    iput-object p1, p0, LN/w0;->i:LN/m;

    .line 376
    .line 377
    :cond_f
    :goto_4
    invoke-virtual {v3, v4}, LE/y;->g(LN/U;)V

    .line 378
    .line 379
    .line 380
    return-void
.end method

.method public final b()LN/C0;
    .locals 11

    .line 1
    iget-boolean v0, p0, LN/B0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p0, LN/w0;->a:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LN/B0;->j:LJ1/L;

    .line 13
    .line 14
    iget-boolean v1, v0, LJ1/L;->a:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, LV/a;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v3, v0}, LV/a;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget v0, p0, LN/w0;->h:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, LN/w0;->b:LE/y;

    .line 33
    .line 34
    if-ne v0, v1, :cond_7

    .line 35
    .line 36
    const-string v0, "repeatingConfigBuilder"

    .line 37
    .line 38
    invoke-static {v0, v4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x2

    .line 46
    if-ne v0, v1, :cond_7

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LN/m;

    .line 71
    .line 72
    iget-object v1, v1, LN/m;->a:LN/X;

    .line 73
    .line 74
    const-string v5, "getSurface(...)"

    .line 75
    .line 76
    invoke-static {v5, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, LN/X;->j:Ljava/lang/Class;

    .line 80
    .line 81
    const-class v5, Landroid/media/MediaCodec;

    .line 82
    .line 83
    invoke-static {v1, v5}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v0, v4, LE/y;->g0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/HashSet;

    .line 92
    .line 93
    const-string v1, "getSurfaces(...)"

    .line 94
    .line 95
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LN/X;

    .line 120
    .line 121
    invoke-static {v1}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, LN/X;->j:Ljava/lang/Class;

    .line 125
    .line 126
    invoke-static {v1, v5}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    :goto_1
    invoke-virtual {v4}, LE/y;->w()Landroid/util/Range;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/16 v5, 0x78

    .line 150
    .line 151
    if-lt v1, v5, :cond_6

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v1, v5}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    move-object v0, v3

    .line 169
    :goto_2
    if-eqz v0, :cond_7

    .line 170
    .line 171
    new-instance v1, Landroid/util/Range;

    .line 172
    .line 173
    const/16 v5, 0x1e

    .line 174
    .line 175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-direct {v1, v5, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 184
    .line 185
    .line 186
    new-instance v5, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v6, "Modified high-speed FPS range from "

    .line 189
    .line 190
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, " to "

    .line 197
    .line 198
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v5, "HighSpeedFpsModifier"

    .line 209
    .line 210
    invoke-static {v5, v0}, Le4/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, LN/S;->f:LN/h;

    .line 214
    .line 215
    iget-object v5, v4, LE/y;->h0:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v5, LN/l0;

    .line 218
    .line 219
    invoke-virtual {v5, v0, v1}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    :goto_3
    iget-object v0, p0, LN/B0;->n:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_8

    .line 229
    .line 230
    new-instance v3, LH/W;

    .line 231
    .line 232
    const/4 v0, 0x2

    .line 233
    invoke-direct {v3, v0, p0}, LH/W;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    move-object v7, v3

    .line 237
    new-instance v1, LN/C0;

    .line 238
    .line 239
    new-instance v3, Ljava/util/ArrayList;

    .line 240
    .line 241
    iget-object v0, p0, LN/w0;->c:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 244
    .line 245
    .line 246
    move-object v0, v4

    .line 247
    new-instance v4, Ljava/util/ArrayList;

    .line 248
    .line 249
    iget-object v5, p0, LN/w0;->d:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 252
    .line 253
    .line 254
    new-instance v5, Ljava/util/ArrayList;

    .line 255
    .line 256
    iget-object v6, p0, LN/w0;->e:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, LE/y;->j()LN/S;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    iget-object v8, p0, LN/w0;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 266
    .line 267
    iget v9, p0, LN/w0;->h:I

    .line 268
    .line 269
    iget-object v10, p0, LN/w0;->i:LN/m;

    .line 270
    .line 271
    invoke-direct/range {v1 .. v10}, LN/C0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LN/S;LN/z0;Landroid/hardware/camera2/params/InputConfiguration;ILN/m;)V

    .line 272
    .line 273
    .line 274
    return-object v1

    .line 275
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    const-string v1, "Unsupported session configuration combination"

    .line 278
    .line 279
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LN/B0;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LN/B0;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
