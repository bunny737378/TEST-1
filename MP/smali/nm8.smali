.class public final Lnm8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final w:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lqj;

.field public final b:Lqj;

.field public final c:Lqj;

.field public final d:Lqj;

.field public final e:Lqj;

.field public final f:Lqj;

.field public final g:Lqj;

.field public final h:Lqj;

.field public final i:Lqj;

.field public final j:Lx78;

.field public final k:Li15;

.field public final l:Lg38;

.field public final m:Lx78;

.field public final n:Lx78;

.field public final o:Lx78;

.field public final p:Lx78;

.field public final q:Lx78;

.field public final r:Lx78;

.field public final s:Lx78;

.field public final t:Z

.field public u:I

.field public final v:Lyt3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnm8;->w:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqj;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    const-string v3, "captionBar"

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lqj;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lnm8;->a:Lqj;

    .line 15
    .line 16
    new-instance v3, Lqj;

    .line 17
    .line 18
    const/16 v4, 0x80

    .line 19
    .line 20
    const-string v5, "displayCutout"

    .line 21
    .line 22
    invoke-direct {v3, v4, v5}, Lqj;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lnm8;->b:Lqj;

    .line 26
    .line 27
    new-instance v5, Lqj;

    .line 28
    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    const-string v7, "ime"

    .line 32
    .line 33
    invoke-direct {v5, v6, v7}, Lqj;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v5, v0, Lnm8;->c:Lqj;

    .line 37
    .line 38
    new-instance v7, Lqj;

    .line 39
    .line 40
    const/16 v8, 0x20

    .line 41
    .line 42
    const-string v9, "mandatorySystemGestures"

    .line 43
    .line 44
    invoke-direct {v7, v8, v9}, Lqj;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v7, v0, Lnm8;->d:Lqj;

    .line 48
    .line 49
    new-instance v9, Lqj;

    .line 50
    .line 51
    const/4 v10, 0x2

    .line 52
    const-string v11, "navigationBars"

    .line 53
    .line 54
    invoke-direct {v9, v10, v11}, Lqj;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v9, v0, Lnm8;->e:Lqj;

    .line 58
    .line 59
    new-instance v11, Lqj;

    .line 60
    .line 61
    const/4 v12, 0x1

    .line 62
    const-string v13, "statusBars"

    .line 63
    .line 64
    invoke-direct {v11, v12, v13}, Lqj;-><init>(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v11, v0, Lnm8;->f:Lqj;

    .line 68
    .line 69
    new-instance v13, Lqj;

    .line 70
    .line 71
    const/16 v14, 0x207

    .line 72
    .line 73
    const-string v15, "systemBars"

    .line 74
    .line 75
    invoke-direct {v13, v14, v15}, Lqj;-><init>(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v13, v0, Lnm8;->g:Lqj;

    .line 79
    .line 80
    new-instance v15, Lqj;

    .line 81
    .line 82
    const/16 v8, 0x10

    .line 83
    .line 84
    const-string v6, "systemGestures"

    .line 85
    .line 86
    invoke-direct {v15, v8, v6}, Lqj;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v15, v0, Lnm8;->h:Lqj;

    .line 90
    .line 91
    new-instance v6, Lqj;

    .line 92
    .line 93
    const/16 v8, 0x40

    .line 94
    .line 95
    const-string v4, "tappableElement"

    .line 96
    .line 97
    invoke-direct {v6, v8, v4}, Lqj;-><init>(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v6, v0, Lnm8;->i:Lqj;

    .line 101
    .line 102
    new-instance v4, Lx78;

    .line 103
    .line 104
    new-instance v8, Ldu3;

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    invoke-direct {v8, v14, v14, v14, v14}, Ldu3;-><init>(IIII)V

    .line 108
    .line 109
    .line 110
    const-string v14, "waterfall"

    .line 111
    .line 112
    invoke-direct {v4, v8, v14}, Lx78;-><init>(Ldu3;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v4, v0, Lnm8;->j:Lx78;

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-static {v8}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    iput-object v14, v0, Lnm8;->k:Li15;

    .line 123
    .line 124
    new-instance v14, Lg38;

    .line 125
    .line 126
    invoke-direct {v14, v13, v5}, Lg38;-><init>(Lhl8;Lhl8;)V

    .line 127
    .line 128
    .line 129
    new-instance v8, Lg38;

    .line 130
    .line 131
    invoke-direct {v8, v14, v3}, Lg38;-><init>(Lhl8;Lhl8;)V

    .line 132
    .line 133
    .line 134
    iput-object v8, v0, Lnm8;->l:Lg38;

    .line 135
    .line 136
    new-instance v14, Lg38;

    .line 137
    .line 138
    invoke-direct {v14, v6, v7}, Lg38;-><init>(Lhl8;Lhl8;)V

    .line 139
    .line 140
    .line 141
    new-instance v12, Lg38;

    .line 142
    .line 143
    invoke-direct {v12, v14, v15}, Lg38;-><init>(Lhl8;Lhl8;)V

    .line 144
    .line 145
    .line 146
    new-instance v14, Lg38;

    .line 147
    .line 148
    invoke-direct {v14, v12, v4}, Lg38;-><init>(Lhl8;Lhl8;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Lg38;

    .line 152
    .line 153
    invoke-direct {v4, v8, v14}, Lg38;-><init>(Lhl8;Lhl8;)V

    .line 154
    .line 155
    .line 156
    const-string v4, "captionBarIgnoringVisibility"

    .line 157
    .line 158
    invoke-static {v2, v4}, Lbh1;->J(ILjava/lang/String;)Lx78;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iput-object v4, v0, Lnm8;->m:Lx78;

    .line 163
    .line 164
    const-string v4, "navigationBarsIgnoringVisibility"

    .line 165
    .line 166
    invoke-static {v10, v4}, Lbh1;->J(ILjava/lang/String;)Lx78;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iput-object v4, v0, Lnm8;->n:Lx78;

    .line 171
    .line 172
    const-string v4, "statusBarsIgnoringVisibility"

    .line 173
    .line 174
    const/4 v8, 0x1

    .line 175
    invoke-static {v8, v4}, Lbh1;->J(ILjava/lang/String;)Lx78;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iput-object v4, v0, Lnm8;->o:Lx78;

    .line 180
    .line 181
    const-string v4, "systemBarsIgnoringVisibility"

    .line 182
    .line 183
    const/16 v8, 0x207

    .line 184
    .line 185
    invoke-static {v8, v4}, Lbh1;->J(ILjava/lang/String;)Lx78;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iput-object v4, v0, Lnm8;->p:Lx78;

    .line 190
    .line 191
    const-string v4, "tappableElementIgnoringVisibility"

    .line 192
    .line 193
    const/16 v8, 0x40

    .line 194
    .line 195
    invoke-static {v8, v4}, Lbh1;->J(ILjava/lang/String;)Lx78;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iput-object v4, v0, Lnm8;->q:Lx78;

    .line 200
    .line 201
    new-instance v4, Lx78;

    .line 202
    .line 203
    new-instance v8, Ldu3;

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    invoke-direct {v8, v12, v12, v12, v12}, Ldu3;-><init>(IIII)V

    .line 207
    .line 208
    .line 209
    const-string v14, "imeAnimationTarget"

    .line 210
    .line 211
    invoke-direct {v4, v8, v14}, Lx78;-><init>(Ldu3;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput-object v4, v0, Lnm8;->r:Lx78;

    .line 215
    .line 216
    new-instance v4, Lx78;

    .line 217
    .line 218
    new-instance v8, Ldu3;

    .line 219
    .line 220
    invoke-direct {v8, v12, v12, v12, v12}, Ldu3;-><init>(IIII)V

    .line 221
    .line 222
    .line 223
    const-string v14, "imeAnimationSource"

    .line 224
    .line 225
    invoke-direct {v4, v8, v14}, Lx78;-><init>(Ldu3;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iput-object v4, v0, Lnm8;->s:Lx78;

    .line 229
    .line 230
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    instance-of v8, v4, Landroid/view/View;

    .line 235
    .line 236
    if-eqz v8, :cond_0

    .line 237
    .line 238
    check-cast v4, Landroid/view/View;

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_0
    const/4 v4, 0x0

    .line 242
    :goto_0
    if-eqz v4, :cond_1

    .line 243
    .line 244
    const v8, 0x7f0a012b

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    goto :goto_1

    .line 252
    :cond_1
    const/4 v4, 0x0

    .line 253
    :goto_1
    instance-of v8, v4, Ljava/lang/Boolean;

    .line 254
    .line 255
    if-eqz v8, :cond_2

    .line 256
    .line 257
    move-object v8, v4

    .line 258
    check-cast v8, Ljava/lang/Boolean;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_2
    const/4 v8, 0x0

    .line 262
    :goto_2
    if-eqz v8, :cond_3

    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    goto :goto_3

    .line 269
    :cond_3
    move v14, v12

    .line 270
    :goto_3
    iput-boolean v14, v0, Lnm8;->t:Z

    .line 271
    .line 272
    new-instance v4, Lyt3;

    .line 273
    .line 274
    invoke-direct {v4, v0}, Lyt3;-><init>(Lnm8;)V

    .line 275
    .line 276
    .line 277
    iput-object v4, v0, Lnm8;->v:Lyt3;

    .line 278
    .line 279
    sget-object v0, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 280
    .line 281
    invoke-static/range {p1 .. p1}, Ljb8;->a(Landroid/view/View;)Ljm8;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_4

    .line 286
    .line 287
    iget-object v0, v0, Ljm8;->a:Lfm8;

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Lfm8;->u(I)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v1, v2}, Lqj;->f(Z)V

    .line 294
    .line 295
    .line 296
    const/16 v1, 0x80

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lfm8;->u(I)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-virtual {v3, v1}, Lqj;->f(Z)V

    .line 303
    .line 304
    .line 305
    const/16 v1, 0x8

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lfm8;->u(I)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-virtual {v5, v1}, Lqj;->f(Z)V

    .line 312
    .line 313
    .line 314
    const/16 v1, 0x20

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lfm8;->u(I)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-virtual {v7, v1}, Lqj;->f(Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v10}, Lfm8;->u(I)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-virtual {v9, v1}, Lqj;->f(Z)V

    .line 328
    .line 329
    .line 330
    const/4 v8, 0x1

    .line 331
    invoke-virtual {v0, v8}, Lfm8;->u(I)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v11, v1}, Lqj;->f(Z)V

    .line 336
    .line 337
    .line 338
    const/16 v8, 0x207

    .line 339
    .line 340
    invoke-virtual {v0, v8}, Lfm8;->u(I)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual {v13, v1}, Lqj;->f(Z)V

    .line 345
    .line 346
    .line 347
    const/16 v1, 0x10

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Lfm8;->u(I)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-virtual {v15, v1}, Lqj;->f(Z)V

    .line 354
    .line 355
    .line 356
    const/16 v8, 0x40

    .line 357
    .line 358
    invoke-virtual {v0, v8}, Lfm8;->u(I)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-virtual {v6, v0}, Lqj;->f(Z)V

    .line 363
    .line 364
    .line 365
    :cond_4
    return-void
.end method

.method public static b(Lnm8;Ljm8;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnm8;->a:Lqj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lqj;->g(Ljm8;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnm8;->c:Lqj;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lqj;->g(Ljm8;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnm8;->b:Lqj;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lqj;->g(Ljm8;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnm8;->e:Lqj;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lqj;->g(Ljm8;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lnm8;->f:Lqj;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lqj;->g(Ljm8;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lnm8;->g:Lqj;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lqj;->g(Ljm8;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lnm8;->h:Lqj;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lqj;->g(Ljm8;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lnm8;->i:Lqj;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lqj;->g(Ljm8;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lnm8;->d:Lqj;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lqj;->g(Ljm8;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lnm8;->m:Lx78;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    iget-object v3, p1, Ljm8;->a:Lfm8;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lfm8;->j(I)Ltt3;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lom1;->H(Ltt3;)Ldu3;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lx78;->f(Ldu3;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lnm8;->n:Lx78;

    .line 64
    .line 65
    iget-object v2, p1, Ljm8;->a:Lfm8;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-virtual {v2, v3}, Lfm8;->j(I)Ltt3;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lom1;->H(Ltt3;)Ldu3;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lx78;->f(Ldu3;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lnm8;->o:Lx78;

    .line 80
    .line 81
    iget-object v2, p1, Ljm8;->a:Lfm8;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v2, v3}, Lfm8;->j(I)Ltt3;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lom1;->H(Ltt3;)Ldu3;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Lx78;->f(Ldu3;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lnm8;->p:Lx78;

    .line 96
    .line 97
    const/16 v2, 0x207

    .line 98
    .line 99
    iget-object v4, p1, Ljm8;->a:Lfm8;

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Lfm8;->j(I)Ltt3;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lom1;->H(Ltt3;)Ldu3;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Lx78;->f(Ldu3;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lnm8;->q:Lx78;

    .line 113
    .line 114
    const/16 v2, 0x40

    .line 115
    .line 116
    iget-object v4, p1, Ljm8;->a:Lfm8;

    .line 117
    .line 118
    invoke-virtual {v4, v2}, Lfm8;->j(I)Ltt3;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lom1;->H(Ltt3;)Ldu3;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Lx78;->f(Ldu3;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Ljm8;->a:Lfm8;

    .line 130
    .line 131
    invoke-virtual {p1}, Lfm8;->h()Lz42;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Lnm8;->j:Lx78;

    .line 136
    .line 137
    if-eqz p1, :cond_0

    .line 138
    .line 139
    invoke-virtual {p1}, Lz42;->a()Ltt3;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    sget-object v2, Ltt3;->e:Ltt3;

    .line 145
    .line 146
    :goto_0
    invoke-static {v2}, Lom1;->H(Ltt3;)Ldu3;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, Lx78;->f(Ldu3;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    const/16 v4, 0x1f

    .line 159
    .line 160
    if-lt v2, v4, :cond_1

    .line 161
    .line 162
    iget-object p1, p1, Lz42;->a:Landroid/view/DisplayCutout;

    .line 163
    .line 164
    invoke-static {p1}, Lfe;->c(Landroid/view/DisplayCutout;)Landroid/graphics/Path;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    move-object p1, v0

    .line 170
    :goto_1
    if-eqz p1, :cond_2

    .line 171
    .line 172
    new-instance v0, Ljg;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Ljg;-><init>(Landroid/graphics/Path;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    iget-object p0, p0, Lnm8;->k:Li15;

    .line 178
    .line 179
    check-cast p0, Lm17;

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object p0, Lc17;->c:Ljava/lang/Object;

    .line 185
    .line 186
    monitor-enter p0

    .line 187
    :try_start_0
    sget-object p1, Lc17;->j:Lg53;

    .line 188
    .line 189
    iget-object p1, p1, Lg15;->h:Lc15;

    .line 190
    .line 191
    if-eqz p1, :cond_3

    .line 192
    .line 193
    invoke-virtual {p1}, Lc15;->h()Z

    .line 194
    .line 195
    .line 196
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    if-ne p1, v3, :cond_3

    .line 198
    .line 199
    move v1, v3

    .line 200
    :cond_3
    monitor-exit p0

    .line 201
    if-eqz v1, :cond_4

    .line 202
    .line 203
    invoke-static {}, Lc17;->c()V

    .line 204
    .line 205
    .line 206
    :cond_4
    return-void

    .line 207
    :catchall_0
    move-exception p1

    .line 208
    monitor-exit p0

    .line 209
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lnm8;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnm8;->v:Lyt3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lyt3;->d:Z

    .line 9
    .line 10
    iput-boolean v1, v0, Lyt3;->e:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lyt3;->f:Ljm8;

    .line 14
    .line 15
    sget-object v1, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lib8;->c(Landroid/view/View;Lob5;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lol8;->a(Landroid/view/View;Lmv0;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget p1, p0, Lnm8;->u:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, p0, Lnm8;->u:I

    .line 40
    .line 41
    return-void
.end method
