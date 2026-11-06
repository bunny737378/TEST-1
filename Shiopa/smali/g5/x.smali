.class public final Lg5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/l;


# instance fields
.field public final a:Lg5/D;

.field public final b:Lg5/j;

.field public c:Z


# direct methods
.method public constructor <init>(Lg5/D;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg5/x;->a:Lg5/D;

    .line 10
    .line 11
    new-instance p1, Lg5/j;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lg5/x;->b:Lg5/j;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg5/x;->i(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final B(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lg5/x;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lg5/x;->b:Lg5/j;

    .line 12
    .line 13
    iget-wide v3, v2, Lg5/j;->b:J

    .line 14
    .line 15
    cmp-long v0, v3, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lg5/x;->a:Lg5/D;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v4}, Lg5/D;->j(Lg5/j;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v3

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_1
    iget-wide v0, v2, Lg5/j;->b:J

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v2, v0, v1}, Lg5/j;->I(J)V

    .line 47
    .line 48
    .line 49
    sub-long/2addr p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "closed"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final a()Lg5/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/x;->b:Lg5/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lg5/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/x;->a:Lg5/D;

    .line 2
    .line 3
    invoke-interface {v0}, Lg5/D;->b()Lg5/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg5/x;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lg5/x;->b:Lg5/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg5/j;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lg5/x;->a:Lg5/D;

    .line 14
    .line 15
    const-wide/16 v2, 0x2000

    .line 16
    .line 17
    invoke-interface {v1, v0, v2, v3}, Lg5/D;->j(Lg5/j;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "closed"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg5/x;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lg5/x;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lg5/x;->a:Lg5/D;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lg5/x;->b:Lg5/j;

    .line 14
    .line 15
    invoke-virtual {v0}, Lg5/j;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e(BJJ)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p4

    .line 6
    .line 7
    iget-boolean v4, v0, Lg5/x;->c:Z

    .line 8
    .line 9
    if-nez v4, :cond_11

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v4, v2

    .line 14
    .line 15
    if-gtz v6, :cond_10

    .line 16
    .line 17
    :goto_0
    cmp-long v6, v4, v2

    .line 18
    .line 19
    if-gez v6, :cond_f

    .line 20
    .line 21
    iget-object v6, v0, Lg5/x;->b:Lg5/j;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-wide/16 v9, 0x0

    .line 27
    .line 28
    cmp-long v11, v9, v4

    .line 29
    .line 30
    if-gtz v11, :cond_e

    .line 31
    .line 32
    cmp-long v11, v4, v2

    .line 33
    .line 34
    if-gtz v11, :cond_e

    .line 35
    .line 36
    iget-wide v11, v6, Lg5/j;->b:J

    .line 37
    .line 38
    cmp-long v13, v2, v11

    .line 39
    .line 40
    if-lez v13, :cond_0

    .line 41
    .line 42
    move-wide v13, v11

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-wide v13, v2

    .line 45
    :goto_1
    cmp-long v15, v4, v13

    .line 46
    .line 47
    const-wide/16 v16, -0x1

    .line 48
    .line 49
    if-nez v15, :cond_2

    .line 50
    .line 51
    :cond_1
    :goto_2
    const-wide/16 v2, -0x1

    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_2
    iget-object v15, v6, Lg5/j;->a:Lg5/y;

    .line 56
    .line 57
    if-nez v15, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    sub-long v18, v11, v4

    .line 61
    .line 62
    cmp-long v18, v18, v4

    .line 63
    .line 64
    if-gez v18, :cond_7

    .line 65
    .line 66
    :goto_3
    cmp-long v9, v11, v4

    .line 67
    .line 68
    if-lez v9, :cond_4

    .line 69
    .line 70
    iget-object v15, v15, Lg5/y;->g:Lg5/y;

    .line 71
    .line 72
    invoke-static {v15}, LN4/h;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget v9, v15, Lg5/y;->c:I

    .line 76
    .line 77
    iget v10, v15, Lg5/y;->b:I

    .line 78
    .line 79
    sub-int/2addr v9, v10

    .line 80
    int-to-long v9, v9

    .line 81
    sub-long/2addr v11, v9

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-wide v9, v4

    .line 84
    :goto_4
    cmp-long v18, v11, v13

    .line 85
    .line 86
    if-gez v18, :cond_1

    .line 87
    .line 88
    iget v7, v15, Lg5/y;->c:I

    .line 89
    .line 90
    int-to-long v7, v7

    .line 91
    iget v0, v15, Lg5/y;->b:I

    .line 92
    .line 93
    int-to-long v2, v0

    .line 94
    add-long/2addr v2, v13

    .line 95
    sub-long/2addr v2, v11

    .line 96
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    long-to-int v0, v2

    .line 101
    iget v2, v15, Lg5/y;->b:I

    .line 102
    .line 103
    int-to-long v2, v2

    .line 104
    add-long/2addr v2, v9

    .line 105
    sub-long/2addr v2, v11

    .line 106
    long-to-int v2, v2

    .line 107
    :goto_5
    if-ge v2, v0, :cond_6

    .line 108
    .line 109
    iget-object v3, v15, Lg5/y;->a:[B

    .line 110
    .line 111
    aget-byte v3, v3, v2

    .line 112
    .line 113
    if-ne v3, v1, :cond_5

    .line 114
    .line 115
    iget v0, v15, Lg5/y;->b:I

    .line 116
    .line 117
    sub-int/2addr v2, v0

    .line 118
    int-to-long v2, v2

    .line 119
    add-long v16, v2, v11

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    iget v0, v15, Lg5/y;->c:I

    .line 126
    .line 127
    iget v2, v15, Lg5/y;->b:I

    .line 128
    .line 129
    sub-int/2addr v0, v2

    .line 130
    int-to-long v2, v0

    .line 131
    add-long v9, v11, v2

    .line 132
    .line 133
    iget-object v15, v15, Lg5/y;->f:Lg5/y;

    .line 134
    .line 135
    invoke-static {v15}, LN4/h;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v0, p0

    .line 139
    .line 140
    move-wide/from16 v2, p4

    .line 141
    .line 142
    move-wide v11, v9

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    :goto_6
    iget v0, v15, Lg5/y;->c:I

    .line 145
    .line 146
    iget v2, v15, Lg5/y;->b:I

    .line 147
    .line 148
    sub-int/2addr v0, v2

    .line 149
    int-to-long v2, v0

    .line 150
    add-long/2addr v2, v9

    .line 151
    cmp-long v0, v2, v4

    .line 152
    .line 153
    if-gtz v0, :cond_8

    .line 154
    .line 155
    iget-object v15, v15, Lg5/y;->f:Lg5/y;

    .line 156
    .line 157
    invoke-static {v15}, LN4/h;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-wide v9, v2

    .line 161
    goto :goto_6

    .line 162
    :cond_8
    move-wide v2, v4

    .line 163
    :goto_7
    cmp-long v0, v9, v13

    .line 164
    .line 165
    if-gez v0, :cond_1

    .line 166
    .line 167
    iget v0, v15, Lg5/y;->c:I

    .line 168
    .line 169
    int-to-long v7, v0

    .line 170
    iget v0, v15, Lg5/y;->b:I

    .line 171
    .line 172
    int-to-long v11, v0

    .line 173
    add-long/2addr v11, v13

    .line 174
    sub-long/2addr v11, v9

    .line 175
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    long-to-int v0, v7

    .line 180
    iget v7, v15, Lg5/y;->b:I

    .line 181
    .line 182
    int-to-long v7, v7

    .line 183
    add-long/2addr v7, v2

    .line 184
    sub-long/2addr v7, v9

    .line 185
    long-to-int v2, v7

    .line 186
    :goto_8
    if-ge v2, v0, :cond_a

    .line 187
    .line 188
    iget-object v3, v15, Lg5/y;->a:[B

    .line 189
    .line 190
    aget-byte v3, v3, v2

    .line 191
    .line 192
    if-ne v3, v1, :cond_9

    .line 193
    .line 194
    iget v0, v15, Lg5/y;->b:I

    .line 195
    .line 196
    sub-int/2addr v2, v0

    .line 197
    int-to-long v2, v2

    .line 198
    add-long v16, v2, v9

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_a
    iget v0, v15, Lg5/y;->c:I

    .line 206
    .line 207
    iget v2, v15, Lg5/y;->b:I

    .line 208
    .line 209
    sub-int/2addr v0, v2

    .line 210
    int-to-long v2, v0

    .line 211
    add-long/2addr v2, v9

    .line 212
    iget-object v15, v15, Lg5/y;->f:Lg5/y;

    .line 213
    .line 214
    invoke-static {v15}, LN4/h;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move-wide v9, v2

    .line 218
    goto :goto_7

    .line 219
    :goto_9
    cmp-long v0, v16, v2

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    move-object/from16 v0, p0

    .line 224
    .line 225
    move-wide/from16 v7, v16

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_b
    iget-wide v7, v6, Lg5/j;->b:J

    .line 229
    .line 230
    move-wide/from16 v9, p4

    .line 231
    .line 232
    cmp-long v0, v7, v9

    .line 233
    .line 234
    if-gez v0, :cond_d

    .line 235
    .line 236
    move-object/from16 v0, p0

    .line 237
    .line 238
    iget-object v11, v0, Lg5/x;->a:Lg5/D;

    .line 239
    .line 240
    const-wide/16 v12, 0x2000

    .line 241
    .line 242
    invoke-interface {v11, v6, v12, v13}, Lg5/D;->j(Lg5/j;J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v11

    .line 246
    cmp-long v6, v11, v2

    .line 247
    .line 248
    if-nez v6, :cond_c

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_c
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    move-wide v2, v9

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_d
    move-object/from16 v0, p0

    .line 259
    .line 260
    :goto_a
    move-wide v7, v2

    .line 261
    goto :goto_b

    .line 262
    :cond_e
    move-wide v9, v2

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v2, "size="

    .line 266
    .line 267
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-wide v2, v6, Lg5/j;->b:J

    .line 271
    .line 272
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v2, " fromIndex="

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v2, " toIndex="

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v2

    .line 305
    :cond_f
    const-wide/16 v2, -0x1

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :goto_b
    return-wide v7

    .line 309
    :cond_10
    move-wide v9, v2

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v2, "fromIndex=0 toIndex="

    .line 313
    .line 314
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v2

    .line 334
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    const-string v2, "closed"

    .line 337
    .line 338
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v1
.end method

.method public final f()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lg5/x;->A(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg5/x;->b:Lg5/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg5/j;->C()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final g(J)Lg5/m;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lg5/x;->A(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg5/x;->b:Lg5/j;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lg5/j;->E(J)Lg5/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final h(Lg5/j;)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :cond_0
    :goto_0
    iget-object v4, p0, Lg5/x;->b:Lg5/j;

    .line 5
    .line 6
    iget-object v5, p0, Lg5/x;->a:Lg5/D;

    .line 7
    .line 8
    const-wide/16 v6, 0x2000

    .line 9
    .line 10
    invoke-interface {v5, v4, v6, v7}, Lg5/D;->j(Lg5/j;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    const-wide/16 v7, -0x1

    .line 15
    .line 16
    cmp-long v5, v5, v7

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4}, Lg5/j;->q()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    cmp-long v7, v5, v0

    .line 25
    .line 26
    if-lez v7, :cond_0

    .line 27
    .line 28
    add-long/2addr v2, v5

    .line 29
    invoke-virtual {p1, v4, v5, v6}, Lg5/j;->n(Lg5/j;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-wide v5, v4, Lg5/j;->b:J

    .line 34
    .line 35
    cmp-long v0, v5, v0

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    add-long/2addr v2, v5

    .line 40
    invoke-virtual {p1, v4, v5, v6}, Lg5/j;->n(Lg5/j;J)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-wide v2
.end method

.method public final i(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lg5/x;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lg5/x;->b:Lg5/j;

    .line 12
    .line 13
    iget-wide v1, v0, Lg5/j;->b:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lg5/x;->a:Lg5/D;

    .line 20
    .line 21
    const-wide/16 v2, 0x2000

    .line 22
    .line 23
    invoke-interface {v1, v0, v2, v3}, Lg5/D;->j(Lg5/j;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    :goto_0
    return p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "closed"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "byteCount < 0: "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg5/x;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final j(Lg5/j;J)J
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_2

    .line 11
    .line 12
    iget-boolean v2, p0, Lg5/x;->c:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lg5/x;->b:Lg5/j;

    .line 17
    .line 18
    iget-wide v3, v2, Lg5/j;->b:J

    .line 19
    .line 20
    cmp-long v0, v3, v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lg5/x;->a:Lg5/D;

    .line 25
    .line 26
    const-wide/16 v3, 0x2000

    .line 27
    .line 28
    invoke-interface {v0, v2, v3, v4}, Lg5/D;->j(Lg5/j;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    cmp-long v0, v0, v3

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-wide v0, v2, Lg5/j;->b:J

    .line 40
    .line 41
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-virtual {v2, p1, p2, p3}, Lg5/j;->j(Lg5/j;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    :goto_0
    return-wide v3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "closed"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "byteCount < 0: "

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2
.end method

.method public final k()J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 4
    .line 5
    const/16 v3, 0x46

    .line 6
    .line 7
    const/16 v4, 0x41

    .line 8
    .line 9
    const/16 v5, 0x66

    .line 10
    .line 11
    const/16 v6, 0x61

    .line 12
    .line 13
    const/16 v7, 0x39

    .line 14
    .line 15
    const/16 v8, 0x30

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const-wide/16 v10, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, v10, v11}, Lg5/x;->A(J)V

    .line 21
    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    :goto_0
    add-int/lit8 v12, v11, 0x1

    .line 25
    .line 26
    int-to-long v13, v12

    .line 27
    invoke-virtual {v0, v13, v14}, Lg5/x;->i(J)Z

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    iget-object v14, v0, Lg5/x;->b:Lg5/j;

    .line 32
    .line 33
    if-eqz v13, :cond_5

    .line 34
    .line 35
    int-to-long v9, v11

    .line 36
    invoke-virtual {v14, v9, v10}, Lg5/j;->w(J)B

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-lt v9, v8, :cond_0

    .line 41
    .line 42
    if-le v9, v7, :cond_2

    .line 43
    .line 44
    :cond_0
    if-lt v9, v6, :cond_1

    .line 45
    .line 46
    if-le v9, v5, :cond_2

    .line 47
    .line 48
    :cond_1
    if-lt v9, v4, :cond_3

    .line 49
    .line 50
    if-le v9, v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v11, v12

    .line 54
    const/4 v9, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    if-eqz v11, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 60
    .line 61
    const/16 v3, 0x10

    .line 62
    .line 63
    invoke-static {v3}, Lu2/a;->b(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lu2/a;->b(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v9, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "toString(this, checkRadix(radix))"

    .line 74
    .line 75
    invoke-static {v3, v4}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_5
    :goto_2
    iget-wide v9, v14, Lg5/j;->b:J

    .line 87
    .line 88
    const-wide/16 v11, 0x0

    .line 89
    .line 90
    cmp-long v9, v9, v11

    .line 91
    .line 92
    if-eqz v9, :cond_f

    .line 93
    .line 94
    move-wide v9, v11

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    :goto_3
    iget-object v13, v14, Lg5/j;->a:Lg5/y;

    .line 100
    .line 101
    invoke-static {v13}, LN4/h;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget v15, v13, Lg5/y;->b:I

    .line 105
    .line 106
    iget v1, v13, Lg5/y;->c:I

    .line 107
    .line 108
    move/from16 v19, v16

    .line 109
    .line 110
    :goto_4
    if-ge v15, v1, :cond_b

    .line 111
    .line 112
    iget-object v11, v13, Lg5/y;->a:[B

    .line 113
    .line 114
    aget-byte v11, v11, v15

    .line 115
    .line 116
    if-lt v11, v8, :cond_6

    .line 117
    .line 118
    if-gt v11, v7, :cond_6

    .line 119
    .line 120
    add-int/lit8 v12, v11, -0x30

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    if-lt v11, v6, :cond_7

    .line 124
    .line 125
    if-gt v11, v5, :cond_7

    .line 126
    .line 127
    add-int/lit8 v12, v11, -0x57

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    if-lt v11, v4, :cond_9

    .line 131
    .line 132
    if-gt v11, v3, :cond_9

    .line 133
    .line 134
    add-int/lit8 v12, v11, -0x37

    .line 135
    .line 136
    :goto_5
    const-wide/high16 v22, -0x1000000000000000L    # -3.105036184601418E231

    .line 137
    .line 138
    and-long v22, v9, v22

    .line 139
    .line 140
    const-wide/16 v20, 0x0

    .line 141
    .line 142
    cmp-long v16, v22, v20

    .line 143
    .line 144
    if-nez v16, :cond_8

    .line 145
    .line 146
    const/16 v16, 0x4

    .line 147
    .line 148
    shl-long v9, v9, v16

    .line 149
    .line 150
    int-to-long v11, v12

    .line 151
    or-long/2addr v9, v11

    .line 152
    const/4 v11, 0x1

    .line 153
    add-int/2addr v15, v11

    .line 154
    move/from16 v12, v19

    .line 155
    .line 156
    add-int/lit8 v19, v12, 0x1

    .line 157
    .line 158
    move-wide/from16 v11, v20

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    new-instance v1, Lg5/j;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v9, v10}, Lg5/j;->Q(J)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v11}, Lg5/j;->O(I)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 173
    .line 174
    invoke-virtual {v1}, Lg5/j;->o()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v3, "Number too large: "

    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v2

    .line 188
    :cond_9
    move/from16 v12, v19

    .line 189
    .line 190
    const-wide/16 v20, 0x0

    .line 191
    .line 192
    if-eqz v12, :cond_a

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    const/16 v16, 0x1

    .line 196
    .line 197
    const/16 v17, 0x1

    .line 198
    .line 199
    :goto_6
    const/16 v18, 0x4

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_a
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 203
    .line 204
    sget-object v3, Lh5/b;->a:[C

    .line 205
    .line 206
    const/16 v18, 0x4

    .line 207
    .line 208
    shr-int/lit8 v4, v11, 0x4

    .line 209
    .line 210
    and-int/lit8 v4, v4, 0xf

    .line 211
    .line 212
    aget-char v4, v3, v4

    .line 213
    .line 214
    and-int/lit8 v5, v11, 0xf

    .line 215
    .line 216
    aget-char v3, v3, v5

    .line 217
    .line 218
    const/4 v5, 0x2

    .line 219
    new-array v5, v5, [C

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    aput-char v4, v5, v11

    .line 223
    .line 224
    const/16 v16, 0x1

    .line 225
    .line 226
    aput-char v3, v5, v16

    .line 227
    .line 228
    new-instance v3, Ljava/lang/String;

    .line 229
    .line 230
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([C)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_b
    move-wide/from16 v20, v11

    .line 242
    .line 243
    move/from16 v12, v19

    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    const/16 v16, 0x1

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :goto_7
    if-ne v15, v1, :cond_c

    .line 250
    .line 251
    invoke-virtual {v13}, Lg5/y;->a()Lg5/y;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, v14, Lg5/j;->a:Lg5/y;

    .line 256
    .line 257
    invoke-static {v13}, Lg5/z;->a(Lg5/y;)V

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_c
    iput v15, v13, Lg5/y;->b:I

    .line 262
    .line 263
    :goto_8
    if-nez v17, :cond_e

    .line 264
    .line 265
    iget-object v1, v14, Lg5/j;->a:Lg5/y;

    .line 266
    .line 267
    if-nez v1, :cond_d

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_d
    move/from16 v16, v12

    .line 271
    .line 272
    move-wide/from16 v11, v20

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_e
    :goto_9
    iget-wide v1, v14, Lg5/j;->b:J

    .line 277
    .line 278
    int-to-long v3, v12

    .line 279
    sub-long/2addr v1, v3

    .line 280
    iput-wide v1, v14, Lg5/j;->b:J

    .line 281
    .line 282
    return-wide v9

    .line 283
    :cond_f
    new-instance v1, Ljava/io/EOFException;

    .line 284
    .line 285
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 286
    .line 287
    .line 288
    throw v1
.end method

.method public final l()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lg5/x;->a:Lg5/D;

    .line 2
    .line 3
    iget-object v1, p0, Lg5/x;->b:Lg5/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lg5/j;->u(Lg5/D;)J

    .line 6
    .line 7
    .line 8
    iget-wide v2, v1, Lg5/j;->b:J

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lg5/j;->D(J)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final m(Lg5/u;)I
    .locals 6

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lg5/x;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lg5/x;->b:Lg5/j;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, p1, v1}, Lh5/a;->b(Lg5/j;Lg5/u;Z)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lg5/u;->a:[Lg5/m;

    .line 24
    .line 25
    aget-object p1, p1, v1

    .line 26
    .line 27
    invoke-virtual {p1}, Lg5/m;->c()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v2, p1

    .line 32
    invoke-virtual {v0, v2, v3}, Lg5/j;->I(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v1, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v1, p0, Lg5/x;->a:Lg5/D;

    .line 39
    .line 40
    const-wide/16 v4, 0x2000

    .line 41
    .line 42
    invoke-interface {v1, v0, v4, v5}, Lg5/D;->j(Lg5/j;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/16 v4, -0x1

    .line 47
    .line 48
    cmp-long v0, v0, v4

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    return v1

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "closed"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lg5/x;->a:Lg5/D;

    .line 2
    .line 3
    iget-object v1, p0, Lg5/x;->b:Lg5/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lg5/j;->u(Lg5/D;)J

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lg5/j;->o()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final peek()Lg5/x;
    .locals 2

    .line 1
    new-instance v0, Lg5/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg5/v;-><init>(Lg5/l;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg5/x;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lg5/x;-><init>(Lg5/D;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final q()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lg5/x;->A(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg5/x;->b:Lg5/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg5/j;->F()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final r()I
    .locals 3

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lg5/x;->A(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg5/x;->b:Lg5/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg5/j;->F()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, -0x1000000

    .line 13
    .line 14
    and-int/2addr v1, v0

    .line 15
    ushr-int/lit8 v1, v1, 0x18

    .line 16
    .line 17
    const/high16 v2, 0xff0000

    .line 18
    .line 19
    and-int/2addr v2, v0

    .line 20
    ushr-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    or-int/2addr v1, v2

    .line 23
    const v2, 0xff00

    .line 24
    .line 25
    .line 26
    and-int/2addr v2, v0

    .line 27
    shl-int/lit8 v2, v2, 0x8

    .line 28
    .line 29
    or-int/2addr v1, v2

    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x18

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg5/x;->b:Lg5/j;

    .line 7
    .line 8
    iget-wide v1, v0, Lg5/j;->b:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lg5/x;->a:Lg5/D;

    .line 17
    .line 18
    const-wide/16 v2, 0x2000

    .line 19
    .line 20
    invoke-interface {v1, v0, v2, v3}, Lg5/D;->j(Lg5/j;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    return p1

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Lg5/j;->read(Ljava/nio/ByteBuffer;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final s()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lg5/x;->A(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg5/x;->b:Lg5/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg5/j;->G()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg5/x;->a:Lg5/D;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final w(J)Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-wide/from16 v7, p1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, v7, v0

    .line 8
    .line 9
    if-ltz v0, :cond_3

    .line 10
    .line 11
    const-wide v9, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v7, v9

    .line 17
    .line 18
    const-wide/16 v11, 0x1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-wide v13, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-long v0, v7, v11

    .line 25
    .line 26
    move-wide v13, v0

    .line 27
    :goto_0
    const/16 v1, 0xa

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    move-object/from16 v0, p0

    .line 32
    .line 33
    move-wide v4, v13

    .line 34
    invoke-virtual/range {v0 .. v5}, Lg5/x;->e(BJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/16 v2, -0x1

    .line 39
    .line 40
    cmp-long v2, v0, v2

    .line 41
    .line 42
    iget-object v3, v6, Lg5/x;->b:Lg5/j;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {v3, v0, v1}, Lh5/a;->a(Lg5/j;J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    cmp-long v0, v13, v9

    .line 52
    .line 53
    if-gez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v6, v13, v14}, Lg5/x;->i(J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sub-long v0, v13, v11

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, Lg5/j;->w(J)B

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v1, 0xd

    .line 68
    .line 69
    if-ne v0, v1, :cond_2

    .line 70
    .line 71
    add-long/2addr v11, v13

    .line 72
    invoke-virtual {v6, v11, v12}, Lg5/x;->i(J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3, v13, v14}, Lg5/j;->w(J)B

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    if-ne v0, v1, :cond_2

    .line 85
    .line 86
    invoke-static {v3, v13, v14}, Lh5/a;->a(Lg5/j;J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    return-object v0

    .line 91
    :cond_2
    new-instance v0, Lg5/j;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-wide v1, v3, Lg5/j;->b:J

    .line 97
    .line 98
    const/16 v4, 0x20

    .line 99
    .line 100
    int-to-long v4, v4

    .line 101
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v19

    .line 105
    const-wide/16 v17, 0x0

    .line 106
    .line 107
    move-object v15, v3

    .line 108
    move-object/from16 v16, v0

    .line 109
    .line 110
    invoke-virtual/range {v15 .. v20}, Lg5/j;->r(Lg5/j;JJ)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/io/EOFException;

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v4, "\\n not found: limit="

    .line 118
    .line 119
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-wide v3, v3, Lg5/j;->b:J

    .line 123
    .line 124
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v3, " content="

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-wide v3, v0, Lg5/j;->b:J

    .line 137
    .line 138
    invoke-virtual {v0, v3, v4}, Lg5/j;->E(J)Lg5/m;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lg5/m;->d()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x2026

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v1, "limit < 0: "

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1
.end method

.method public final x(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg5/x;->b:Lg5/j;

    .line 2
    .line 3
    iget-object v1, p0, Lg5/x;->a:Lg5/D;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lg5/j;->u(Lg5/D;)J

    .line 6
    .line 7
    .line 8
    iget-wide v1, v0, Lg5/j;->b:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lg5/j;->H(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final z()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lg5/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lg5/h;-><init>(Lg5/l;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
