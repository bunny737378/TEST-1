.class public abstract Lkp6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:[Ljava/util/Comparator;

.field public static final b:Lhp6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/util/Comparator;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v3, Lfx2;->e:Lfx2;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v3, Lfx2;->c:Lfx2;

    .line 13
    .line 14
    :goto_1
    new-instance v4, Lan2;

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    invoke-direct {v4, v3, v5}, Lan2;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lan2;

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    invoke-direct {v3, v4, v5}, Lan2;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sput-object v1, Lkp6;->a:[Ljava/util/Comparator;

    .line 32
    .line 33
    new-instance v0, Lhp6;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v1}, Lhp6;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lkp6;->b:Lhp6;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lbp6;Ljava/util/ArrayList;Ll0;Ll0;Lc05;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbp6;->d:Lvo6;

    .line 2
    .line 3
    sget-object v1, Lfp6;->n:Lip6;

    .line 4
    .line 5
    iget-object v0, v0, Lvo6;->a:Lb15;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3, p0}, Ll0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2, p0}, Ll0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v1, 0x7

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget p1, p0, Lbp6;->f:I

    .line 54
    .line 55
    invoke-static {v1, p0}, Lbp6;->j(ILbp6;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, p2, p3, v0}, Lkp6;->b(Lbp6;Ll0;Ll0;Ljava/util/List;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p4, p1, p0}, Lc05;->i(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-static {v1, p0}, Lbp6;->j(ILbp6;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object v0, p0

    .line 72
    check-cast v0, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_0
    if-ge v1, v0, :cond_4

    .line 80
    .line 81
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lbp6;

    .line 86
    .line 87
    invoke-static {v2, p1, p2, p3, p4}, Lkp6;->a(Lbp6;Ljava/util/ArrayList;Ll0;Ll0;Lc05;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    return-void
.end method

.method public static final b(Lbp6;Ll0;Ll0;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Lhv3;->a:Lc05;

    .line 6
    .line 7
    new-instance v2, Lc05;

    .line 8
    .line 9
    invoke-direct {v2}, Lc05;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    if-ge v6, v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Lbp6;

    .line 32
    .line 33
    move-object/from16 v8, p1

    .line 34
    .line 35
    invoke-static {v7, v3, v8, v0, v2}, Lkp6;->a(Lbp6;Ljava/util/ArrayList;Ll0;Ll0;Lc05;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object/from16 v6, p0

    .line 42
    .line 43
    iget-object v1, v6, Lbp6;->c:Lp44;

    .line 44
    .line 45
    iget-object v1, v1, Lp44;->z:Ly34;

    .line 46
    .line 47
    sget-object v4, Ly34;->b:Ly34;

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-ne v1, v4, :cond_1

    .line 51
    .line 52
    move v1, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    div-int/lit8 v7, v7, 0x2

    .line 62
    .line 63
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    sub-int/2addr v7, v6

    .line 71
    if-ltz v7, :cond_7

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    :goto_2
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lbp6;

    .line 79
    .line 80
    if-eqz v8, :cond_5

    .line 81
    .line 82
    invoke-virtual {v9}, Lbp6;->h()Lf66;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget v10, v10, Lf66;->b:F

    .line 87
    .line 88
    invoke-virtual {v9}, Lbp6;->h()Lf66;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    iget v11, v11, Lf66;->d:F

    .line 93
    .line 94
    cmpl-float v12, v10, v11

    .line 95
    .line 96
    if-ltz v12, :cond_2

    .line 97
    .line 98
    move v12, v6

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    const/4 v12, 0x0

    .line 101
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    sub-int/2addr v13, v6

    .line 106
    if-ltz v13, :cond_5

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    :goto_4
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    check-cast v15, Lej5;

    .line 114
    .line 115
    iget-object v15, v15, Lej5;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v15, Lf66;

    .line 118
    .line 119
    iget v5, v15, Lf66;->b:F

    .line 120
    .line 121
    move/from16 p0, v6

    .line 122
    .line 123
    iget v6, v15, Lf66;->d:F

    .line 124
    .line 125
    cmpl-float v16, v5, v6

    .line 126
    .line 127
    if-ltz v16, :cond_3

    .line 128
    .line 129
    move/from16 v16, p0

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_3
    const/16 v16, 0x0

    .line 133
    .line 134
    :goto_5
    if-nez v12, :cond_4

    .line 135
    .line 136
    if-nez v16, :cond_4

    .line 137
    .line 138
    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    cmpg-float v5, v5, v6

    .line 147
    .line 148
    if-gez v5, :cond_4

    .line 149
    .line 150
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 151
    .line 152
    invoke-virtual {v15, v10, v5, v11}, Lf66;->i(FFF)Lf66;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    new-instance v6, Lej5;

    .line 157
    .line 158
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Lej5;

    .line 163
    .line 164
    iget-object v10, v10, Lej5;->b:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-direct {v6, v5, v10}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v14, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lej5;

    .line 177
    .line 178
    iget-object v5, v5, Lej5;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_4
    if-eq v14, v13, :cond_6

    .line 187
    .line 188
    add-int/lit8 v14, v14, 0x1

    .line 189
    .line 190
    move/from16 v6, p0

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    move/from16 p0, v6

    .line 194
    .line 195
    :cond_6
    invoke-virtual {v9}, Lbp6;->h()Lf66;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    new-instance v6, Lej5;

    .line 200
    .line 201
    filled-new-array {v9}, [Lbp6;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static {v9}, Lv5;->K([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-direct {v6, v5, v9}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :goto_6
    if-eq v8, v7, :cond_8

    .line 216
    .line 217
    add-int/lit8 v8, v8, 0x1

    .line 218
    .line 219
    move/from16 v6, p0

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_7
    move/from16 p0, v6

    .line 224
    .line 225
    :cond_8
    sget-object v3, Lfx2;->f:Lfx2;

    .line 226
    .line 227
    invoke-static {v4, v3}, Lw01;->n0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    sget-object v5, Lkp6;->a:[Ljava/util/Comparator;

    .line 236
    .line 237
    xor-int/lit8 v1, v1, 0x1

    .line 238
    .line 239
    aget-object v1, v5, v1

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    const/4 v6, 0x0

    .line 246
    :goto_7
    if-ge v6, v5, :cond_9

    .line 247
    .line 248
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Lej5;

    .line 253
    .line 254
    iget-object v8, v7, Lej5;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v8, Ljava/util/List;

    .line 257
    .line 258
    invoke-static {v8, v1}, Lw01;->n0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 259
    .line 260
    .line 261
    iget-object v7, v7, Lej5;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v7, Ljava/util/Collection;

    .line 264
    .line 265
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 266
    .line 267
    .line 268
    add-int/lit8 v6, v6, 0x1

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_9
    new-instance v1, Lch;

    .line 272
    .line 273
    const/16 v4, 0x1d

    .line 274
    .line 275
    invoke-direct {v1, v4}, Lch;-><init>(B)V

    .line 276
    .line 277
    .line 278
    invoke-static {v3, v1}, Lw01;->n0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 279
    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    add-int/lit8 v1, v1, -0x1

    .line 287
    .line 288
    if-gt v5, v1, :cond_c

    .line 289
    .line 290
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lbp6;

    .line 295
    .line 296
    iget v1, v1, Lbp6;->f:I

    .line 297
    .line 298
    invoke-virtual {v2, v1}, Lgv3;->b(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ljava/util/List;

    .line 303
    .line 304
    if-eqz v1, :cond_b

    .line 305
    .line 306
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v0, v4}, Ll0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-nez v4, :cond_a

    .line 321
    .line 322
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 327
    .line 328
    :goto_9
    move-object v4, v1

    .line 329
    check-cast v4, Ljava/util/Collection;

    .line 330
    .line 331
    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 332
    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    add-int/2addr v5, v1

    .line 339
    goto :goto_8

    .line 340
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_c
    return-object v3
.end method
