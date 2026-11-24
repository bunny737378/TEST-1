.class public final Lbo3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lix1;

.field public c:Ljava/lang/Object;

.field public d:Lki7;

.field public final e:Llf2;

.field public final f:Ljava/util/LinkedHashMap;

.field public g:Ljava/lang/Boolean;

.field public final h:Lir9;

.field public i:Lgy6;

.field public j:Lbb4;

.field public k:Lgy6;

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lbo3;->a:Landroid/content/Context;

    .line 91
    sget-object p1, Lg;->a:Lix1;

    .line 92
    iput-object p1, p0, Lbo3;->b:Lix1;

    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lbo3;->c:Ljava/lang/Object;

    .line 94
    iput-object p1, p0, Lbo3;->d:Lki7;

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lbo3;->l:I

    .line 96
    iput-object p1, p0, Lbo3;->e:Llf2;

    .line 97
    iput-object p1, p0, Lbo3;->f:Ljava/util/LinkedHashMap;

    .line 98
    iput-object p1, p0, Lbo3;->g:Ljava/lang/Boolean;

    .line 99
    iput-object p1, p0, Lbo3;->h:Lir9;

    .line 100
    iput-object p1, p0, Lbo3;->i:Lgy6;

    .line 101
    iput v0, p0, Lbo3;->m:I

    .line 102
    iput-object p1, p0, Lbo3;->j:Lbb4;

    .line 103
    iput-object p1, p0, Lbo3;->k:Lgy6;

    .line 104
    iput v0, p0, Lbo3;->n:I

    return-void
.end method

