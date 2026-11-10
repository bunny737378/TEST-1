.class public final Li0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Li0/i;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Li0/i;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Li0/i;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static final f(Landroid/view/ViewGroup;Li0/M;)Li0/i;
    .locals 2

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Li0/M;->F()Ld0/w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "fragmentManager.specialEffectsControllerFactory"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0a035d

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Li0/i;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Li0/i;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Li0/i;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Li0/i;-><init>(Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final a(IILi0/U;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li0/i;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, LL/c;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p3, Li0/U;->c:Li0/v;

    .line 10
    .line 11
    const-string v3, "fragmentStateManager.fragment"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Li0/i;->d(Li0/v;)Li0/Z;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2}, Li0/Z;->c(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    new-instance v2, Li0/Z;

    .line 30
    .line 31
    invoke-direct {v2, p1, p2, p3, v1}, Li0/Z;-><init>(IILi0/U;LL/c;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Li0/i;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance p1, Li0/Y;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p0, v2, p2}, Li0/Y;-><init>(Li0/i;Li0/Z;I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, v2, Li0/Z;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance p1, Li0/Y;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, p0, v2, p2}, Li0/Y;-><init>(Li0/i;Li0/Z;I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, v2, Li0/Z;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_0
    monitor-exit v0

    .line 64
    throw p1
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const-string v7, "Unknown visibility "

    .line 18
    .line 19
    const/16 v8, 0x8

    .line 20
    .line 21
    const/4 v9, 0x4

    .line 22
    const/4 v10, 0x0

    .line 23
    const-string v11, "operation.fragment.mView"

    .line 24
    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v12, v4

    .line 32
    check-cast v12, Li0/Z;

    .line 33
    .line 34
    iget-object v13, v12, Li0/Z;->c:Li0/v;

    .line 35
    .line 36
    iget-object v13, v13, Li0/v;->Y:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v13, v11}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    cmpg-float v14, v14, v10

    .line 46
    .line 47
    if-nez v14, :cond_1

    .line 48
    .line 49
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    if-nez v14, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    if-eqz v13, :cond_3

    .line 61
    .line 62
    if-eq v13, v9, :cond_0

    .line 63
    .line 64
    if-ne v13, v8, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-static {v13, v7}, Lcom/google/android/gms/internal/cast/a3;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    iget v12, v12, Li0/Z;->a:I

    .line 78
    .line 79
    if-eq v12, v6, :cond_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v4, v5

    .line 83
    :goto_1
    move-object v12, v4

    .line 84
    check-cast v12, Li0/Z;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_5
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_9

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v13, v4

    .line 105
    check-cast v13, Li0/Z;

    .line 106
    .line 107
    iget-object v14, v13, Li0/Z;->c:Li0/v;

    .line 108
    .line 109
    iget-object v14, v14, Li0/v;->Y:Landroid/view/View;

    .line 110
    .line 111
    invoke-static {v14, v11}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    cmpg-float v15, v15, v10

    .line 119
    .line 120
    if-nez v15, :cond_6

    .line 121
    .line 122
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-nez v15, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_5

    .line 134
    .line 135
    if-eq v14, v9, :cond_8

    .line 136
    .line 137
    if-ne v14, v8, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    invoke-static {v14, v7}, Lcom/google/android/gms/internal/cast/a3;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_8
    :goto_2
    iget v13, v13, Li0/Z;->a:I

    .line 151
    .line 152
    if-ne v13, v6, :cond_5

    .line 153
    .line 154
    move-object v5, v4

    .line 155
    :cond_9
    move-object v7, v5

    .line 156
    check-cast v7, Li0/Z;

    .line 157
    .line 158
    invoke-static {v6}, Li0/M;->H(I)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const-string v8, " to "

    .line 163
    .line 164
    const-string v9, "FragmentManager"

    .line 165
    .line 166
    if-eqz v3, :cond_a

    .line 167
    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v4, "Executing operations from "

    .line 171
    .line 172
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v4, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, LB7/k;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-static {v0}, LB7/k;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Li0/Z;

    .line 210
    .line 211
    iget-object v5, v5, Li0/Z;->c:Li0/v;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    const/4 v14, 0x0

    .line 218
    :goto_3
    if-ge v14, v11, :cond_b

    .line 219
    .line 220
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    add-int/lit8 v14, v14, 0x1

    .line 225
    .line 226
    check-cast v15, Li0/Z;

    .line 227
    .line 228
    iget-object v15, v15, Li0/Z;->c:Li0/v;

    .line 229
    .line 230
    iget-object v15, v15, Li0/v;->g0:Li0/s;

    .line 231
    .line 232
    iget-object v13, v5, Li0/v;->g0:Li0/s;

    .line 233
    .line 234
    iget v6, v13, Li0/s;->b:I

    .line 235
    .line 236
    iput v6, v15, Li0/s;->b:I

    .line 237
    .line 238
    iget v6, v13, Li0/s;->c:I

    .line 239
    .line 240
    iput v6, v15, Li0/s;->c:I

    .line 241
    .line 242
    iget v6, v13, Li0/s;->d:I

    .line 243
    .line 244
    iput v6, v15, Li0/s;->d:I

    .line 245
    .line 246
    iget v6, v13, Li0/s;->e:I

    .line 247
    .line 248
    iput v6, v15, Li0/s;->e:I

    .line 249
    .line 250
    const/4 v6, 0x2

    .line 251
    goto :goto_3

    .line 252
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    const/4 v6, 0x0

    .line 257
    :goto_4
    if-ge v6, v5, :cond_15

    .line 258
    .line 259
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    add-int/lit8 v6, v6, 0x1

    .line 264
    .line 265
    check-cast v13, Li0/Z;

    .line 266
    .line 267
    new-instance v14, LL/c;

    .line 268
    .line 269
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13}, Li0/Z;->d()V

    .line 273
    .line 274
    .line 275
    iget-object v15, v13, Li0/Z;->e:Ljava/util/LinkedHashSet;

    .line 276
    .line 277
    invoke-interface {v15, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    new-instance v11, Li0/e;

    .line 281
    .line 282
    invoke-direct {v11, v13, v14, v2}, Li0/e;-><init>(Li0/Z;LL/c;Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    new-instance v11, LL/c;

    .line 289
    .line 290
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13}, Li0/Z;->d()V

    .line 294
    .line 295
    .line 296
    invoke-interface {v15, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    new-instance v14, Li0/f;

    .line 300
    .line 301
    if-eqz v2, :cond_d

    .line 302
    .line 303
    if-ne v13, v12, :cond_c

    .line 304
    .line 305
    :goto_5
    const/16 v17, 0x1

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_c
    const/16 v17, 0x0

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_d
    if-ne v13, v7, :cond_c

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :goto_6
    invoke-direct {v14, v13, v11}, LA5/q;-><init>(Li0/Z;LL/c;)V

    .line 315
    .line 316
    .line 317
    iget v11, v13, Li0/Z;->a:I

    .line 318
    .line 319
    iget-object v15, v13, Li0/Z;->c:Li0/v;

    .line 320
    .line 321
    const/4 v0, 0x2

    .line 322
    if-ne v11, v0, :cond_f

    .line 323
    .line 324
    if-eqz v2, :cond_e

    .line 325
    .line 326
    iget-object v0, v15, Li0/v;->g0:Li0/s;

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_e
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_f
    if-eqz v2, :cond_10

    .line 334
    .line 335
    iget-object v0, v15, Li0/v;->g0:Li0/s;

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_10
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    :goto_7
    iget v0, v13, Li0/Z;->a:I

    .line 342
    .line 343
    const/4 v11, 0x2

    .line 344
    if-ne v0, v11, :cond_12

    .line 345
    .line 346
    if-eqz v2, :cond_11

    .line 347
    .line 348
    iget-object v0, v15, Li0/v;->g0:Li0/s;

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_11
    iget-object v0, v15, Li0/v;->g0:Li0/s;

    .line 352
    .line 353
    :cond_12
    :goto_8
    if-eqz v17, :cond_14

    .line 354
    .line 355
    if-eqz v2, :cond_13

    .line 356
    .line 357
    iget-object v0, v15, Li0/v;->g0:Li0/s;

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_13
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    :cond_14
    :goto_9
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    new-instance v0, LN3/E;

    .line 367
    .line 368
    const/4 v11, 0x6

    .line 369
    invoke-direct {v0, v10, v13, v1, v11}, LN3/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    iget-object v11, v13, Li0/Z;->d:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-object/from16 v0, p1

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_15
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 381
    .line 382
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 383
    .line 384
    .line 385
    new-instance v0, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    const/4 v5, 0x0

    .line 395
    :cond_16
    :goto_a
    if-ge v5, v2, :cond_17

    .line 396
    .line 397
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    add-int/lit8 v5, v5, 0x1

    .line 402
    .line 403
    move-object v13, v11

    .line 404
    check-cast v13, Li0/f;

    .line 405
    .line 406
    invoke-virtual {v13}, LA5/q;->m()Z

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    if-nez v13, :cond_16

    .line 411
    .line 412
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    const/4 v11, 0x0

    .line 426
    :goto_b
    if-ge v11, v5, :cond_18

    .line 427
    .line 428
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    add-int/lit8 v11, v11, 0x1

    .line 433
    .line 434
    check-cast v13, Li0/f;

    .line 435
    .line 436
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    const/4 v5, 0x0

    .line 445
    :goto_c
    if-ge v5, v0, :cond_19

    .line 446
    .line 447
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    add-int/lit8 v5, v5, 0x1

    .line 452
    .line 453
    check-cast v11, Li0/f;

    .line 454
    .line 455
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    const/4 v2, 0x0

    .line 464
    :goto_d
    if-ge v2, v0, :cond_1a

    .line 465
    .line 466
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    add-int/lit8 v2, v2, 0x1

    .line 471
    .line 472
    check-cast v5, Li0/f;

    .line 473
    .line 474
    iget-object v11, v5, LA5/q;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v11, Li0/Z;

    .line 477
    .line 478
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-interface {v6, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5}, LA5/q;->e()V

    .line 484
    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_1a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    iget-object v13, v1, Li0/i;->a:Landroid/view/ViewGroup;

    .line 494
    .line 495
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object v14

    .line 499
    new-instance v15, Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v18

    .line 508
    const/4 v0, 0x0

    .line 509
    :goto_e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    const-string v3, " has started."

    .line 514
    .line 515
    const-string v4, "context"

    .line 516
    .line 517
    if-eqz v2, :cond_23

    .line 518
    .line 519
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    move-object v5, v2

    .line 524
    check-cast v5, Li0/e;

    .line 525
    .line 526
    invoke-virtual {v5}, LA5/q;->m()Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_1b

    .line 531
    .line 532
    invoke-virtual {v5}, LA5/q;->e()V

    .line 533
    .line 534
    .line 535
    :goto_f
    move/from16 p1, v0

    .line 536
    .line 537
    goto :goto_10

    .line 538
    :cond_1b
    invoke-static {v14, v4}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5, v14}, Li0/e;->v(Landroid/content/Context;)LO0/c;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    if-nez v2, :cond_1c

    .line 546
    .line 547
    invoke-virtual {v5}, LA5/q;->e()V

    .line 548
    .line 549
    .line 550
    goto :goto_f

    .line 551
    :cond_1c
    iget-object v2, v2, LO0/c;->c:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v2, Landroid/animation/Animator;

    .line 554
    .line 555
    if-nez v2, :cond_1d

    .line 556
    .line 557
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    goto :goto_f

    .line 561
    :cond_1d
    iget-object v4, v5, LA5/q;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v4, Li0/Z;

    .line 564
    .line 565
    move/from16 p1, v0

    .line 566
    .line 567
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 572
    .line 573
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    iget-object v1, v4, Li0/Z;->c:Li0/v;

    .line 578
    .line 579
    if-eqz v0, :cond_1f

    .line 580
    .line 581
    const/16 v16, 0x2

    .line 582
    .line 583
    invoke-static/range {v16 .. v16}, Li0/M;->H(I)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_1e

    .line 588
    .line 589
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    const-string v2, "Ignoring Animator set on "

    .line 592
    .line 593
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v1, " as this Fragment was involved in a Transition."

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    .line 610
    .line 611
    :cond_1e
    invoke-virtual {v5}, LA5/q;->e()V

    .line 612
    .line 613
    .line 614
    :goto_10
    move-object/from16 v1, p0

    .line 615
    .line 616
    move/from16 v0, p1

    .line 617
    .line 618
    goto :goto_e

    .line 619
    :cond_1f
    iget v0, v4, Li0/Z;->a:I

    .line 620
    .line 621
    move-object/from16 p2, v2

    .line 622
    .line 623
    const/4 v2, 0x3

    .line 624
    if-ne v0, v2, :cond_20

    .line 625
    .line 626
    move-object v0, v3

    .line 627
    const/4 v3, 0x1

    .line 628
    goto :goto_11

    .line 629
    :cond_20
    move-object v0, v3

    .line 630
    const/4 v3, 0x0

    .line 631
    :goto_11
    if-eqz v3, :cond_21

    .line 632
    .line 633
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    :cond_21
    iget-object v2, v1, Li0/v;->Y:Landroid/view/View;

    .line 637
    .line 638
    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 639
    .line 640
    .line 641
    move-object v1, v0

    .line 642
    new-instance v0, Li0/g;

    .line 643
    .line 644
    move/from16 v19, v11

    .line 645
    .line 646
    move-object/from16 v11, p2

    .line 647
    .line 648
    move/from16 p2, v19

    .line 649
    .line 650
    move-object/from16 v19, v6

    .line 651
    .line 652
    move-object v6, v1

    .line 653
    move-object/from16 v1, p0

    .line 654
    .line 655
    invoke-direct/range {v0 .. v5}, Li0/g;-><init>(Li0/i;Landroid/view/View;ZLi0/Z;Li0/e;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v11, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v11, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v11}, Landroid/animation/Animator;->start()V

    .line 665
    .line 666
    .line 667
    const/16 v16, 0x2

    .line 668
    .line 669
    invoke-static/range {v16 .. v16}, Li0/M;->H(I)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_22

    .line 674
    .line 675
    new-instance v0, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    const-string v2, "Animator from operation "

    .line 678
    .line 679
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    .line 694
    .line 695
    :cond_22
    new-instance v0, LN1/h;

    .line 696
    .line 697
    const/16 v2, 0x10

    .line 698
    .line 699
    invoke-direct {v0, v11, v2, v4}, LN1/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    iget-object v2, v5, LA5/q;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v2, LL/c;

    .line 705
    .line 706
    invoke-virtual {v2, v0}, LL/c;->a(LL/b;)V

    .line 707
    .line 708
    .line 709
    move/from16 v11, p2

    .line 710
    .line 711
    move-object/from16 v6, v19

    .line 712
    .line 713
    const/4 v0, 0x1

    .line 714
    goto/16 :goto_e

    .line 715
    .line 716
    :cond_23
    move/from16 p1, v0

    .line 717
    .line 718
    move-object v6, v3

    .line 719
    move/from16 p2, v11

    .line 720
    .line 721
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    const/4 v2, 0x0

    .line 726
    :goto_12
    if-ge v2, v0, :cond_2c

    .line 727
    .line 728
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    add-int/lit8 v2, v2, 0x1

    .line 733
    .line 734
    check-cast v3, Li0/e;

    .line 735
    .line 736
    iget-object v5, v3, LA5/q;->a:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v5, Li0/Z;

    .line 739
    .line 740
    iget-object v11, v5, Li0/Z;->c:Li0/v;

    .line 741
    .line 742
    move/from16 v18, v0

    .line 743
    .line 744
    const-string v0, "Ignoring Animation set on "

    .line 745
    .line 746
    if-eqz p2, :cond_25

    .line 747
    .line 748
    const/16 v16, 0x2

    .line 749
    .line 750
    invoke-static/range {v16 .. v16}, Li0/M;->H(I)Z

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    if-eqz v5, :cond_24

    .line 755
    .line 756
    new-instance v5, Ljava/lang/StringBuilder;

    .line 757
    .line 758
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    const-string v0, " as Animations cannot run alongside Transitions."

    .line 765
    .line 766
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 774
    .line 775
    .line 776
    :cond_24
    invoke-virtual {v3}, LA5/q;->e()V

    .line 777
    .line 778
    .line 779
    :goto_13
    move/from16 v0, v18

    .line 780
    .line 781
    goto :goto_12

    .line 782
    :cond_25
    if-eqz p1, :cond_27

    .line 783
    .line 784
    const/16 v16, 0x2

    .line 785
    .line 786
    invoke-static/range {v16 .. v16}, Li0/M;->H(I)Z

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    if-eqz v5, :cond_26

    .line 791
    .line 792
    new-instance v5, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    const-string v0, " as Animations cannot run alongside Animators."

    .line 801
    .line 802
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 810
    .line 811
    .line 812
    :cond_26
    invoke-virtual {v3}, LA5/q;->e()V

    .line 813
    .line 814
    .line 815
    goto :goto_13

    .line 816
    :cond_27
    iget-object v0, v11, Li0/v;->Y:Landroid/view/View;

    .line 817
    .line 818
    invoke-static {v14, v4}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3, v14}, Li0/e;->v(Landroid/content/Context;)LO0/c;

    .line 822
    .line 823
    .line 824
    move-result-object v11

    .line 825
    move/from16 v19, v2

    .line 826
    .line 827
    const-string v2, "Required value was null."

    .line 828
    .line 829
    if-eqz v11, :cond_2b

    .line 830
    .line 831
    iget-object v11, v11, LO0/c;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v11, Landroid/view/animation/Animation;

    .line 834
    .line 835
    if-eqz v11, :cond_2a

    .line 836
    .line 837
    iget v2, v5, Li0/Z;->a:I

    .line 838
    .line 839
    move-object/from16 v20, v4

    .line 840
    .line 841
    const/4 v4, 0x1

    .line 842
    if-eq v2, v4, :cond_28

    .line 843
    .line 844
    invoke-virtual {v0, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v3}, LA5/q;->e()V

    .line 848
    .line 849
    .line 850
    goto :goto_14

    .line 851
    :cond_28
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 852
    .line 853
    .line 854
    new-instance v2, Li0/z;

    .line 855
    .line 856
    invoke-direct {v2, v11, v13, v0}, Li0/z;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 857
    .line 858
    .line 859
    new-instance v11, Li0/h;

    .line 860
    .line 861
    invoke-direct {v11, v0, v3, v1, v5}, Li0/h;-><init>(Landroid/view/View;Li0/e;Li0/i;Li0/Z;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2, v11}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 868
    .line 869
    .line 870
    const/16 v16, 0x2

    .line 871
    .line 872
    invoke-static/range {v16 .. v16}, Li0/M;->H(I)Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-eqz v2, :cond_29

    .line 877
    .line 878
    new-instance v2, Ljava/lang/StringBuilder;

    .line 879
    .line 880
    const-string v11, "Animation from operation "

    .line 881
    .line 882
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-static {v9, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 896
    .line 897
    .line 898
    :cond_29
    :goto_14
    new-instance v2, Li0/d;

    .line 899
    .line 900
    invoke-direct {v2, v0, v3, v1, v5}, Li0/d;-><init>(Landroid/view/View;Li0/e;Li0/i;Li0/Z;)V

    .line 901
    .line 902
    .line 903
    iget-object v0, v3, LA5/q;->b:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, LL/c;

    .line 906
    .line 907
    invoke-virtual {v0, v2}, LL/c;->a(LL/b;)V

    .line 908
    .line 909
    .line 910
    move/from16 v0, v18

    .line 911
    .line 912
    move/from16 v2, v19

    .line 913
    .line 914
    move-object/from16 v4, v20

    .line 915
    .line 916
    goto/16 :goto_12

    .line 917
    .line 918
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 919
    .line 920
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    throw v0

    .line 924
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 925
    .line 926
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    throw v0

    .line 930
    :cond_2c
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    const/4 v13, 0x0

    .line 935
    :goto_15
    if-ge v13, v0, :cond_2d

    .line 936
    .line 937
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    add-int/lit8 v13, v13, 0x1

    .line 942
    .line 943
    check-cast v2, Li0/Z;

    .line 944
    .line 945
    iget-object v3, v2, Li0/Z;->c:Li0/v;

    .line 946
    .line 947
    iget-object v3, v3, Li0/v;->Y:Landroid/view/View;

    .line 948
    .line 949
    iget v2, v2, Li0/Z;->a:I

    .line 950
    .line 951
    const-string v4, "view"

    .line 952
    .line 953
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/cast/a3;->b(Landroid/view/View;I)V

    .line 957
    .line 958
    .line 959
    goto :goto_15

    .line 960
    :cond_2d
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 961
    .line 962
    .line 963
    const/16 v16, 0x2

    .line 964
    .line 965
    invoke-static/range {v16 .. v16}, Li0/M;->H(I)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_2e

    .line 970
    .line 971
    new-instance v0, Ljava/lang/StringBuilder;

    .line 972
    .line 973
    const-string v2, "Completed executing operations from "

    .line 974
    .line 975
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 992
    .line 993
    .line 994
    :cond_2e
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Li0/i;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Li0/i;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget-object v1, LP/Q;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Li0/i;->e()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Li0/i;->d:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Li0/i;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Li0/i;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_7

    .line 33
    .line 34
    iget-object v2, p0, Li0/i;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v2}, LB7/k;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Li0/i;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    move v4, v1

    .line 50
    :cond_2
    :goto_0
    const/4 v5, 0x2

    .line 51
    if-ge v4, v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    check-cast v6, Li0/Z;

    .line 60
    .line 61
    invoke-static {v5}, Li0/M;->H(I)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    const-string v5, "FragmentManager"

    .line 68
    .line 69
    new-instance v7, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v8, "SpecialEffectsController: Cancelling operation "

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v5, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    :goto_1
    invoke-virtual {v6}, Li0/Z;->a()V

    .line 93
    .line 94
    .line 95
    iget-boolean v5, v6, Li0/Z;->g:Z

    .line 96
    .line 97
    if-nez v5, :cond_2

    .line 98
    .line 99
    iget-object v5, p0, Li0/i;->c:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {p0}, Li0/i;->g()V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Li0/i;->b:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v2}, LB7/k;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, p0, Li0/i;->b:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Li0/i;->c:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Li0/M;->H(I)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    const-string v3, "FragmentManager"

    .line 131
    .line 132
    const-string v4, "SpecialEffectsController: Executing pending operations"

    .line 133
    .line 134
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    move v4, v1

    .line 142
    :goto_2
    if-ge v4, v3, :cond_6

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    check-cast v6, Li0/Z;

    .line 151
    .line 152
    invoke-virtual {v6}, Li0/Z;->d()V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    iget-boolean v3, p0, Li0/i;->d:Z

    .line 157
    .line 158
    invoke-virtual {p0, v2, v3}, Li0/i;->b(Ljava/util/ArrayList;Z)V

    .line 159
    .line 160
    .line 161
    iput-boolean v1, p0, Li0/i;->d:Z

    .line 162
    .line 163
    invoke-static {v5}, Li0/M;->H(I)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    const-string v1, "FragmentManager"

    .line 170
    .line 171
    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    .line 172
    .line 173
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    :cond_7
    monitor-exit v0

    .line 177
    return-void

    .line 178
    :goto_3
    monitor-exit v0

    .line 179
    throw v1
