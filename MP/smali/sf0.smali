.class public final Lsf0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ltn4;


# instance fields
.field public final a:Lla;

.field public final b:Z


# direct methods
.method public constructor <init>(Lla;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsf0;->a:Lla;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsf0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lvn4;Ljava/util/List;J)Lun4;
    .locals 16

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v8, Lye2;->a:Lye2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static/range {p3 .. p4}, Lfb1;->k(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static/range {p3 .. p4}, Lfb1;->j(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Lpd0;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-direct {v2, v4}, Lpd0;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v0, v1, v8, v2}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    move-object/from16 v6, p0

    .line 33
    .line 34
    iget-boolean v0, v6, Lsf0;->b:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-wide/from16 v0, p3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-wide v0, -0x1fffffffdL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long v0, p3, v0

    .line 47
    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v9, 0x0

    .line 55
    if-ne v4, v7, :cond_8

    .line 56
    .line 57
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lpn4;

    .line 62
    .line 63
    invoke-interface {v2}, Lpn4;->h()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    instance-of v10, v4, Lnf0;

    .line 68
    .line 69
    if-eqz v10, :cond_2

    .line 70
    .line 71
    move-object v5, v4

    .line 72
    check-cast v5, Lnf0;

    .line 73
    .line 74
    :cond_2
    if-eqz v5, :cond_3

    .line 75
    .line 76
    iget-boolean v4, v5, Lnf0;->p:Z

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v4, v9

    .line 80
    :goto_1
    if-nez v4, :cond_4

    .line 81
    .line 82
    invoke-interface {v2, v0, v1}, Lpn4;->L(J)Lbo5;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static/range {p3 .. p4}, Lfb1;->k(J)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget v4, v0, Lbo5;->a:I

    .line 91
    .line 92
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static/range {p3 .. p4}, Lfb1;->j(J)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget v5, v0, Lbo5;->b:I

    .line 101
    .line 102
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    :goto_2
    move v5, v4

    .line 107
    move v4, v1

    .line 108
    move-object v1, v0

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-static/range {p3 .. p4}, Lfb1;->k(J)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static/range {p3 .. p4}, Lfb1;->j(J)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static/range {p3 .. p4}, Lfb1;->k(J)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static/range {p3 .. p4}, Lfb1;->j(J)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-ltz v0, :cond_5

    .line 127
    .line 128
    move v10, v7

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move v10, v9

    .line 131
    :goto_3
    if-gez v5, :cond_6

    .line 132
    .line 133
    move v7, v9

    .line 134
    :cond_6
    and-int/2addr v10, v7

    .line 135
    if-nez v10, :cond_7

    .line 136
    .line 137
    const-string v7, "width and height must be >= 0"

    .line 138
    .line 139
    invoke-static {v7}, Lct3;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-static {v0, v0, v5, v5}, Lhb1;->h(IIII)J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    invoke-interface {v2, v9, v10}, Lpn4;->L(J)Lbo5;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_2

    .line 151
    :goto_4
    new-instance v0, Lqf0;

    .line 152
    .line 153
    invoke-direct/range {v0 .. v6}, Lqf0;-><init>(Lbo5;Lpn4;Lvn4;IILsf0;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v3, v4, v5, v8, v0}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    new-array v4, v4, [Lbo5;

    .line 166
    .line 167
    move-object v6, v4

    .line 168
    new-instance v4, Lj76;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static/range {p3 .. p4}, Lfb1;->k(J)I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    iput v10, v4, Lj76;->a:I

    .line 178
    .line 179
    move-object v10, v5

    .line 180
    new-instance v5, Lj76;

    .line 181
    .line 182
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static/range {p3 .. p4}, Lfb1;->j(J)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    iput v11, v5, Lj76;->a:I

    .line 190
    .line 191
    move-object v11, v2

    .line 192
    check-cast v11, Ljava/util/Collection;

    .line 193
    .line 194
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    move v13, v9

    .line 199
    move v14, v13

    .line 200
    :goto_5
    if-ge v13, v12, :cond_c

    .line 201
    .line 202
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    check-cast v15, Lpn4;

    .line 207
    .line 208
    invoke-interface {v15}, Lpn4;->h()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    instance-of v9, v7, Lnf0;

    .line 213
    .line 214
    if-eqz v9, :cond_9

    .line 215
    .line 216
    check-cast v7, Lnf0;

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_9
    move-object v7, v10

    .line 220
    :goto_6
    if-eqz v7, :cond_a

    .line 221
    .line 222
    iget-boolean v7, v7, Lnf0;->p:Z

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_a
    const/4 v7, 0x0

    .line 226
    :goto_7
    if-nez v7, :cond_b

    .line 227
    .line 228
    invoke-interface {v15, v0, v1}, Lpn4;->L(J)Lbo5;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    aput-object v7, v6, v13

    .line 233
    .line 234
    iget v9, v4, Lj76;->a:I

    .line 235
    .line 236
    iget v15, v7, Lbo5;->a:I

    .line 237
    .line 238
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    iput v9, v4, Lj76;->a:I

    .line 243
    .line 244
    iget v9, v5, Lj76;->a:I

    .line 245
    .line 246
    iget v7, v7, Lbo5;->b:I

    .line 247
    .line 248
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    iput v7, v5, Lj76;->a:I

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_b
    const/4 v14, 0x1

    .line 256
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_c
    if-eqz v14, :cond_12

    .line 260
    .line 261
    iget v0, v4, Lj76;->a:I

    .line 262
    .line 263
    const v1, 0x7fffffff

    .line 264
    .line 265
    .line 266
    if-eq v0, v1, :cond_d

    .line 267
    .line 268
    move v7, v0

    .line 269
    goto :goto_9

    .line 270
    :cond_d
    const/4 v7, 0x0

    .line 271
    :goto_9
    iget v9, v5, Lj76;->a:I

    .line 272
    .line 273
    if-eq v9, v1, :cond_e

    .line 274
    .line 275
    move v1, v9

    .line 276
    goto :goto_a

    .line 277
    :cond_e
    const/4 v1, 0x0

    .line 278
    :goto_a
    invoke-static {v7, v0, v1, v9}, Lhb1;->a(IIII)J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    const/4 v9, 0x0

    .line 287
    :goto_b
    if-ge v9, v7, :cond_12

    .line 288
    .line 289
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    check-cast v11, Lpn4;

    .line 294
    .line 295
    invoke-interface {v11}, Lpn4;->h()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    instance-of v13, v12, Lnf0;

    .line 300
    .line 301
    if-eqz v13, :cond_f

    .line 302
    .line 303
    check-cast v12, Lnf0;

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_f
    move-object v12, v10

    .line 307
    :goto_c
    if-eqz v12, :cond_10

    .line 308
    .line 309
    iget-boolean v12, v12, Lnf0;->p:Z

    .line 310
    .line 311
    goto :goto_d

    .line 312
    :cond_10
    const/4 v12, 0x0

    .line 313
    :goto_d
    if-eqz v12, :cond_11

    .line 314
    .line 315
    invoke-interface {v11, v0, v1}, Lpn4;->L(J)Lbo5;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    aput-object v11, v6, v9

    .line 320
    .line 321
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_12
    iget v9, v4, Lj76;->a:I

    .line 325
    .line 326
    iget v10, v5, Lj76;->a:I

    .line 327
    .line 328
    new-instance v0, Lrf0;

    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    move-object v1, v6

    .line 332
    move-object/from16 v6, p0

    .line 333
    .line 334
    invoke-direct/range {v0 .. v7}, Lrf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v3, v9, v10, v8, v0}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lsf0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lsf0;

    .line 8
    .line 9
    iget-object v0, p0, Lsf0;->a:Lla;

    .line 10
    .line 11
    iget-object v1, p1, Lsf0;->a:Lla;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean p0, p0, Lsf0;->b:Z

    .line 20
    .line 21
    iget-boolean p1, p1, Lsf0;->b:Z

    .line 22
    .line 23
    if-eq p0, p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsf0;->a:Lla;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lsf0;->b:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsf0;->a:Lla;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lsf0;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