.method public constructor <init>(Lfo3;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbo3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p1, Lfo3;->r:Lix1;

    .line 7
    .line 8
    iput-object v0, p0, Lbo3;->b:Lix1;

    .line 9
    .line 10
    iget-object v0, p1, Lfo3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lbo3;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p1, Lfo3;->c:Lki7;

    .line 15
    .line 16
    iput-object v0, p0, Lbo3;->d:Lki7;

    .line 17
    .line 18
    iget-object v0, p1, Lfo3;->q:Lg02;

    .line 19
    .line 20
    iget v1, v0, Lg02;->c:I

    .line 21
    .line 22
    iput v1, p0, Lbo3;->l:I

    .line 23
    .line 24
    iget-object v1, p1, Lfo3;->f:Lf93;

    .line 25
    .line 26
    invoke-virtual {v1}, Lf93;->e()Llf2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lbo3;->e:Llf2;

    .line 31
    .line 32
    iget-object v1, p1, Lfo3;->g:Lqh7;

    .line 33
    .line 34
    iget-object v1, v1, Lqh7;->a:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v1}, Lwl4;->y0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lbo3;->f:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    iget-object v1, v0, Lg02;->d:Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object v1, p0, Lbo3;->g:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v1, p1, Lfo3;->p:Lbk5;

    .line 47
    .line 48
    new-instance v2, Lir9;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lir9;-><init>(Lbk5;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lbo3;->h:Lir9;

    .line 54
    .line 55
    iget-object v1, v0, Lg02;->a:Lgy6;

    .line 56
    .line 57
    iput-object v1, p0, Lbo3;->i:Lgy6;

    .line 58
    .line 59
    iget v0, v0, Lg02;->b:I

    .line 60
    .line 61
    iput v0, p0, Lbo3;->m:I

    .line 62
    .line 63
    iget-object v0, p1, Lfo3;->a:Landroid/content/Context;

    .line 64
    .line 65
    if-ne v0, p2, :cond_0

    .line 66
    .line 67
    iget-object p2, p1, Lfo3;->n:Lbb4;

    .line 68
    .line 69
    iput-object p2, p0, Lbo3;->j:Lbb4;

    .line 70
    .line 71
    iget-object p2, p1, Lfo3;->o:Lgy6;

    .line 72
    .line 73
    iput-object p2, p0, Lbo3;->k:Lgy6;

    .line 74
    .line 75
    iget p1, p1, Lfo3;->w:I

    .line 76
    .line 77
    iput p1, p0, Lbo3;->n:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lbo3;->j:Lbb4;

    .line 82
    .line 83
    iput-object p1, p0, Lbo3;->k:Lgy6;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput p1, p0, Lbo3;->n:I

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()Lfo3;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbo3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lowb;->B:Lowb;

    .line 8
    .line 9
    :cond_0
    move-object v4, v1

    .line 10
    iget-object v5, v0, Lbo3;->d:Lki7;

    .line 11
    .line 12
    iget-object v1, v0, Lbo3;->b:Lix1;

    .line 13
    .line 14
    iget-object v6, v1, Lix1;->e:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    iget v2, v0, Lbo3;->l:I

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v7, v2

    .line 26
    :goto_0
    iget-object v1, v0, Lbo3;->b:Lix1;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lbo3;->e:Llf2;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Llf2;->d()Lf93;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_1
    if-nez v2, :cond_3

    .line 42
    .line 43
    sget-object v2, Li;->b:Lf93;

    .line 44
    .line 45
    :goto_2
    move-object v9, v2

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    sget-object v8, Li;->a:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_3
    iget-object v2, v0, Lbo3;->f:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    new-instance v8, Lqh7;

    .line 55
    .line 56
    invoke-static {v2}, Lbh1;->E(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v8, v2}, Lqh7;-><init>(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/4 v8, 0x0

    .line 65
    :goto_4
    if-nez v8, :cond_5

    .line 66
    .line 67
    sget-object v8, Lqh7;->b:Lqh7;

    .line 68
    .line 69
    :cond_5
    move-object v10, v8

    .line 70
    iget-object v2, v0, Lbo3;->g:Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    move v11, v2

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    iget-object v2, v0, Lbo3;->b:Lix1;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/4 v11, 0x1

    .line 86
    :goto_5
    iget-object v2, v0, Lbo3;->b:Lix1;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lbo3;->b:Lix1;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lbo3;->b:Lix1;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lbo3;->b:Lix1;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lbo3;->b:Lix1;

    .line 107
    .line 108
    iget-object v12, v2, Lix1;->a:Lmf1;

    .line 109
    .line 110
    iget-object v13, v2, Lix1;->b:Lmf1;

    .line 111
    .line 112
    iget-object v14, v2, Lix1;->c:Lmf1;

    .line 113
    .line 114
    iget-object v2, v2, Lix1;->d:Lmf1;

    .line 115
    .line 116
    iget-object v15, v0, Lbo3;->j:Lbb4;

    .line 117
    .line 118
    iget-object v1, v0, Lbo3;->a:Landroid/content/Context;

    .line 119
    .line 120
    if-nez v15, :cond_b

    .line 121
    .line 122
    iget-object v15, v0, Lbo3;->d:Lki7;

    .line 123
    .line 124
    instance-of v3, v15, Lvo3;

    .line 125
    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    check-cast v15, Lvo3;

    .line 129
    .line 130
    iget-object v3, v15, Lvo3;->b:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_6

    .line 137
    :cond_7
    move-object v3, v1

    .line 138
    :goto_6
    instance-of v15, v3, Lqb4;

    .line 139
    .line 140
    if-eqz v15, :cond_8

    .line 141
    .line 142
    check-cast v3, Lqb4;

    .line 143
    .line 144
    invoke-interface {v3}, Lqb4;->getLifecycle()Lbb4;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto :goto_7

    .line 149
    :cond_8
    instance-of v15, v3, Landroid/content/ContextWrapper;

    .line 150
    .line 151
    if-nez v15, :cond_a

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    :goto_7
    if-nez v3, :cond_9

    .line 155
    .line 156
    sget-object v3, La53;->b:La53;

    .line 157
    .line 158
    :cond_9
    move-object v15, v3

    .line 159
    goto :goto_8

    .line 160
    :cond_a
    check-cast v3, Landroid/content/ContextWrapper;

    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto :goto_6

    .line 167
    :cond_b
    :goto_8
    move-object/from16 v20, v15

    .line 168
    .line 169
    iget-object v3, v0, Lbo3;->i:Lgy6;

    .line 170
    .line 171
    if-nez v3, :cond_e

    .line 172
    .line 173
    iget-object v3, v0, Lbo3;->k:Lgy6;

    .line 174
    .line 175
    if-nez v3, :cond_e

    .line 176
    .line 177
    iget-object v3, v0, Lbo3;->d:Lki7;

    .line 178
    .line 179
    instance-of v15, v3, Lvo3;

    .line 180
    .line 181
    if-eqz v15, :cond_d

    .line 182
    .line 183
    check-cast v3, Lvo3;

    .line 184
    .line 185
    iget-object v3, v3, Lvo3;->b:Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 192
    .line 193
    if-eq v15, v8, :cond_c

    .line 194
    .line 195
    sget-object v8, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 196
    .line 197
    if-eq v15, v8, :cond_c

    .line 198
    .line 199
    new-instance v8, Le46;

    .line 200
    .line 201
    invoke-direct {v8, v3}, Le46;-><init>(Landroid/widget/ImageView;)V

    .line 202
    .line 203
    .line 204
    move-object v3, v8

    .line 205
    goto :goto_9

    .line 206
    :cond_c
    sget-object v3, Lqx6;->c:Lqx6;

    .line 207
    .line 208
    new-instance v3, Lu36;

    .line 209
    .line 210
    invoke-direct {v3}, Lu36;-><init>()V

    .line 211
    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_d
    new-instance v3, Le52;

    .line 215
    .line 216
    invoke-direct {v3, v1}, Le52;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    :cond_e
    :goto_9
    move-object/from16 v21, v3

    .line 220
    .line 221
    iget v3, v0, Lbo3;->m:I

    .line 222
    .line 223
    if-nez v3, :cond_15

    .line 224
    .line 225
    iget v3, v0, Lbo3;->n:I

    .line 226
    .line 227
    if-nez v3, :cond_15

    .line 228
    .line 229
    iget-object v3, v0, Lbo3;->i:Lgy6;

    .line 230
    .line 231
    instance-of v8, v3, Le46;

    .line 232
    .line 233
    if-eqz v8, :cond_f

    .line 234
    .line 235
    check-cast v3, Le46;

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_f
    const/4 v3, 0x0

    .line 239
    :goto_a
    if-eqz v3, :cond_10

    .line 240
    .line 241
    iget-object v3, v3, Le46;->a:Landroid/widget/ImageView;

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_10
    iget-object v3, v0, Lbo3;->d:Lki7;

    .line 245
    .line 246
    instance-of v8, v3, Lvo3;

    .line 247
    .line 248
    if-eqz v8, :cond_11

    .line 249
    .line 250
    check-cast v3, Lvo3;

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_11
    const/4 v3, 0x0

    .line 254
    :goto_b
    if-eqz v3, :cond_12

    .line 255
    .line 256
    iget-object v3, v3, Lvo3;->b:Landroid/widget/ImageView;

    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_12
    const/4 v3, 0x0

    .line 260
    :goto_c
    const/4 v8, 0x2

    .line 261
    if-eqz v3, :cond_14

    .line 262
    .line 263
    sget-object v15, Li;->a:Landroid/graphics/Bitmap$Config;

    .line 264
    .line 265
    invoke-virtual {v3}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-nez v3, :cond_13

    .line 270
    .line 271
    const/4 v3, -0x1

    .line 272
    :goto_d
    const/4 v15, 0x1

    .line 273
    goto :goto_e

    .line 274
    :cond_13
    sget-object v15, Lh;->a:[I

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    aget v3, v15, v3

    .line 281
    .line 282
    goto :goto_d

    .line 283
    :goto_e
    if-eq v3, v15, :cond_14

    .line 284
    .line 285
    if-eq v3, v8, :cond_14

    .line 286
    .line 287
    const/4 v8, 0x3

    .line 288
    if-eq v3, v8, :cond_14

    .line 289
    .line 290
    const/4 v8, 0x4

    .line 291
    if-eq v3, v8, :cond_14

    .line 292
    .line 293
    move v8, v15

    .line 294
    goto :goto_f

    .line 295
    :cond_14
    const/4 v8, 0x2

    .line 296
    :goto_f
    move/from16 v22, v8

    .line 297
    .line 298
    goto :goto_10

    .line 299
    :cond_15
    move/from16 v22, v3

    .line 300
    .line 301
    :goto_10
    iget-object v3, v0, Lbo3;->h:Lir9;

    .line 302
    .line 303
    if-eqz v3, :cond_16

    .line 304
    .line 305
    new-instance v8, Lbk5;

    .line 306
    .line 307
    iget-object v3, v3, Lir9;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 310
    .line 311
    invoke-static {v3}, Lbh1;->E(Ljava/util/Map;)Ljava/util/Map;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-direct {v8, v3}, Lbk5;-><init>(Ljava/util/Map;)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v16, v8

    .line 319
    .line 320
    goto :goto_11

    .line 321
    :cond_16
    const/16 v16, 0x0

    .line 322
    .line 323
    :goto_11
    if-nez v16, :cond_17

    .line 324
    .line 325
    sget-object v16, Lbk5;->b:Lbk5;

    .line 326
    .line 327
    :cond_17
    move-object/from16 v23, v16

    .line 328
    .line 329
    new-instance v3, Lg02;

    .line 330
    .line 331
    iget-object v8, v0, Lbo3;->i:Lgy6;

    .line 332
    .line 333
    iget v15, v0, Lbo3;->m:I

    .line 334
    .line 335
    move-object/from16 v16, v1

    .line 336
    .line 337
    iget v1, v0, Lbo3;->l:I

    .line 338
    .line 339
    move-object/from16 v19, v2

    .line 340
    .line 341
    iget-object v2, v0, Lbo3;->g:Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-direct {v3, v8, v15, v1, v2}, Lg02;-><init>(Lgy6;IILjava/lang/Boolean;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v0, Lbo3;->b:Lix1;

    .line 347
    .line 348
    new-instance v2, Lfo3;

    .line 349
    .line 350
    sget-object v8, Lm85;->a:Lm85;

    .line 351
    .line 352
    move-object/from16 v24, v3

    .line 353
    .line 354
    move-object/from16 v3, v16

    .line 355
    .line 356
    move-object/from16 v16, v12

    .line 357
    .line 358
    const/4 v12, 0x0

    .line 359
    move-object/from16 v17, v13

    .line 360
    .line 361
    const/4 v13, 0x1

    .line 362
    move-object/from16 v18, v14

    .line 363
    .line 364
    const/4 v14, 0x1

    .line 365
    const/4 v15, 0x1

    .line 366
    move-object/from16 v25, v0

    .line 367
    .line 368
    invoke-direct/range {v2 .. v25}, Lfo3;-><init>(Landroid/content/Context;Ljava/lang/Object;Lki7;Landroid/graphics/Bitmap$Config;ILm85;Lf93;Lqh7;ZZIIILmf1;Lmf1;Lmf1;Lmf1;Lbb4;Lgy6;ILbk5;Lg02;Lix1;)V

    .line 369
    .line 370
    .line 371
    return-object v2
.end method