.end method

.method public final d(Li0/v;)Li0/Z;
    .locals 6

    .line 1
    iget-object v0, p0, Li0/i;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Li0/Z;

    .line 18
    .line 19
    iget-object v5, v4, Li0/Z;->c:Li0/v;

    .line 20
    .line 21
    invoke-static {v5, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-boolean v4, v4, Li0/Z;->f:Z

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    check-cast v3, Li0/Z;

    .line 34
    .line 35
    return-object v3
.end method

.method public final e()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Li0/M;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Li0/i;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    sget-object v2, LP/Q;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Li0/i;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    invoke-virtual {p0}, Li0/i;->g()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Li0/i;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    :goto_0
    if-ge v6, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    check-cast v7, Li0/Z;

    .line 46
    .line 47
    invoke-virtual {v7}, Li0/Z;->d()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    iget-object v3, p0, Li0/i;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v3}, LB7/k;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    move v6, v5

    .line 65
    :goto_1
    if-ge v6, v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    check-cast v7, Li0/Z;

    .line 74
    .line 75
    invoke-static {v0}, Li0/M;->H(I)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const-string v8, ""

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v9, "Container "

    .line 92
    .line 93
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v9, p0, Li0/i;->a:Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v9, " is not attached to window. "

    .line 102
    .line 103
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :goto_2
    const-string v9, "FragmentManager"

    .line 111
    .line 112
    new-instance v10, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v11, "SpecialEffectsController: "

    .line 118
    .line 119
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v8, "Cancelling running operation "

    .line 126
    .line 127
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v7}, Li0/Z;->a()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    iget-object v3, p0, Li0/i;->b:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {v3}, LB7/k;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    :goto_3
    if-ge v5, v4, :cond_7

    .line 155
    .line 156
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    check-cast v6, Li0/Z;

    .line 163
    .line 164
    invoke-static {v0}, Li0/M;->H(I)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_6

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    const-string v7, ""

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v8, "Container "

    .line 181
    .line 182
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v8, p0, Li0/i;->a:Landroid/view/ViewGroup;

    .line 186
    .line 187
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v8, " is not attached to window. "

    .line 191
    .line 192
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    :goto_4
    const-string v8, "FragmentManager"

    .line 200
    .line 201
    new-instance v9, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v10, "SpecialEffectsController: "

    .line 207
    .line 208
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v7, "Cancelling pending operation "

    .line 215
    .line 216
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    :cond_6
    invoke-virtual {v6}, Li0/Z;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    monitor-exit v2

    .line 234
    return-void

    .line 235
    :goto_5
    monitor-exit v2

    .line 236
    throw v0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Li0/i;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Li0/Z;

    .line 17
    .line 18
    iget v4, v3, Li0/Z;->b:I

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Li0/Z;->c:Li0/v;

    .line 24
    .line 25
    invoke-virtual {v4}, Li0/v;->Z()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    if-eq v4, v5, :cond_2

    .line 37
    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v1, "Unknown visibility "

    .line 47
    .line 48
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/cast/a3;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 57
    invoke-virtual {v3, v5, v4}, Li0/Z;->c(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method
