.class public final Le74;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lb15;

.field public b:Landroidx/compose/foundation/lazy/layout/c;

.field public c:I

.field public final d:Lc15;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Lg52;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxj6;->a:[J

    .line 5
    .line 6
    new-instance v0, Lb15;

    .line 7
    .line 8
    invoke-direct {v0}, Lb15;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Le74;->a:Lb15;

    .line 12
    .line 13
    sget-object v0, Lzj6;->a:Lc15;

    .line 14
    .line 15
    new-instance v0, Lc15;

    .line 16
    .line 17
    invoke-direct {v0}, Lc15;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Le74;->d:Lc15;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Le74;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Le74;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Le74;->g:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Le74;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Le74;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    return-void
.end method

.method public static c(Lk74;ILc74;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lk74;->i(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    invoke-static {v0, p1, p3, v1, v2}, Liv3;->a(IIIJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, 0x2

    .line 15
    invoke-static {p1, v0, p3, v1, v2}, Liv3;->a(IIIJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    :goto_0
    iget-object p1, p2, Lc74;->a:[Lb74;

    .line 20
    .line 21
    array-length p2, p1

    .line 22
    move p3, v0

    .line 23
    :goto_1
    if-ge v0, p2, :cond_2

    .line 24
    .line 25
    aget-object v5, p1, v0

    .line 26
    .line 27
    add-int/lit8 v6, p3, 0x1

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, p3}, Lk74;->i(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-static {v7, v8, v1, v2}, Liv3;->c(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-static {v3, v4, v7, v8}, Liv3;->d(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    iput-wide v7, v5, Lb74;->l:J

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    move p3, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-void
.end method

.method public static h([ILk74;Z)I
    .locals 5

    .line 1
    invoke-interface {p1}, Lk74;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lk74;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    aget v3, p0, v0

    .line 14
    .line 15
    invoke-static {p1, p2}, Lpa9;->H(Lk74;Z)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v3

    .line 20
    aput v4, p0, v0

    .line 21
    .line 22
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Lb74;
    .locals 0

    .line 1
    iget-object p0, p0, Le74;->a:Lb15;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc74;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lc74;->a:[Lb74;

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final b()J
    .locals 12

    .line 1
    iget-object p0, p0, Le74;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lb74;

    .line 17
    .line 18
    iget-object v5, v4, Lb74;->o:Lf63;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const/16 v6, 0x20

    .line 23
    .line 24
    shr-long v7, v1, v6

    .line 25
    .line 26
    long-to-int v7, v7

    .line 27
    iget-wide v8, v4, Lb74;->l:J

    .line 28
    .line 29
    shr-long/2addr v8, v6

    .line 30
    long-to-int v8, v8

    .line 31
    iget-wide v9, v5, Lf63;->u:J

    .line 32
    .line 33
    shr-long/2addr v9, v6

    .line 34
    long-to-int v9, v9

    .line 35
    add-int/2addr v8, v9

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-wide v8, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v1, v8

    .line 46
    long-to-int v1, v1

    .line 47
    iget-wide v10, v4, Lb74;->l:J

    .line 48
    .line 49
    and-long/2addr v10, v8

    .line 50
    long-to-int v2, v10

    .line 51
    iget-wide v4, v5, Lf63;->u:J

    .line 52
    .line 53
    and-long/2addr v4, v8

    .line 54
    long-to-int v4, v4

    .line 55
    add-int/2addr v2, v4

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-long v4, v7

    .line 61
    shl-long/2addr v4, v6

    .line 62
    int-to-long v1, v1

    .line 63
    and-long/2addr v1, v8

    .line 64
    or-long/2addr v4, v1

    .line 65
    move-wide v1, v4

    .line 66
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-wide v1
.end method

.method public final d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/c;Lxbc;ZZIZIILuf1;Le63;)V
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move/from16 v13, p9

    .line 10
    .line 11
    iget-object v14, v0, Le74;->b:Landroidx/compose/foundation/lazy/layout/c;

    .line 12
    .line 13
    iput-object v5, v0, Le74;->b:Landroidx/compose/foundation/lazy/layout/c;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    const/16 v20, 0x0

    .line 21
    .line 22
    iget-object v8, v0, Le74;->a:Lb15;

    .line 23
    .line 24
    if-ge v7, v6, :cond_2

    .line 25
    .line 26
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, Lk74;

    .line 31
    .line 32
    invoke-interface {v9}, Lk74;->g()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    const/4 v11, 0x0

    .line 41
    :goto_1
    if-ge v11, v10, :cond_1

    .line 42
    .line 43
    invoke-interface {v9}, Lk74;->g()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Lbo5;

    .line 52
    .line 53
    invoke-virtual {v12}, Lbo5;->h()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    instance-of v15, v12, Lr64;

    .line 58
    .line 59
    if-eqz v15, :cond_0

    .line 60
    .line 61
    check-cast v12, Lr64;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    move-object/from16 v12, v20

    .line 65
    .line 66
    :goto_2
    if-nez v12, :cond_3

    .line 67
    .line 68
    add-int/lit8 v11, v11, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v8}, Lb15;->i()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Le74;->e()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget v15, v0, Le74;->c:I

    .line 85
    .line 86
    invoke-static {v4}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lk74;

    .line 91
    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    invoke-interface {v6}, Lk74;->getIndex()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const/4 v6, 0x0

    .line 100
    :goto_3
    iput v6, v0, Le74;->c:I

    .line 101
    .line 102
    const/16 v22, 0x20

    .line 103
    .line 104
    const-wide v23, 0xffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    int-to-long v6, v1

    .line 110
    if-eqz p7, :cond_5

    .line 111
    .line 112
    and-long v6, v6, v23

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    shl-long v6, v6, v22

    .line 116
    .line 117
    :goto_4
    if-nez p8, :cond_6

    .line 118
    .line 119
    if-eqz p10, :cond_6

    .line 120
    .line 121
    const/16 v25, 0x0

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    const/16 v25, 0x1

    .line 125
    .line 126
    :goto_5
    iget-object v9, v8, Lb15;->b:[Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v10, v8, Lb15;->a:[J

    .line 129
    .line 130
    array-length v11, v10

    .line 131
    const/4 v12, 0x2

    .line 132
    sub-int/2addr v11, v12

    .line 133
    const-wide/16 v26, 0x80

    .line 134
    .line 135
    const-wide/16 v28, 0xff

    .line 136
    .line 137
    const/16 v30, 0x7

    .line 138
    .line 139
    iget-object v1, v0, Le74;->d:Lc15;

    .line 140
    .line 141
    const-wide v31, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    if-ltz v11, :cond_a

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    :goto_6
    const/16 v33, 0x8

    .line 150
    .line 151
    aget-wide v2, v10, v12

    .line 152
    .line 153
    move-wide/from16 v16, v6

    .line 154
    .line 155
    not-long v6, v2

    .line 156
    shl-long v6, v6, v30

    .line 157
    .line 158
    and-long/2addr v6, v2

    .line 159
    and-long v6, v6, v31

    .line 160
    .line 161
    cmp-long v6, v6, v31

    .line 162
    .line 163
    if-eqz v6, :cond_9

    .line 164
    .line 165
    sub-int v6, v12, v11

    .line 166
    .line 167
    not-int v6, v6

    .line 168
    ushr-int/lit8 v6, v6, 0x1f

    .line 169
    .line 170
    rsub-int/lit8 v6, v6, 0x8

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    :goto_7
    if-ge v7, v6, :cond_8

    .line 174
    .line 175
    and-long v18, v2, v28

    .line 176
    .line 177
    cmp-long v18, v18, v26

    .line 178
    .line 179
    if-gez v18, :cond_7

    .line 180
    .line 181
    shl-int/lit8 v18, v12, 0x3

    .line 182
    .line 183
    add-int v18, v18, v7

    .line 184
    .line 185
    move-wide/from16 v34, v2

    .line 186
    .line 187
    aget-object v2, v9, v18

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lc15;->a(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_7
    move-wide/from16 v34, v2

    .line 194
    .line 195
    :goto_8
    shr-long v2, v34, v33

    .line 196
    .line 197
    add-int/lit8 v7, v7, 0x1

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_8
    move/from16 v2, v33

    .line 201
    .line 202
    if-ne v6, v2, :cond_b

    .line 203
    .line 204
    :cond_9
    if-eq v12, v11, :cond_b

    .line 205
    .line 206
    add-int/lit8 v12, v12, 0x1

    .line 207
    .line 208
    move-wide/from16 v6, v16

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_a
    move-wide/from16 v16, v6

    .line 212
    .line 213
    :cond_b
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    const/4 v3, 0x0

    .line 218
    :goto_9
    iget-object v6, v0, Le74;->i:Ljava/util/ArrayList;

    .line 219
    .line 220
    iget-object v9, v0, Le74;->f:Ljava/util/ArrayList;

    .line 221
    .line 222
    iget-object v10, v0, Le74;->e:Ljava/util/ArrayList;

    .line 223
    .line 224
    if-ge v3, v2, :cond_1d

    .line 225
    .line 226
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Lk74;

    .line 231
    .line 232
    invoke-interface {v11}, Lk74;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v1, v12}, Lc15;->l(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-interface {v11}, Lk74;->g()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    const/4 v7, 0x0

    .line 248
    :goto_a
    move/from16 v19, v2

    .line 249
    .line 250
    if-ge v7, v12, :cond_1c

    .line 251
    .line 252
    invoke-interface {v11}, Lk74;->g()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lbo5;

    .line 261
    .line 262
    invoke-virtual {v2}, Lbo5;->h()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    move/from16 v21, v3

    .line 267
    .line 268
    instance-of v3, v2, Lr64;

    .line 269
    .line 270
    if-eqz v3, :cond_c

    .line 271
    .line 272
    check-cast v2, Lr64;

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_c
    move-object/from16 v2, v20

    .line 276
    .line 277
    :goto_b
    if-eqz v2, :cond_1b

    .line 278
    .line 279
    invoke-interface {v11}, Lk74;->getKey()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v8, v2}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lc74;

    .line 288
    .line 289
    if-eqz v14, :cond_d

    .line 290
    .line 291
    invoke-interface {v11}, Lk74;->getKey()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v14, v3}, Landroidx/compose/foundation/lazy/layout/c;->a(Ljava/lang/Object;)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    :goto_c
    const/4 v7, -0x1

    .line 300
    goto :goto_d

    .line 301
    :cond_d
    const/4 v3, -0x1

    .line 302
    goto :goto_c

    .line 303
    :goto_d
    if-ne v3, v7, :cond_e

    .line 304
    .line 305
    if-eqz v14, :cond_e

    .line 306
    .line 307
    const/16 v18, 0x1

    .line 308
    .line 309
    goto :goto_e

    .line 310
    :cond_e
    const/16 v18, 0x0

    .line 311
    .line 312
    :goto_e
    if-nez v2, :cond_14

    .line 313
    .line 314
    new-instance v6, Lc74;

    .line 315
    .line 316
    invoke-direct {v6, v0}, Lc74;-><init>(Le74;)V

    .line 317
    .line 318
    .line 319
    move/from16 v12, p7

    .line 320
    .line 321
    move-object v2, v8

    .line 322
    move-object/from16 v36, v9

    .line 323
    .line 324
    move-object/from16 v37, v10

    .line 325
    .line 326
    move-object v7, v11

    .line 327
    move-wide/from16 v4, v16

    .line 328
    .line 329
    move/from16 v10, p11

    .line 330
    .line 331
    move/from16 v11, p12

    .line 332
    .line 333
    move-object/from16 v8, p13

    .line 334
    .line 335
    move-object/from16 v9, p14

    .line 336
    .line 337
    invoke-static/range {v6 .. v12}, Lc74;->b(Lc74;Lk74;Luf1;Le63;IIZ)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v7}, Lk74;->getKey()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v2, v8, v6}, Lb15;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v7}, Lk74;->getIndex()I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-eq v8, v3, :cond_10

    .line 352
    .line 353
    const/4 v8, -0x1

    .line 354
    if-eq v3, v8, :cond_10

    .line 355
    .line 356
    if-ge v3, v15, :cond_f

    .line 357
    .line 358
    move-object/from16 v3, v37

    .line 359
    .line 360
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_12

    .line 364
    :cond_f
    move-object/from16 v6, v36

    .line 365
    .line 366
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_12

    .line 370
    :cond_10
    const/4 v3, 0x0

    .line 371
    invoke-interface {v7, v3}, Lk74;->i(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v8

    .line 375
    if-eqz v12, :cond_11

    .line 376
    .line 377
    and-long v8, v8, v23

    .line 378
    .line 379
    :goto_f
    long-to-int v3, v8

    .line 380
    goto :goto_10

    .line 381
    :cond_11
    shr-long v8, v8, v22

    .line 382
    .line 383
    goto :goto_f

    .line 384
    :goto_10
    invoke-static {v7, v3, v6, v12}, Le74;->c(Lk74;ILc74;Z)V

    .line 385
    .line 386
    .line 387
    if-eqz v18, :cond_13

    .line 388
    .line 389
    iget-object v3, v6, Lc74;->a:[Lb74;

    .line 390
    .line 391
    array-length v6, v3

    .line 392
    const/4 v7, 0x0

    .line 393
    :goto_11
    if-ge v7, v6, :cond_13

    .line 394
    .line 395
    aget-object v8, v3, v7

    .line 396
    .line 397
    if-eqz v8, :cond_12

    .line 398
    .line 399
    invoke-virtual {v8}, Lb74;->a()V

    .line 400
    .line 401
    .line 402
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 403
    .line 404
    goto :goto_11

    .line 405
    :cond_13
    :goto_12
    move-wide v9, v4

    .line 406
    move/from16 v16, v15

    .line 407
    .line 408
    goto/16 :goto_16

    .line 409
    .line 410
    :cond_14
    move/from16 v12, p7

    .line 411
    .line 412
    move-object v3, v2

    .line 413
    move-object v2, v8

    .line 414
    move-object v7, v11

    .line 415
    move-wide/from16 v4, v16

    .line 416
    .line 417
    if-eqz v25, :cond_13

    .line 418
    .line 419
    move/from16 v10, p11

    .line 420
    .line 421
    move/from16 v11, p12

    .line 422
    .line 423
    move-object/from16 v9, p14

    .line 424
    .line 425
    move/from16 v16, v15

    .line 426
    .line 427
    move-object v15, v6

    .line 428
    move-object v6, v3

    .line 429
    move-object/from16 v8, p13

    .line 430
    .line 431
    invoke-static/range {v6 .. v12}, Lc74;->b(Lc74;Lk74;Luf1;Le63;IIZ)V

    .line 432
    .line 433
    .line 434
    move-object v11, v7

    .line 435
    iget-object v7, v6, Lc74;->a:[Lb74;

    .line 436
    .line 437
    array-length v9, v7

    .line 438
    const/4 v10, 0x0

    .line 439
    :goto_13
    if-ge v10, v9, :cond_17

    .line 440
    .line 441
    aget-object v12, v7, v10

    .line 442
    .line 443
    if-eqz v12, :cond_16

    .line 444
    .line 445
    move-wide/from16 v35, v4

    .line 446
    .line 447
    iget-wide v3, v12, Lb74;->l:J

    .line 448
    .line 449
    move v5, v9

    .line 450
    move/from16 v17, v10

    .line 451
    .line 452
    const-wide v9, 0x7fffffff7fffffffL

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    invoke-static {v3, v4, v9, v10}, Liv3;->b(JJ)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-nez v3, :cond_15

    .line 462
    .line 463
    iget-wide v3, v12, Lb74;->l:J

    .line 464
    .line 465
    move-wide/from16 v9, v35

    .line 466
    .line 467
    invoke-static {v3, v4, v9, v10}, Liv3;->d(JJ)J

    .line 468
    .line 469
    .line 470
    move-result-wide v3

    .line 471
    iput-wide v3, v12, Lb74;->l:J

    .line 472
    .line 473
    goto :goto_14

    .line 474
    :cond_15
    move-wide/from16 v9, v35

    .line 475
    .line 476
    goto :goto_14

    .line 477
    :cond_16
    move/from16 v17, v10

    .line 478
    .line 479
    move-wide/from16 v50, v4

    .line 480
    .line 481
    move v5, v9

    .line 482
    move-wide/from16 v9, v50

    .line 483
    .line 484
    :goto_14
    add-int/lit8 v3, v17, 0x1

    .line 485
    .line 486
    move-wide/from16 v50, v9

    .line 487
    .line 488
    move v9, v5

    .line 489
    move-wide/from16 v4, v50

    .line 490
    .line 491
    move v10, v3

    .line 492
    goto :goto_13

    .line 493
    :cond_17
    move-wide v9, v4

    .line 494
    if-eqz v18, :cond_1a

    .line 495
    .line 496
    iget-object v3, v6, Lc74;->a:[Lb74;

    .line 497
    .line 498
    array-length v4, v3

    .line 499
    const/4 v5, 0x0

    .line 500
    :goto_15
    if-ge v5, v4, :cond_1a

    .line 501
    .line 502
    aget-object v6, v3, v5

    .line 503
    .line 504
    if-eqz v6, :cond_19

    .line 505
    .line 506
    invoke-virtual {v6}, Lb74;->b()Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    if-eqz v7, :cond_18

    .line 511
    .line 512
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    iget-object v7, v0, Le74;->j:Lg52;

    .line 516
    .line 517
    if-eqz v7, :cond_18

    .line 518
    .line 519
    invoke-static {v7}, Lau2;->v0(Lk92;)V

    .line 520
    .line 521
    .line 522
    :cond_18
    invoke-virtual {v6}, Lb74;->a()V

    .line 523
    .line 524
    .line 525
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 526
    .line 527
    goto :goto_15

    .line 528
    :cond_1a
    const/4 v3, 0x0

    .line 529
    invoke-virtual {v0, v11, v3}, Le74;->g(Lk74;Z)V

    .line 530
    .line 531
    .line 532
    goto :goto_16

    .line 533
    :cond_1b
    move-object v2, v8

    .line 534
    move-object v3, v10

    .line 535
    move/from16 v50, v15

    .line 536
    .line 537
    move-object v15, v6

    .line 538
    move-object v6, v9

    .line 539
    move-wide/from16 v9, v16

    .line 540
    .line 541
    move/from16 v16, v50

    .line 542
    .line 543
    add-int/lit8 v7, v7, 0x1

    .line 544
    .line 545
    move-wide v4, v9

    .line 546
    move-object v9, v6

    .line 547
    move-object v6, v15

    .line 548
    move/from16 v15, v16

    .line 549
    .line 550
    move-wide/from16 v16, v4

    .line 551
    .line 552
    move-object v8, v2

    .line 553
    move-object v10, v3

    .line 554
    move/from16 v2, v19

    .line 555
    .line 556
    move/from16 v3, v21

    .line 557
    .line 558
    goto/16 :goto_a

    .line 559
    .line 560
    :cond_1c
    move/from16 v21, v3

    .line 561
    .line 562
    move-object v2, v8

    .line 563
    move-wide/from16 v9, v16

    .line 564
    .line 565
    move/from16 v16, v15

    .line 566
    .line 567
    invoke-interface {v11}, Lk74;->getKey()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v0, v3}, Le74;->f(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :goto_16
    add-int/lit8 v3, v21, 0x1

    .line 575
    .line 576
    move-object/from16 v4, p4

    .line 577
    .line 578
    move-object v8, v2

    .line 579
    move/from16 v15, v16

    .line 580
    .line 581
    move/from16 v2, v19

    .line 582
    .line 583
    move-wide/from16 v16, v9

    .line 584
    .line 585
    goto/16 :goto_9

    .line 586
    .line 587
    :cond_1d
    move-object v15, v6

    .line 588
    move-object v2, v8

    .line 589
    move-object v6, v9

    .line 590
    move-object v3, v10

    .line 591
    const/4 v4, 0x2

    .line 592
    move/from16 v8, p7

    .line 593
    .line 594
    new-array v5, v13, [I

    .line 595
    .line 596
    if-eqz v25, :cond_23

    .line 597
    .line 598
    if-eqz v14, :cond_23

    .line 599
    .line 600
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    if-nez v7, :cond_20

    .line 605
    .line 606
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    const/4 v9, 0x1

    .line 611
    if-le v7, v9, :cond_1e

    .line 612
    .line 613
    new-instance v7, Ld74;

    .line 614
    .line 615
    invoke-direct {v7, v14, v4}, Ld74;-><init>(Landroidx/compose/foundation/lazy/layout/c;B)V

    .line 616
    .line 617
    .line 618
    invoke-static {v3, v7}, Lw01;->n0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 619
    .line 620
    .line 621
    :cond_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    const/4 v9, 0x0

    .line 626
    :goto_17
    if-ge v9, v7, :cond_1f

    .line 627
    .line 628
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    check-cast v10, Lk74;

    .line 633
    .line 634
    invoke-static {v5, v10, v8}, Le74;->h([ILk74;Z)I

    .line 635
    .line 636
    .line 637
    move-result v11

    .line 638
    sub-int v11, p11, v11

    .line 639
    .line 640
    invoke-interface {v10}, Lk74;->getKey()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v12

    .line 644
    invoke-virtual {v2, v12}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    check-cast v12, Lc74;

    .line 652
    .line 653
    invoke-static {v10, v11, v12, v8}, Le74;->c(Lk74;ILc74;Z)V

    .line 654
    .line 655
    .line 656
    const/4 v11, 0x0

    .line 657
    invoke-virtual {v0, v10, v11}, Le74;->g(Lk74;Z)V

    .line 658
    .line 659
    .line 660
    add-int/lit8 v9, v9, 0x1

    .line 661
    .line 662
    goto :goto_17

    .line 663
    :cond_1f
    const/4 v11, 0x0

    .line 664
    invoke-static {v5, v11, v13, v11}, Ljava/util/Arrays;->fill([IIII)V

    .line 665
    .line 666
    .line 667
    goto :goto_18

    .line 668
    :cond_20
    const/4 v11, 0x0

    .line 669
    :goto_18
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    if-nez v7, :cond_23

    .line 674
    .line 675
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    const/4 v9, 0x1

    .line 680
    if-le v7, v9, :cond_21

    .line 681
    .line 682
    new-instance v7, Ld74;

    .line 683
    .line 684
    invoke-direct {v7, v14, v11}, Ld74;-><init>(Landroidx/compose/foundation/lazy/layout/c;B)V

    .line 685
    .line 686
    .line 687
    invoke-static {v6, v7}, Lw01;->n0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 688
    .line 689
    .line 690
    :cond_21
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    const/4 v9, 0x0

    .line 695
    :goto_19
    if-ge v9, v7, :cond_22

    .line 696
    .line 697
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    check-cast v10, Lk74;

    .line 702
    .line 703
    invoke-static {v5, v10, v8}, Le74;->h([ILk74;Z)I

    .line 704
    .line 705
    .line 706
    move-result v11

    .line 707
    add-int v11, v11, p12

    .line 708
    .line 709
    invoke-static {v10, v8}, Lpa9;->H(Lk74;Z)I

    .line 710
    .line 711
    .line 712
    move-result v12

    .line 713
    sub-int/2addr v11, v12

    .line 714
    invoke-interface {v10}, Lk74;->getKey()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v12

    .line 718
    invoke-virtual {v2, v12}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v12

    .line 722
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    check-cast v12, Lc74;

    .line 726
    .line 727
    invoke-static {v10, v11, v12, v8}, Le74;->c(Lk74;ILc74;Z)V

    .line 728
    .line 729
    .line 730
    const/4 v11, 0x0

    .line 731
    invoke-virtual {v0, v10, v11}, Le74;->g(Lk74;Z)V

    .line 732
    .line 733
    .line 734
    add-int/lit8 v9, v9, 0x1

    .line 735
    .line 736
    goto :goto_19

    .line 737
    :cond_22
    const/4 v11, 0x0

    .line 738
    invoke-static {v5, v11, v13, v11}, Ljava/util/Arrays;->fill([IIII)V

    .line 739
    .line 740
    .line 741
    :cond_23
    iget-object v7, v1, Lc15;->b:[Ljava/lang/Object;

    .line 742
    .line 743
    iget-object v9, v1, Lc15;->a:[J

    .line 744
    .line 745
    array-length v10, v9

    .line 746
    add-int/lit8 v4, v10, -0x2

    .line 747
    .line 748
    iget-object v11, v0, Le74;->h:Ljava/util/ArrayList;

    .line 749
    .line 750
    iget-object v12, v0, Le74;->g:Ljava/util/ArrayList;

    .line 751
    .line 752
    if-ltz v4, :cond_37

    .line 753
    .line 754
    move-object/from16 v36, v6

    .line 755
    .line 756
    move-object/from16 v35, v7

    .line 757
    .line 758
    const/4 v10, 0x0

    .line 759
    :goto_1a
    aget-wide v6, v9, v10

    .line 760
    .line 761
    move-object/from16 v37, v9

    .line 762
    .line 763
    not-long v8, v6

    .line 764
    shl-long v8, v8, v30

    .line 765
    .line 766
    and-long/2addr v8, v6

    .line 767
    and-long v8, v8, v31

    .line 768
    .line 769
    cmp-long v8, v8, v31

    .line 770
    .line 771
    if-eqz v8, :cond_36

    .line 772
    .line 773
    sub-int v8, v10, v4

    .line 774
    .line 775
    not-int v8, v8

    .line 776
    ushr-int/lit8 v8, v8, 0x1f

    .line 777
    .line 778
    const/16 v33, 0x8

    .line 779
    .line 780
    rsub-int/lit8 v8, v8, 0x8

    .line 781
    .line 782
    move-wide/from16 v38, v6

    .line 783
    .line 784
    const/4 v6, 0x0

    .line 785
    :goto_1b
    if-ge v6, v8, :cond_35

    .line 786
    .line 787
    and-long v16, v38, v28

    .line 788
    .line 789
    cmp-long v7, v16, v26

    .line 790
    .line 791
    if-gez v7, :cond_33

    .line 792
    .line 793
    shl-int/lit8 v7, v10, 0x3

    .line 794
    .line 795
    add-int/2addr v7, v6

    .line 796
    aget-object v7, v35, v7

    .line 797
    .line 798
    invoke-virtual {v2, v7}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    check-cast v9, Lc74;

    .line 803
    .line 804
    move-object/from16 v40, v1

    .line 805
    .line 806
    move-object/from16 v47, v3

    .line 807
    .line 808
    if-eqz v9, :cond_34

    .line 809
    .line 810
    move-object/from16 v1, p5

    .line 811
    .line 812
    invoke-virtual {v1, v7}, Landroidx/compose/foundation/lazy/layout/c;->a(Ljava/lang/Object;)I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    move/from16 v48, v6

    .line 817
    .line 818
    iget v6, v9, Lc74;->e:I

    .line 819
    .line 820
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    iput v6, v9, Lc74;->e:I

    .line 825
    .line 826
    sub-int v6, v13, v6

    .line 827
    .line 828
    move/from16 v49, v8

    .line 829
    .line 830
    iget v8, v9, Lc74;->d:I

    .line 831
    .line 832
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    iput v6, v9, Lc74;->d:I

    .line 837
    .line 838
    const/4 v6, -0x1

    .line 839
    if-ne v3, v6, :cond_2d

    .line 840
    .line 841
    iget-object v3, v9, Lc74;->a:[Lb74;

    .line 842
    .line 843
    array-length v8, v3

    .line 844
    const/4 v6, 0x0

    .line 845
    const/16 v41, 0x0

    .line 846
    .line 847
    const/16 v42, 0x0

    .line 848
    .line 849
    :goto_1c
    if-ge v6, v8, :cond_2b

    .line 850
    .line 851
    move-object/from16 v43, v3

    .line 852
    .line 853
    aget-object v3, v43, v6

    .line 854
    .line 855
    add-int/lit8 v44, v42, 0x1

    .line 856
    .line 857
    if-eqz v3, :cond_29

    .line 858
    .line 859
    invoke-virtual {v3}, Lb74;->b()Z

    .line 860
    .line 861
    .line 862
    move-result v16

    .line 863
    move/from16 v45, v6

    .line 864
    .line 865
    if-eqz v16, :cond_24

    .line 866
    .line 867
    move/from16 v46, v8

    .line 868
    .line 869
    move/from16 p10, v10

    .line 870
    .line 871
    move-object/from16 v13, v20

    .line 872
    .line 873
    goto/16 :goto_1e

    .line 874
    .line 875
    :cond_24
    iget-object v6, v3, Lb74;->k:Li15;

    .line 876
    .line 877
    check-cast v6, Lm17;

    .line 878
    .line 879
    invoke-virtual {v6}, Lm17;->getValue()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    check-cast v6, Ljava/lang/Boolean;

    .line 884
    .line 885
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 886
    .line 887
    .line 888
    move-result v6

    .line 889
    if-eqz v6, :cond_25

    .line 890
    .line 891
    invoke-virtual {v3}, Lb74;->c()V

    .line 892
    .line 893
    .line 894
    iget-object v6, v9, Lc74;->a:[Lb74;

    .line 895
    .line 896
    aput-object v20, v6, v42

    .line 897
    .line 898
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    iget-object v3, v0, Le74;->j:Lg52;

    .line 902
    .line 903
    if-eqz v3, :cond_2a

    .line 904
    .line 905
    invoke-static {v3}, Lau2;->v0(Lk92;)V

    .line 906
    .line 907
    .line 908
    goto :goto_1f

    .line 909
    :cond_25
    iget-object v6, v3, Lb74;->o:Lf63;

    .line 910
    .line 911
    if-eqz v6, :cond_26

    .line 912
    .line 913
    move-object/from16 v19, v6

    .line 914
    .line 915
    iget-object v6, v3, Lb74;->f:Lk47;

    .line 916
    .line 917
    invoke-virtual {v3}, Lb74;->b()Z

    .line 918
    .line 919
    .line 920
    move-result v16

    .line 921
    if-nez v16, :cond_26

    .line 922
    .line 923
    if-eqz v6, :cond_26

    .line 924
    .line 925
    move-object/from16 v18, v6

    .line 926
    .line 927
    iget-object v6, v3, Lb74;->j:Li15;

    .line 928
    .line 929
    move-object/from16 v16, v6

    .line 930
    .line 931
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 932
    .line 933
    move/from16 v46, v8

    .line 934
    .line 935
    move-object/from16 v8, v16

    .line 936
    .line 937
    check-cast v8, Lm17;

    .line 938
    .line 939
    invoke-virtual {v8, v6}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    iget-object v6, v3, Lb74;->a:Luf1;

    .line 943
    .line 944
    new-instance v16, Le0;

    .line 945
    .line 946
    const/16 v21, 0x19

    .line 947
    .line 948
    move-object/from16 v17, v3

    .line 949
    .line 950
    invoke-direct/range {v16 .. v21}, Le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 951
    .line 952
    .line 953
    move/from16 p10, v10

    .line 954
    .line 955
    move-object/from16 v8, v16

    .line 956
    .line 957
    move-object/from16 v13, v20

    .line 958
    .line 959
    const/4 v10, 0x3

    .line 960
    invoke-static {v6, v13, v13, v8, v10}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 961
    .line 962
    .line 963
    goto :goto_1d

    .line 964
    :cond_26
    move/from16 v46, v8

    .line 965
    .line 966
    move/from16 p10, v10

    .line 967
    .line 968
    move-object/from16 v13, v20

    .line 969
    .line 970
    :goto_1d
    invoke-virtual {v3}, Lb74;->b()Z

    .line 971
    .line 972
    .line 973
    move-result v6

    .line 974
    if-eqz v6, :cond_28

    .line 975
    .line 976
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    iget-object v3, v0, Le74;->j:Lg52;

    .line 980
    .line 981
    if-eqz v3, :cond_27

    .line 982
    .line 983
    invoke-static {v3}, Lau2;->v0(Lk92;)V

    .line 984
    .line 985
    .line 986
    :cond_27
    :goto_1e
    const/16 v41, 0x1

    .line 987
    .line 988
    goto :goto_20

    .line 989
    :cond_28
    invoke-virtual {v3}, Lb74;->c()V

    .line 990
    .line 991
    .line 992
    iget-object v3, v9, Lc74;->a:[Lb74;

    .line 993
    .line 994
    aput-object v13, v3, v42

    .line 995
    .line 996
    goto :goto_20

    .line 997
    :cond_29
    move/from16 v45, v6

    .line 998
    .line 999
    :cond_2a
    :goto_1f
    move/from16 v46, v8

    .line 1000
    .line 1001
    move/from16 p10, v10

    .line 1002
    .line 1003
    move-object/from16 v13, v20

    .line 1004
    .line 1005
    :goto_20
    add-int/lit8 v6, v45, 0x1

    .line 1006
    .line 1007
    move/from16 v10, p10

    .line 1008
    .line 1009
    move-object/from16 v20, v13

    .line 1010
    .line 1011
    move-object/from16 v3, v43

    .line 1012
    .line 1013
    move/from16 v42, v44

    .line 1014
    .line 1015
    move/from16 v8, v46

    .line 1016
    .line 1017
    goto/16 :goto_1c

    .line 1018
    .line 1019
    :cond_2b
    move/from16 p10, v10

    .line 1020
    .line 1021
    if-nez v41, :cond_2c

    .line 1022
    .line 1023
    invoke-virtual {v0, v7}, Le74;->f(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_2c
    move-object/from16 v18, v5

    .line 1027
    .line 1028
    move-object v3, v11

    .line 1029
    :goto_21
    move-object v5, v12

    .line 1030
    move-object/from16 v16, v14

    .line 1031
    .line 1032
    move-object/from16 v17, v15

    .line 1033
    .line 1034
    move/from16 v15, v49

    .line 1035
    .line 1036
    move/from16 v14, p10

    .line 1037
    .line 1038
    goto/16 :goto_24

    .line 1039
    .line 1040
    :cond_2d
    move/from16 p10, v10

    .line 1041
    .line 1042
    iget-object v6, v9, Lc74;->b:Lfb1;

    .line 1043
    .line 1044
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    move-object v8, v11

    .line 1048
    iget-wide v10, v6, Lfb1;->a:J

    .line 1049
    .line 1050
    iget v6, v9, Lc74;->d:I

    .line 1051
    .line 1052
    iget v13, v9, Lc74;->e:I

    .line 1053
    .line 1054
    move-object/from16 v41, p6

    .line 1055
    .line 1056
    move/from16 v42, v3

    .line 1057
    .line 1058
    move/from16 v43, v6

    .line 1059
    .line 1060
    move-wide/from16 v45, v10

    .line 1061
    .line 1062
    move/from16 v44, v13

    .line 1063
    .line 1064
    invoke-virtual/range {v41 .. v46}, Lxbc;->f(IIIJ)Lk74;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    move/from16 v13, v42

    .line 1069
    .line 1070
    invoke-interface {v3}, Lk74;->d()V

    .line 1071
    .line 1072
    .line 1073
    iget-object v6, v9, Lc74;->a:[Lb74;

    .line 1074
    .line 1075
    array-length v10, v6

    .line 1076
    const/4 v11, 0x0

    .line 1077
    :goto_22
    move-object/from16 v17, v3

    .line 1078
    .line 1079
    if-ge v11, v10, :cond_30

    .line 1080
    .line 1081
    aget-object v3, v6, v11

    .line 1082
    .line 1083
    if-eqz v3, :cond_2e

    .line 1084
    .line 1085
    iget-object v3, v3, Lb74;->h:Li15;

    .line 1086
    .line 1087
    check-cast v3, Lm17;

    .line 1088
    .line 1089
    invoke-virtual {v3}, Lm17;->getValue()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    check-cast v3, Ljava/lang/Boolean;

    .line 1094
    .line 1095
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    move-object/from16 v18, v6

    .line 1100
    .line 1101
    const/4 v6, 0x1

    .line 1102
    if-ne v3, v6, :cond_2f

    .line 1103
    .line 1104
    goto :goto_23

    .line 1105
    :cond_2e
    move-object/from16 v18, v6

    .line 1106
    .line 1107
    :cond_2f
    add-int/lit8 v11, v11, 0x1

    .line 1108
    .line 1109
    move-object/from16 v3, v17

    .line 1110
    .line 1111
    move-object/from16 v6, v18

    .line 1112
    .line 1113
    goto :goto_22

    .line 1114
    :cond_30
    if-eqz v14, :cond_31

    .line 1115
    .line 1116
    invoke-virtual {v14, v7}, Landroidx/compose/foundation/lazy/layout/c;->a(Ljava/lang/Object;)I

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    if-ne v13, v3, :cond_31

    .line 1121
    .line 1122
    invoke-virtual {v0, v7}, Le74;->f(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    move-object/from16 v18, v5

    .line 1126
    .line 1127
    move-object v3, v8

    .line 1128
    goto :goto_21

    .line 1129
    :cond_31
    :goto_23
    move-object v3, v12

    .line 1130
    iget v12, v9, Lc74;->c:I

    .line 1131
    .line 1132
    move/from16 v10, p11

    .line 1133
    .line 1134
    move/from16 v11, p12

    .line 1135
    .line 1136
    move-object/from16 v18, v5

    .line 1137
    .line 1138
    move-object v6, v9

    .line 1139
    move-object/from16 v16, v14

    .line 1140
    .line 1141
    move-object/from16 v7, v17

    .line 1142
    .line 1143
    move/from16 v14, p10

    .line 1144
    .line 1145
    move-object/from16 v9, p14

    .line 1146
    .line 1147
    move-object v5, v3

    .line 1148
    move-object v3, v8

    .line 1149
    move-object/from16 v17, v15

    .line 1150
    .line 1151
    move/from16 v15, v49

    .line 1152
    .line 1153
    move-object/from16 v8, p13

    .line 1154
    .line 1155
    invoke-virtual/range {v6 .. v12}, Lc74;->a(Lk74;Luf1;Le63;III)V

    .line 1156
    .line 1157
    .line 1158
    iget v6, v0, Le74;->c:I

    .line 1159
    .line 1160
    if-ge v13, v6, :cond_32

    .line 1161
    .line 1162
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    goto :goto_24

    .line 1166
    :cond_32
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    :goto_24
    const/16 v6, 0x8

    .line 1170
    .line 1171
    goto :goto_25

    .line 1172
    :cond_33
    move-object/from16 v40, v1

    .line 1173
    .line 1174
    move-object/from16 v47, v3

    .line 1175
    .line 1176
    :cond_34
    move-object/from16 v18, v5

    .line 1177
    .line 1178
    move/from16 v48, v6

    .line 1179
    .line 1180
    move-object v3, v11

    .line 1181
    move-object v5, v12

    .line 1182
    move-object/from16 v16, v14

    .line 1183
    .line 1184
    move-object/from16 v17, v15

    .line 1185
    .line 1186
    move v15, v8

    .line 1187
    move v14, v10

    .line 1188
    goto :goto_24

    .line 1189
    :goto_25
    shr-long v38, v38, v6

    .line 1190
    .line 1191
    add-int/lit8 v7, v48, 0x1

    .line 1192
    .line 1193
    move/from16 v13, p9

    .line 1194
    .line 1195
    move-object v11, v3

    .line 1196
    move-object v12, v5

    .line 1197
    move v6, v7

    .line 1198
    move v10, v14

    .line 1199
    move v8, v15

    .line 1200
    move-object/from16 v14, v16

    .line 1201
    .line 1202
    move-object/from16 v15, v17

    .line 1203
    .line 1204
    move-object/from16 v5, v18

    .line 1205
    .line 1206
    move-object/from16 v1, v40

    .line 1207
    .line 1208
    move-object/from16 v3, v47

    .line 1209
    .line 1210
    const/16 v20, 0x0

    .line 1211
    .line 1212
    goto/16 :goto_1b

    .line 1213
    .line 1214
    :cond_35
    move-object/from16 v40, v1

    .line 1215
    .line 1216
    move-object/from16 v47, v3

    .line 1217
    .line 1218
    move-object/from16 v18, v5

    .line 1219
    .line 1220
    move-object v3, v11

    .line 1221
    move-object v5, v12

    .line 1222
    move-object/from16 v16, v14

    .line 1223
    .line 1224
    move-object/from16 v17, v15

    .line 1225
    .line 1226
    const/16 v6, 0x8

    .line 1227
    .line 1228
    move-object/from16 v1, p5

    .line 1229
    .line 1230
    move v15, v8

    .line 1231
    move v14, v10

    .line 1232
    if-ne v15, v6, :cond_38

    .line 1233
    .line 1234
    goto :goto_26

    .line 1235
    :cond_36
    move-object/from16 v40, v1

    .line 1236
    .line 1237
    move-object/from16 v47, v3

    .line 1238
    .line 1239
    move-object/from16 v18, v5

    .line 1240
    .line 1241
    move-object v3, v11

    .line 1242
    move-object v5, v12

    .line 1243
    move-object/from16 v16, v14

    .line 1244
    .line 1245
    move-object/from16 v17, v15

    .line 1246
    .line 1247
    move-object/from16 v1, p5

    .line 1248
    .line 1249
    move v14, v10

    .line 1250
    :goto_26
    if-eq v14, v4, :cond_38

    .line 1251
    .line 1252
    add-int/lit8 v10, v14, 0x1

    .line 1253
    .line 1254
    move/from16 v13, p9

    .line 1255
    .line 1256
    move-object v11, v3

    .line 1257
    move-object v12, v5

    .line 1258
    move-object/from16 v14, v16

    .line 1259
    .line 1260
    move-object/from16 v15, v17

    .line 1261
    .line 1262
    move-object/from16 v5, v18

    .line 1263
    .line 1264
    move-object/from16 v9, v37

    .line 1265
    .line 1266
    move-object/from16 v1, v40

    .line 1267
    .line 1268
    move-object/from16 v3, v47

    .line 1269
    .line 1270
    const/16 v20, 0x0

    .line 1271
    .line 1272
    goto/16 :goto_1a

    .line 1273
    .line 1274
    :cond_37
    move-object/from16 v40, v1

    .line 1275
    .line 1276
    move-object/from16 v47, v3

    .line 1277
    .line 1278
    move-object/from16 v18, v5

    .line 1279
    .line 1280
    move-object/from16 v36, v6

    .line 1281
    .line 1282
    move-object v3, v11

    .line 1283
    move-object v5, v12

    .line 1284
    move-object/from16 v1, p5

    .line 1285
    .line 1286
    :cond_38
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v4

    .line 1290
    if-nez v4, :cond_3e

    .line 1291
    .line 1292
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1293
    .line 1294
    .line 1295
    move-result v4

    .line 1296
    const/4 v9, 0x1

    .line 1297
    if-le v4, v9, :cond_39

    .line 1298
    .line 1299
    new-instance v4, Ld74;

    .line 1300
    .line 1301
    const/4 v10, 0x3

    .line 1302
    invoke-direct {v4, v1, v10}, Ld74;-><init>(Landroidx/compose/foundation/lazy/layout/c;B)V

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v5, v4}, Lw01;->n0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1306
    .line 1307
    .line 1308
    :cond_39
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1309
    .line 1310
    .line 1311
    move-result v4

    .line 1312
    const/4 v6, 0x0

    .line 1313
    :goto_27
    if-ge v6, v4, :cond_3d

    .line 1314
    .line 1315
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v7

    .line 1319
    check-cast v7, Lk74;

    .line 1320
    .line 1321
    invoke-interface {v7}, Lk74;->getKey()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v8

    .line 1325
    invoke-virtual {v2, v8}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v8

    .line 1329
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1330
    .line 1331
    .line 1332
    check-cast v8, Lc74;

    .line 1333
    .line 1334
    move/from16 v12, p7

    .line 1335
    .line 1336
    move-object/from16 v9, v18

    .line 1337
    .line 1338
    invoke-static {v9, v7, v12}, Le74;->h([ILk74;Z)I

    .line 1339
    .line 1340
    .line 1341
    move-result v10

    .line 1342
    if-eqz p8, :cond_3b

    .line 1343
    .line 1344
    invoke-static/range {p4 .. p4}, Ls01;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v11

    .line 1348
    check-cast v11, Lk74;

    .line 1349
    .line 1350
    const/4 v13, 0x0

    .line 1351
    invoke-interface {v11, v13}, Lk74;->i(I)J

    .line 1352
    .line 1353
    .line 1354
    move-result-wide v14

    .line 1355
    if-eqz v12, :cond_3a

    .line 1356
    .line 1357
    and-long v14, v14, v23

    .line 1358
    .line 1359
    :goto_28
    long-to-int v11, v14

    .line 1360
    goto :goto_29

    .line 1361
    :cond_3a
    shr-long v14, v14, v22

    .line 1362
    .line 1363
    goto :goto_28

    .line 1364
    :cond_3b
    iget v11, v8, Lc74;->f:I

    .line 1365
    .line 1366
    :goto_29
    sub-int/2addr v11, v10

    .line 1367
    iget v8, v8, Lc74;->c:I

    .line 1368
    .line 1369
    move/from16 v10, p2

    .line 1370
    .line 1371
    move/from16 v13, p3

    .line 1372
    .line 1373
    invoke-interface {v7, v11, v8, v10, v13}, Lk74;->e(IIII)V

    .line 1374
    .line 1375
    .line 1376
    if-eqz v25, :cond_3c

    .line 1377
    .line 1378
    const/4 v8, 0x1

    .line 1379
    invoke-virtual {v0, v7, v8}, Le74;->g(Lk74;Z)V

    .line 1380
    .line 1381
    .line 1382
    :cond_3c
    add-int/lit8 v6, v6, 0x1

    .line 1383
    .line 1384
    move-object/from16 v18, v9

    .line 1385
    .line 1386
    goto :goto_27

    .line 1387
    :cond_3d
    move/from16 v10, p2

    .line 1388
    .line 1389
    move/from16 v13, p3

    .line 1390
    .line 1391
    move/from16 v12, p7

    .line 1392
    .line 1393
    move/from16 v6, p9

    .line 1394
    .line 1395
    move-object/from16 v9, v18

    .line 1396
    .line 1397
    const/4 v11, 0x0

    .line 1398
    invoke-static {v9, v11, v6, v11}, Ljava/util/Arrays;->fill([IIII)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_2a

    .line 1402
    :cond_3e
    move/from16 v10, p2

    .line 1403
    .line 1404
    move/from16 v13, p3

    .line 1405
    .line 1406
    move/from16 v12, p7

    .line 1407
    .line 1408
    move-object/from16 v9, v18

    .line 1409
    .line 1410
    :goto_2a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v4

    .line 1414
    if-nez v4, :cond_41

    .line 1415
    .line 1416
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1417
    .line 1418
    .line 1419
    move-result v4

    .line 1420
    const/4 v6, 0x1

    .line 1421
    if-le v4, v6, :cond_3f

    .line 1422
    .line 1423
    new-instance v4, Ld74;

    .line 1424
    .line 1425
    invoke-direct {v4, v1, v6}, Ld74;-><init>(Landroidx/compose/foundation/lazy/layout/c;B)V

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v3, v4}, Lw01;->n0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1429
    .line 1430
    .line 1431
    :cond_3f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1432
    .line 1433
    .line 1434
    move-result v1

    .line 1435
    const/4 v4, 0x0

    .line 1436
    :goto_2b
    if-ge v4, v1, :cond_41

    .line 1437
    .line 1438
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v6

    .line 1442
    check-cast v6, Lk74;

    .line 1443
    .line 1444
    invoke-interface {v6}, Lk74;->getKey()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v7

    .line 1448
    invoke-virtual {v2, v7}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v7

    .line 1452
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1453
    .line 1454
    .line 1455
    check-cast v7, Lc74;

    .line 1456
    .line 1457
    invoke-static {v9, v6, v12}, Le74;->h([ILk74;Z)I

    .line 1458
    .line 1459
    .line 1460
    move-result v8

    .line 1461
    iget v11, v7, Lc74;->g:I

    .line 1462
    .line 1463
    invoke-static {v6, v12}, Lpa9;->H(Lk74;Z)I

    .line 1464
    .line 1465
    .line 1466
    move-result v14

    .line 1467
    sub-int/2addr v11, v14

    .line 1468
    add-int/2addr v11, v8

    .line 1469
    iget v7, v7, Lc74;->c:I

    .line 1470
    .line 1471
    invoke-interface {v6, v11, v7, v10, v13}, Lk74;->e(IIII)V

    .line 1472
    .line 1473
    .line 1474
    if-eqz v25, :cond_40

    .line 1475
    .line 1476
    const/4 v8, 0x1

    .line 1477
    invoke-virtual {v0, v6, v8}, Le74;->g(Lk74;Z)V

    .line 1478
    .line 1479
    .line 1480
    :cond_40
    add-int/lit8 v4, v4, 0x1

    .line 1481
    .line 1482
    goto :goto_2b

    .line 1483
    :cond_41
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1484
    .line 1485
    .line 1486
    move-object/from16 v4, p4

    .line 1487
    .line 1488
    const/4 v11, 0x0

    .line 1489
    invoke-virtual {v4, v11, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual/range {v47 .. v47}, Ljava/util/ArrayList;->clear()V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->clear()V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual/range {v40 .. v40}, Lc15;->b()V

    .line 1508
    .line 1509
    .line 1510
    return-void
.end method

.method public final e()V
    .locals 14

    .line 1
    iget-object p0, p0, Le74;->a:Lb15;

    .line 2
    .line 3
    iget v0, p0, Lb15;->e:I

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lb15;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lb15;->a:[J

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    add-int/lit8 v2, v2, -0x2

    .line 13
    .line 14
    if-ltz v2, :cond_4

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    aget-wide v5, v1, v4

    .line 19
    .line 20
    not-long v7, v5

    .line 21
    const/4 v9, 0x7

    .line 22
    shl-long/2addr v7, v9

    .line 23
    and-long/2addr v7, v5

    .line 24
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v7, v9

    .line 30
    cmp-long v7, v7, v9

    .line 31
    .line 32
    if-eqz v7, :cond_3

    .line 33
    .line 34
    sub-int v7, v4, v2

    .line 35
    .line 36
    not-int v7, v7

    .line 37
    ushr-int/lit8 v7, v7, 0x1f

    .line 38
    .line 39
    const/16 v8, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v7, v7, 0x8

    .line 42
    .line 43
    move v9, v3

    .line 44
    :goto_1
    if-ge v9, v7, :cond_2

    .line 45
    .line 46
    const-wide/16 v10, 0xff

    .line 47
    .line 48
    and-long/2addr v10, v5

    .line 49
    const-wide/16 v12, 0x80

    .line 50
    .line 51
    cmp-long v10, v10, v12

    .line 52
    .line 53
    if-gez v10, :cond_1

    .line 54
    .line 55
    shl-int/lit8 v10, v4, 0x3

    .line 56
    .line 57
    add-int/2addr v10, v9

    .line 58
    aget-object v10, v0, v10

    .line 59
    .line 60
    check-cast v10, Lc74;

    .line 61
    .line 62
    iget-object v10, v10, Lc74;->a:[Lb74;

    .line 63
    .line 64
    array-length v11, v10

    .line 65
    move v12, v3

    .line 66
    :goto_2
    if-ge v12, v11, :cond_1

    .line 67
    .line 68
    aget-object v13, v10, v12

    .line 69
    .line 70
    if-eqz v13, :cond_0

    .line 71
    .line 72
    invoke-virtual {v13}, Lb74;->c()V

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    shr-long/2addr v5, v8

    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-ne v7, v8, :cond_4

    .line 83
    .line 84
    :cond_3
    if-eq v4, v2, :cond_4

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p0}, Lb15;->a()V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Le74;->a:Lb15;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb15;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc74;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lc74;->a:[Lb74;

    .line 12
    .line 13
    array-length p1, p0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p1, :cond_1

    .line 16
    .line 17
    aget-object v1, p0, v0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lb74;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final g(Lk74;Z)V
    .locals 13

    .line 1
    iget-object p0, p0, Le74;->a:Lb15;

    .line 2
    .line 3
    invoke-interface {p1}, Lk74;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lc74;

    .line 15
    .line 16
    iget-object p0, p0, Lc74;->a:[Lb74;

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    aget-object v4, p0, v1

    .line 24
    .line 25
    add-int/lit8 v10, v2, 0x1

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v2}, Lk74;->i(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    iget-wide v2, v4, Lb74;->l:J

    .line 34
    .line 35
    const-wide v5, 0x7fffffff7fffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v5, v6}, Liv3;->b(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    invoke-static {v2, v3, v11, v12}, Liv3;->b(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    invoke-static {v11, v12, v2, v3}, Liv3;->c(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-object v5, v4, Lb74;->e:Lk47;

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    iget-object v6, v4, Lb74;->r:Li15;

    .line 61
    .line 62
    check-cast v6, Lm17;

    .line 63
    .line 64
    invoke-virtual {v6}, Lm17;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Liv3;

    .line 69
    .line 70
    iget-wide v6, v6, Liv3;->a:J

    .line 71
    .line 72
    invoke-static {v6, v7, v2, v3}, Liv3;->c(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-virtual {v4, v6, v7}, Lb74;->d(J)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v4, Lb74;->h:Li15;

    .line 80
    .line 81
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    check-cast v2, Lm17;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-boolean p2, v4, Lb74;->g:Z

    .line 89
    .line 90
    iget-object v2, v4, Lb74;->a:Luf1;

    .line 91
    .line 92
    new-instance v3, Lf0;

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x1

    .line 96
    invoke-direct/range {v3 .. v9}, Lf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLge1;B)V

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x3

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-static {v2, v6, v6, v3, v5}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 102
    .line 103
    .line 104
    :cond_0
    iput-wide v11, v4, Lb74;->l:J

    .line 105
    .line 106
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    move v2, v10

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    return-void
.end method
