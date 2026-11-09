.class public final Lv0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A:Ljava/lang/ThreadLocal;

.field public static final B:LB/h;


# instance fields
.field public w:Ljava/util/ArrayList;

.field public x:J

.field public y:J

.field public z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv0/E;->A:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, LB/h;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, LB/h;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lv0/E;->B:LB/h;

    .line 15
    .line 16
    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;IJ)Lv0/u0;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lv0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/k;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lv0/k;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lv0/k;->g(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lv0/u0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, v3, Lv0/u0;->c:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lv0/u0;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lv0/m0;

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3}, Lv0/m0;->i(IJ)Lv0/u0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lv0/u0;->g()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lv0/u0;->h()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    iget-object p2, p1, Lv0/u0;->a:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lv0/m0;->f(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v0, p1, v1}, Lv0/m0;->a(Lv0/u0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lv0/E;->x:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lv0/E;->x:J

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/datastore/preferences/protobuf/n;

    .line 23
    .line 24
    iput p2, p1, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 25
    .line 26
    iput p3, p1, Landroidx/datastore/preferences/protobuf/n;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public final b(J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lv0/E;->w:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getWindowVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/datastore/preferences/protobuf/n;

    .line 27
    .line 28
    invoke-virtual {v7, v6, v3}, Landroidx/datastore/preferences/protobuf/n;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 29
    .line 30
    .line 31
    iget v6, v7, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 32
    .line 33
    add-int/2addr v5, v6

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v4, v1, Lv0/E;->z:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 40
    .line 41
    .line 42
    move v5, v3

    .line 43
    move v6, v5

    .line 44
    :goto_1
    const/4 v7, 0x1

    .line 45
    if-ge v5, v2, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_2
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/datastore/preferences/protobuf/n;

    .line 61
    .line 62
    iget v10, v9, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 63
    .line 64
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    iget v11, v9, Landroidx/datastore/preferences/protobuf/n;->b:I

    .line 69
    .line 70
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    add-int/2addr v11, v10

    .line 75
    move v10, v3

    .line 76
    :goto_2
    iget v12, v9, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 77
    .line 78
    mul-int/lit8 v12, v12, 0x2

    .line 79
    .line 80
    if-ge v10, v12, :cond_5

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-lt v6, v12, :cond_3

    .line 87
    .line 88
    new-instance v12, Lv0/D;

    .line 89
    .line 90
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Lv0/D;

    .line 102
    .line 103
    :goto_3
    iget-object v13, v9, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v13, [I

    .line 106
    .line 107
    add-int/lit8 v14, v10, 0x1

    .line 108
    .line 109
    aget v14, v13, v14

    .line 110
    .line 111
    if-gt v14, v11, :cond_4

    .line 112
    .line 113
    move v15, v7

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move v15, v3

    .line 116
    :goto_4
    iput-boolean v15, v12, Lv0/D;->a:Z

    .line 117
    .line 118
    iput v11, v12, Lv0/D;->b:I

    .line 119
    .line 120
    iput v14, v12, Lv0/D;->c:I

    .line 121
    .line 122
    iput-object v8, v12, Lv0/D;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    aget v13, v13, v10

    .line 125
    .line 126
    iput v13, v12, Lv0/D;->e:I

    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    add-int/lit8 v10, v10, 0x2

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    sget-object v0, Lv0/E;->B:LB/h;

    .line 137
    .line 138
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 139
    .line 140
    .line 141
    move v0, v3

    .line 142
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-ge v0, v2, :cond_f

    .line 147
    .line 148
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lv0/D;

    .line 153
    .line 154
    iget-object v5, v2, Lv0/D;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    if-nez v5, :cond_7

    .line 157
    .line 158
    goto/16 :goto_c

    .line 159
    .line 160
    :cond_7
    iget-boolean v6, v2, Lv0/D;->a:Z

    .line 161
    .line 162
    if-eqz v6, :cond_8

    .line 163
    .line 164
    const-wide v8, 0x7fffffffffffffffL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_8
    move-wide/from16 v8, p1

    .line 171
    .line 172
    :goto_7
    iget v6, v2, Lv0/D;->e:I

    .line 173
    .line 174
    invoke-static {v5, v6, v8, v9}, Lv0/E;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Lv0/u0;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-eqz v5, :cond_e

    .line 179
    .line 180
    iget-object v6, v5, Lv0/u0;->b:Ljava/lang/ref/WeakReference;

    .line 181
    .line 182
    if-eqz v6, :cond_e

    .line 183
    .line 184
    invoke-virtual {v5}, Lv0/u0;->g()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_e

    .line 189
    .line 190
    invoke-virtual {v5}, Lv0/u0;->h()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_e

    .line 195
    .line 196
    iget-object v5, v5, Lv0/u0;->b:Ljava/lang/ref/WeakReference;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    if-nez v5, :cond_9

    .line 205
    .line 206
    goto/16 :goto_a

    .line 207
    .line 208
    :cond_9
    iget-boolean v6, v5, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 209
    .line 210
    if-eqz v6, :cond_c

    .line 211
    .line 212
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->A:Lv0/k;

    .line 213
    .line 214
    invoke-virtual {v6}, Lv0/k;->h()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_c

    .line 219
    .line 220
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->j0:Lv0/c0;

    .line 221
    .line 222
    if-eqz v6, :cond_a

    .line 223
    .line 224
    invoke-virtual {v6}, Lv0/c0;->e()V

    .line 225
    .line 226
    .line 227
    :cond_a
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 228
    .line 229
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->x:Lv0/m0;

    .line 230
    .line 231
    if-eqz v6, :cond_b

    .line 232
    .line 233
    invoke-virtual {v6, v8}, Lv0/f0;->h0(Lv0/m0;)V

    .line 234
    .line 235
    .line 236
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 237
    .line 238
    invoke-virtual {v6, v8}, Lv0/f0;->i0(Lv0/m0;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    iget-object v6, v8, Lv0/m0;->a:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Lv0/m0;->d()V

    .line 247
    .line 248
    .line 249
    :cond_c
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/datastore/preferences/protobuf/n;

    .line 250
    .line 251
    invoke-virtual {v6, v5, v7}, Landroidx/datastore/preferences/protobuf/n;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 252
    .line 253
    .line 254
    iget v8, v6, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 255
    .line 256
    if-eqz v8, :cond_e

    .line 257
    .line 258
    :try_start_0
    const-string v8, "RV Nested Prefetch"

    .line 259
    .line 260
    sget v9, LJ/l;->a:I

    .line 261
    .line 262
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->B0:Lv0/r0;

    .line 266
    .line 267
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->H:Lv0/W;

    .line 268
    .line 269
    iput v7, v8, Lv0/r0;->d:I

    .line 270
    .line 271
    invoke-virtual {v9}, Lv0/W;->a()I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    iput v9, v8, Lv0/r0;->e:I

    .line 276
    .line 277
    iput-boolean v3, v8, Lv0/r0;->g:Z

    .line 278
    .line 279
    iput-boolean v3, v8, Lv0/r0;->h:Z

    .line 280
    .line 281
    iput-boolean v3, v8, Lv0/r0;->i:Z

    .line 282
    .line 283
    move v8, v3

    .line 284
    :goto_8
    iget v9, v6, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 285
    .line 286
    mul-int/lit8 v9, v9, 0x2

    .line 287
    .line 288
    if-ge v8, v9, :cond_d

    .line 289
    .line 290
    iget-object v9, v6, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v9, [I

    .line 293
    .line 294
    aget v9, v9, v8

    .line 295
    .line 296
    move-wide/from16 v10, p1

    .line 297
    .line 298
    invoke-static {v5, v9, v10, v11}, Lv0/E;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Lv0/u0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    .line 300
    .line 301
    add-int/lit8 v8, v8, 0x2

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    goto :goto_9

    .line 306
    :cond_d
    move-wide/from16 v10, p1

    .line 307
    .line 308
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 309
    .line 310
    .line 311
    goto :goto_b

    .line 312
    :goto_9
    sget v2, LJ/l;->a:I

    .line 313
    .line 314
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_e
    :goto_a
    move-wide/from16 v10, p1

    .line 319
    .line 320
    :goto_b
    iput-boolean v3, v2, Lv0/D;->a:Z

    .line 321
    .line 322
    iput v3, v2, Lv0/D;->b:I

    .line 323
    .line 324
    iput v3, v2, Lv0/D;->c:I

    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    iput-object v5, v2, Lv0/D;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 328
    .line 329
    iput v3, v2, Lv0/D;->e:I

    .line 330
    .line 331
    add-int/lit8 v0, v0, 0x1

    .line 332
    .line 333
    goto/16 :goto_6

    .line 334
    .line 335
    :cond_f
    :goto_c
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v2, "RV Prefetch"

    .line 4
    .line 5
    sget v3, LJ/l;->a:I

    .line 6
    .line 7
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lv0/E;->w:Ljava/util/ArrayList;

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iput-wide v0, p0, Lv0/E;->x:J

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    move-wide v5, v0

    .line 30
    :goto_0
    if-ge v4, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v2

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    cmp-long v2, v5, v0

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    iput-wide v0, p0, Lv0/E;->x:J

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    :try_start_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iget-wide v4, p0, Lv0/E;->y:J

    .line 75
    .line 76
    add-long/2addr v2, v4

    .line 77
    invoke-virtual {p0, v2, v3}, Lv0/E;->b(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    iput-wide v0, p0, Lv0/E;->x:J

    .line 81
    .line 82
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_2
    iput-wide v0, p0, Lv0/E;->x:J

    .line 87
    .line 88
    sget v0, LJ/l;->a:I

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    throw v2
.end method
