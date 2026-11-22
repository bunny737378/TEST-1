.class public final LH/q0;
.super LH/K0;
.source "SourceFile"


# static fields
.field public static final x:LH/o0;

.field public static final y:LR/d;


# instance fields
.field public q:LH/p0;

.field public r:LR/d;

.field public s:LN/x0;

.field public t:LH/E0;

.field public u:LX/l;

.field public v:LH/G0;

.field public w:LN/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LH/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH/q0;->x:LH/o0;

    .line 7
    .line 8
    invoke-static {}, Le4/T4;->d()LR/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LH/q0;->y:LR/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iput-object p1, p0, LH/K0;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, LH/K0;->d()LN/F;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LH/q0;->u:LX/l;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LH/K0;->n(LN/F;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, p1, v1}, LH/K0;->i(LN/F;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v1, p0, LH/K0;->h:LN/R0;

    .line 22
    .line 23
    check-cast v1, LN/f0;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, LN/f0;->r:LN/h;

    .line 31
    .line 32
    invoke-interface {v1, v3, v2}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v2, LX/j;

    .line 43
    .line 44
    invoke-direct {v2, v0, p1, v1}, LX/j;-><init>(LX/l;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Le4/M4;->c(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, LH/q0;->w:LN/y0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LN/y0;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LH/q0;->w:LN/y0;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LH/q0;->t:LH/E0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LN/X;->a()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LH/q0;->t:LH/E0;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LH/q0;->u:LX/l;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LX/l;->b()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LH/q0;->u:LX/l;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, LH/q0;->v:LH/G0;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v2, v0, LH/G0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    iput-object v1, v0, LH/G0;->l:LB1/y;

    .line 37
    .line 38
    iput-object v1, v0, LH/G0;->m:LR/d;

    .line 39
    .line 40
    monitor-exit v2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_3
    :goto_0
    iput-object v1, p0, LH/q0;->v:LH/G0;

    .line 46
    .line 47
    return-void
.end method

.method public final G(LH/p0;)V
    .locals 1

    .line 1
    invoke-static {}, Le4/M4;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/q0;->q:LH/p0;

    .line 5
    .line 6
    sget-object p1, LH/q0;->y:LR/d;

    .line 7
    .line 8
    iput-object p1, p0, LH/q0;->r:LR/d;

    .line 9
    .line 10
    invoke-virtual {p0}, LH/K0;->c()Landroid/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LH/K0;->h:LN/R0;

    .line 17
    .line 18
    check-cast p1, LN/p0;

    .line 19
    .line 20
    iget-object v0, p0, LH/K0;->i:LN/o;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, LH/q0;->H(LN/p0;LN/o;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LH/K0;->q()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, LH/K0;->p()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final H(LN/p0;LN/o;)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {}, Le4/M4;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LH/K0;->d()LN/F;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LH/q0;->F()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LH/q0;->u:LX/l;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move v1, v10

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v11

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    invoke-static {v2, v1}, LW2/E;->f(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/l;

    .line 30
    .line 31
    iget-object v4, p0, LH/K0;->l:Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-interface {v0}, LN/F;->m()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v6, v3, LN/o;->a:Landroid/util/Size;

    .line 38
    .line 39
    iget-object v7, p0, LH/K0;->k:Landroid/graphics/Rect;

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    move-object v6, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-eqz v6, :cond_2

    .line 46
    .line 47
    new-instance v2, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-direct {v2, v11, v11, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    :cond_2
    move-object v6, v2

    .line 61
    :goto_1
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, LH/K0;->n(LN/F;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p0, v0, v2}, LH/K0;->i(LN/F;Z)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iget-object v2, p0, LH/K0;->h:LN/R0;

    .line 73
    .line 74
    check-cast v2, LN/f0;

    .line 75
    .line 76
    const/4 v12, -0x1

    .line 77
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    sget-object v13, LN/f0;->r:LN/h;

    .line 82
    .line 83
    invoke-interface {v2, v13, v8}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-interface {v0}, LN/F;->m()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0, v0}, LH/K0;->n(LN/F;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    move v9, v10

    .line 106
    :goto_2
    move-object v0, v1

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move v9, v11

    .line 109
    goto :goto_2

    .line 110
    :goto_3
    const/4 v1, 0x1

    .line 111
    const/16 v2, 0x22

    .line 112
    .line 113
    invoke-direct/range {v0 .. v9}, LX/l;-><init>(IILN/o;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LH/q0;->u:LX/l;

    .line 117
    .line 118
    new-instance v1, LB/G;

    .line 119
    .line 120
    const/16 v2, 0xc

    .line 121
    .line 122
    invoke-direct {v1, v2, p0}, LB/G;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Le4/M4;->a()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, LX/l;->a()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, LX/l;->m:Ljava/util/HashSet;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LH/q0;->u:LX/l;

    .line 137
    .line 138
    invoke-virtual {v0, v10}, LX/l;->c(Z)LH/G0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LH/q0;->v:LH/G0;

    .line 143
    .line 144
    iget-object v0, v0, LH/G0;->j:LH/E0;

    .line 145
    .line 146
    iput-object v0, p0, LH/q0;->t:LH/E0;

    .line 147
    .line 148
    iget-object v0, p0, LH/q0;->q:LH/p0;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0}, LH/K0;->d()LN/F;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, LH/q0;->u:LX/l;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    invoke-virtual {p0, v0}, LH/K0;->n(LN/F;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {p0, v0, v2}, LH/K0;->i(LN/F;Z)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget-object v2, p0, LH/K0;->h:LN/R0;

    .line 171
    .line 172
    check-cast v2, LN/f0;

    .line 173
    .line 174
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v2, v13, v4}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    new-instance v4, LX/j;

    .line 189
    .line 190
    invoke-direct {v4, v1, v0, v2}, LX/j;-><init>(LX/l;II)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Le4/M4;->c(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    iget-object v0, p0, LH/q0;->q:LH/p0;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, LH/q0;->v:LH/G0;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, LH/q0;->r:LR/d;

    .line 207
    .line 208
    new-instance v4, LB1/C;

    .line 209
    .line 210
    const/16 v5, 0x9

    .line 211
    .line 212
    invoke-direct {v4, v0, v5, v1}, LB1/C;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v4}, LR/d;->execute(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    iget-object v0, v3, LN/o;->a:Landroid/util/Size;

    .line 219
    .line 220
    invoke-static {p1, v0}, LN/x0;->d(LN/R0;Landroid/util/Size;)LN/x0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget v1, v3, LN/o;->d:I

    .line 225
    .line 226
    iput v1, v0, LN/w0;->h:I

    .line 227
    .line 228
    invoke-virtual {p0, v0, v3}, LH/K0;->a(LN/x0;LN/o;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1}, LN/R0;->x()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iget-object v1, v0, LN/w0;->b:LE/y;

    .line 236
    .line 237
    if-eqz p1, :cond_6

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    if-eqz p1, :cond_6

    .line 243
    .line 244
    sget-object v2, LN/R0;->L:LN/h;

    .line 245
    .line 246
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object v4, v1, LE/y;->h0:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v4, LN/l0;

    .line 253
    .line 254
    invoke-virtual {v4, v2, p1}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    iget-object p1, v3, LN/o;->f:Lx/a;

    .line 258
    .line 259
    if-eqz p1, :cond_7

    .line 260
    .line 261
    invoke-virtual {v1, p1}, LE/y;->g(LN/U;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    iget-object p1, p0, LH/q0;->q:LH/p0;

    .line 265
    .line 266
    if-eqz p1, :cond_8

    .line 267
    .line 268
    iget-object p1, p0, LH/q0;->t:LH/E0;

    .line 269
    .line 270
    iget-object v1, p0, LH/K0;->h:LN/R0;

    .line 271
    .line 272
    check-cast v1, LN/f0;

    .line 273
    .line 274
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    sget-object v4, LN/f0;->s:LN/h;

    .line 279
    .line 280
    invoke-interface {v1, v4, v2}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    iget-object v2, v3, LN/o;->c:LH/C;

    .line 291
    .line 292
    invoke-virtual {v0, p1, v2, v1}, LN/x0;->b(LN/X;LH/C;I)V

    .line 293
    .line 294
    .line 295
    :cond_8
    iget-object p1, p0, LH/q0;->w:LN/y0;

    .line 296
    .line 297
    if-eqz p1, :cond_9

    .line 298
    .line 299
    invoke-virtual {p1}, LN/y0;->b()V

    .line 300
    .line 301
    .line 302
    :cond_9
    new-instance p1, LN/y0;

    .line 303
    .line 304
    new-instance v1, LH/W;

    .line 305
    .line 306
    const/4 v2, 0x1

    .line 307
    invoke-direct {v1, v2, p0}, LH/W;-><init>(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {p1, v1}, LN/y0;-><init>(LN/z0;)V

    .line 311
    .line 312
    .line 313
    iput-object p1, p0, LH/q0;->w:LN/y0;

    .line 314
    .line 315
    iput-object p1, v0, LN/w0;->f:LN/y0;

    .line 316
    .line 317
    iput-object v0, p0, LH/q0;->s:LN/x0;

    .line 318
    .line 319
    invoke-virtual {v0}, LN/x0;->c()LN/C0;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance v0, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 330
    .line 331
    .line 332
    aget-object p1, p1, v11

    .line 333
    .line 334
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p0, p1}, LH/K0;->D(Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method public final g(ZLN/U0;)LN/R0;
    .locals 3

    .line 1
    sget-object v0, LH/q0;->x:LH/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LH/o0;->a:LN/p0;

    .line 7
    .line 8
    invoke-interface {v0}, LN/R0;->l()LN/T0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {p2, v1, v2}, LN/U0;->a(LN/T0;I)LN/U;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p2, v0}, LN/U;->t(LN/U;LN/U;)LN/o0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, LH/q0;->l(LN/U;)LN/Q0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LH/K;

    .line 32
    .line 33
    new-instance p2, LN/p0;

    .line 34
    .line 35
    iget-object p1, p1, LH/K;->Y:LN/l0;

    .line 36
    .line 37
    invoke-static {p1}, LN/o0;->a(LN/U;)LN/o0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, LN/p0;-><init>(LN/o0;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public final k()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final l(LN/U;)LN/Q0;
    .locals 2

    .line 1
    new-instance v0, LH/K;

    .line 2
    .line 3
    invoke-static {p1}, LN/l0;->p(LN/U;)LN/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p1, v1}, LH/K;-><init>(LN/l0;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LH/K0;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Preview:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final u(LN/D;LN/Q0;)LN/R0;
    .locals 2

    .line 1
    invoke-interface {p2}, LH/D;->k()LN/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LN/e0;->m:LN/h;

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast p1, LN/l0;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, LN/Q0;->n()LN/R0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final x(Lx/a;)LN/o;
    .locals 3

    .line 1
    iget-object v0, p0, LH/q0;->s:LN/x0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LN/x0;->a(LN/U;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH/q0;->s:LN/x0;

    .line 7
    .line 8
    invoke-virtual {v0}, LN/x0;->c()LN/C0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, LH/K0;->D(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LH/K0;->i:LN/o;

    .line 39
    .line 40
    invoke-virtual {v0}, LN/o;->b()Lm/X0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object p1, v0, Lm/X0;->i0:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, Lm/X0;->d()LN/o;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final y(LN/o;LN/o;)LN/o;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", secondaryStreamSpec "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "Preview"

    .line 24
    .line 25
    invoke-static {v0, p2}, Le4/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, LH/K0;->h:LN/R0;

    .line 29
    .line 30
    check-cast p2, LN/p0;

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, LH/q0;->H(LN/p0;LN/o;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LH/q0;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
