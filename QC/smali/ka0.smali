.class public final Lka0;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lta;


# instance fields
.field public final f:Lsh0;

.field public final g:Loa;

.field public h:Z


# direct methods
.method public constructor <init>(Lsh0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lka0;->f:Lsh0;

    .line 8
    .line 9
    new-instance p1, Loa;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lka0;->g:Loa;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ltl0;
    .locals 0

    .line 1
    iget-object p0, p0, Lka0;->f:Lsh0;

    .line 2
    .line 3
    invoke-interface {p0}, Lsh0;->a()Ltl0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(JLoa;)J
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-ltz v2, :cond_3

    .line 9
    .line 10
    iget-boolean v3, p0, Lka0;->h:Z

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Lka0;->g:Loa;

    .line 15
    .line 16
    iget-wide v4, v3, Loa;->g:J

    .line 17
    .line 18
    cmp-long v4, v4, v0

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_0
    iget-object p0, p0, Lka0;->f:Lsh0;

    .line 26
    .line 27
    const-wide/16 v0, 0x2000

    .line 28
    .line 29
    invoke-interface {p0, v0, v1, v3}, Lsh0;->b(JLoa;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v4, -0x1

    .line 34
    .line 35
    cmp-long p0, v0, v4

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    return-wide v4

    .line 40
    :cond_1
    iget-wide v0, v3, Loa;->g:J

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    invoke-virtual {v3, p0, p1, p3}, Loa;->b(JLoa;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0

    .line 51
    :cond_2
    const-string p0, "closed"

    .line 52
    .line 53
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-wide v0

    .line 57
    :cond_3
    const-string p0, "byteCount < 0: "

    .line 58
    .line 59
    invoke-static {p0, p1, p2}, Lc;->l(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    return-wide v0
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lka0;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lka0;->g:Loa;

    .line 7
    .line 8
    invoke-virtual {v0}, Loa;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lka0;->f:Lsh0;

    .line 15
    .line 16
    const-wide/16 v2, 0x2000

    .line 17
    .line 18
    invoke-interface {p0, v2, v3, v0}, Lsh0;->b(JLoa;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, -0x1

    .line 23
    .line 24
    cmp-long p0, v2, v4

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    const-string p0, "closed"

    .line 32
    .line 33
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lka0;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lka0;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lka0;->f:Lsh0;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lka0;->g:Loa;

    .line 14
    .line 15
    iget-wide v0, p0, Loa;->g:J

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Loa;->r(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(BJJ)J
    .locals 22

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
    iget-boolean v4, v0, Lka0;->h:Z

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    if-nez v4, :cond_12

    .line 12
    .line 13
    cmp-long v4, v5, v2

    .line 14
    .line 15
    if-gtz v4, :cond_11

    .line 16
    .line 17
    move-wide v7, v5

    .line 18
    :goto_0
    cmp-long v4, v7, v2

    .line 19
    .line 20
    if-gez v4, :cond_f

    .line 21
    .line 22
    cmp-long v4, v5, v7

    .line 23
    .line 24
    iget-object v11, v0, Lka0;->g:Loa;

    .line 25
    .line 26
    if-gtz v4, :cond_e

    .line 27
    .line 28
    cmp-long v4, v7, v2

    .line 29
    .line 30
    if-gtz v4, :cond_e

    .line 31
    .line 32
    iget-wide v12, v11, Loa;->g:J

    .line 33
    .line 34
    cmp-long v4, v2, v12

    .line 35
    .line 36
    if-lez v4, :cond_0

    .line 37
    .line 38
    move-wide v14, v12

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-wide v14, v2

    .line 41
    :goto_1
    cmp-long v4, v7, v14

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    :goto_2
    move-wide/from16 p2, v5

    .line 46
    .line 47
    :cond_1
    const-wide/16 v16, -0x1

    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_2
    iget-object v4, v11, Loa;->f:Lbf0;

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    sub-long v16, v12, v7

    .line 57
    .line 58
    cmp-long v16, v16, v7

    .line 59
    .line 60
    if-gez v16, :cond_7

    .line 61
    .line 62
    :goto_3
    cmp-long v16, v12, v7

    .line 63
    .line 64
    if-lez v16, :cond_4

    .line 65
    .line 66
    iget-object v4, v4, Lbf0;->g:Lbf0;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-wide/from16 p2, v5

    .line 72
    .line 73
    iget v5, v4, Lbf0;->c:I

    .line 74
    .line 75
    iget v6, v4, Lbf0;->b:I

    .line 76
    .line 77
    sub-int/2addr v5, v6

    .line 78
    int-to-long v5, v5

    .line 79
    sub-long/2addr v12, v5

    .line 80
    move-wide/from16 v5, p2

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-wide/from16 p2, v5

    .line 84
    .line 85
    move-wide v5, v7

    .line 86
    :goto_4
    cmp-long v16, v12, v14

    .line 87
    .line 88
    if-gez v16, :cond_1

    .line 89
    .line 90
    const-wide/16 v16, -0x1

    .line 91
    .line 92
    iget-object v9, v4, Lbf0;->a:[B

    .line 93
    .line 94
    iget v10, v4, Lbf0;->c:I

    .line 95
    .line 96
    move-wide/from16 v18, v5

    .line 97
    .line 98
    int-to-long v5, v10

    .line 99
    iget v10, v4, Lbf0;->b:I

    .line 100
    .line 101
    move-object/from16 v20, v9

    .line 102
    .line 103
    int-to-long v9, v10

    .line 104
    add-long/2addr v9, v14

    .line 105
    sub-long/2addr v9, v12

    .line 106
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    long-to-int v5, v5

    .line 111
    iget v6, v4, Lbf0;->b:I

    .line 112
    .line 113
    int-to-long v9, v6

    .line 114
    add-long v9, v9, v18

    .line 115
    .line 116
    sub-long/2addr v9, v12

    .line 117
    long-to-int v6, v9

    .line 118
    :goto_5
    if-ge v6, v5, :cond_6

    .line 119
    .line 120
    aget-byte v9, v20, v6

    .line 121
    .line 122
    if-ne v9, v1, :cond_5

    .line 123
    .line 124
    iget v4, v4, Lbf0;->b:I

    .line 125
    .line 126
    sub-int/2addr v6, v4

    .line 127
    int-to-long v4, v6

    .line 128
    add-long/2addr v4, v12

    .line 129
    goto/16 :goto_a

    .line 130
    .line 131
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    iget v5, v4, Lbf0;->c:I

    .line 135
    .line 136
    iget v6, v4, Lbf0;->b:I

    .line 137
    .line 138
    sub-int/2addr v5, v6

    .line 139
    int-to-long v5, v5

    .line 140
    add-long/2addr v5, v12

    .line 141
    iget-object v4, v4, Lbf0;->f:Lbf0;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-wide v12, v5

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    move-wide/from16 p2, v5

    .line 149
    .line 150
    const-wide/16 v16, -0x1

    .line 151
    .line 152
    :goto_6
    iget v9, v4, Lbf0;->c:I

    .line 153
    .line 154
    iget v10, v4, Lbf0;->b:I

    .line 155
    .line 156
    sub-int/2addr v9, v10

    .line 157
    int-to-long v9, v9

    .line 158
    add-long/2addr v9, v5

    .line 159
    cmp-long v12, v9, v7

    .line 160
    .line 161
    if-gtz v12, :cond_8

    .line 162
    .line 163
    iget-object v4, v4, Lbf0;->f:Lbf0;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-wide v5, v9

    .line 169
    goto :goto_6

    .line 170
    :cond_8
    move-wide v9, v7

    .line 171
    :goto_7
    cmp-long v12, v5, v14

    .line 172
    .line 173
    if-gez v12, :cond_b

    .line 174
    .line 175
    iget-object v12, v4, Lbf0;->a:[B

    .line 176
    .line 177
    iget v13, v4, Lbf0;->c:I

    .line 178
    .line 179
    move-wide/from16 v18, v5

    .line 180
    .line 181
    int-to-long v5, v13

    .line 182
    iget v13, v4, Lbf0;->b:I

    .line 183
    .line 184
    move-wide/from16 v20, v9

    .line 185
    .line 186
    int-to-long v9, v13

    .line 187
    add-long/2addr v9, v14

    .line 188
    sub-long v9, v9, v18

    .line 189
    .line 190
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    long-to-int v5, v5

    .line 195
    iget v6, v4, Lbf0;->b:I

    .line 196
    .line 197
    int-to-long v9, v6

    .line 198
    add-long v9, v9, v20

    .line 199
    .line 200
    sub-long v9, v9, v18

    .line 201
    .line 202
    long-to-int v6, v9

    .line 203
    :goto_8
    if-ge v6, v5, :cond_a

    .line 204
    .line 205
    aget-byte v9, v12, v6

    .line 206
    .line 207
    if-ne v9, v1, :cond_9

    .line 208
    .line 209
    iget v4, v4, Lbf0;->b:I

    .line 210
    .line 211
    sub-int/2addr v6, v4

    .line 212
    int-to-long v4, v6

    .line 213
    add-long v4, v4, v18

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_a
    iget v5, v4, Lbf0;->c:I

    .line 220
    .line 221
    iget v6, v4, Lbf0;->b:I

    .line 222
    .line 223
    sub-int/2addr v5, v6

    .line 224
    int-to-long v5, v5

    .line 225
    add-long v9, v18, v5

    .line 226
    .line 227
    iget-object v4, v4, Lbf0;->f:Lbf0;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-wide v5, v9

    .line 233
    goto :goto_7

    .line 234
    :cond_b
    :goto_9
    move-wide/from16 v4, v16

    .line 235
    .line 236
    :goto_a
    cmp-long v6, v4, v16

    .line 237
    .line 238
    if-eqz v6, :cond_c

    .line 239
    .line 240
    return-wide v4

    .line 241
    :cond_c
    iget-wide v4, v11, Loa;->g:J

    .line 242
    .line 243
    cmp-long v6, v4, v2

    .line 244
    .line 245
    if-gez v6, :cond_10

    .line 246
    .line 247
    iget-object v6, v0, Lka0;->f:Lsh0;

    .line 248
    .line 249
    const-wide/16 v9, 0x2000

    .line 250
    .line 251
    invoke-interface {v6, v9, v10, v11}, Lsh0;->b(JLoa;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v9

    .line 255
    cmp-long v6, v9, v16

    .line 256
    .line 257
    if-nez v6, :cond_d

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_d
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v7

    .line 264
    move-wide/from16 v5, p2

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v1, "size="

    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-wide v4, v11, Loa;->g:J

    .line 276
    .line 277
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v1, " fromIndex="

    .line 281
    .line 282
    const-string v4, " toIndex="

    .line 283
    .line 284
    invoke-static {v0, v1, v7, v8, v4}, Lvh;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v1

    .line 304
    :cond_f
    const-wide/16 v16, -0x1

    .line 305
    .line 306
    :cond_10
    :goto_b
    return-wide v16

    .line 307
    :cond_11
    move-wide/from16 p2, v5

    .line 308
    .line 309
    const-string v0, "fromIndex=0 toIndex="

    .line 310
    .line 311
    invoke-static {v0, v2, v3}, Lc;->l(Ljava/lang/String;J)V

    .line 312
    .line 313
    .line 314
    return-wide p2

    .line 315
    :cond_12
    move-wide/from16 p2, v5

    .line 316
    .line 317
    const-string v0, "closed"

    .line 318
    .line 319
    invoke-static {v0}, Lc;->w(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-wide p2
.end method

.method public final f()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lka0;->q(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lka0;->g:Loa;

    .line 7
    .line 8
    invoke-virtual {p0}, Loa;->f()B

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final g(Lw70;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lka0;->h:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Lka0;->g:Loa;

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lb;->b(Loa;Lw70;Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    iget-object p0, p1, Lw70;->f:[Lwa;

    .line 22
    .line 23
    aget-object p0, p0, v0

    .line 24
    .line 25
    invoke-virtual {p0}, Lwa;->b()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long p0, p0

    .line 30
    invoke-virtual {v1, p0, p1}, Loa;->r(J)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    iget-object v0, p0, Lka0;->f:Lsh0;

    .line 35
    .line 36
    const-wide/16 v4, 0x2000

    .line 37
    .line 38
    invoke-interface {v0, v4, v5, v1}, Lsh0;->b(JLoa;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v4, -0x1

    .line 43
    .line 44
    cmp-long v0, v0, v4

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    :cond_2
    return v3

    .line 49
    :cond_3
    const-string p0, "closed"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final h(J)Lwa;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lka0;->q(J)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lka0;->g:Loa;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Loa;->i(J)Lwa;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final i()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lka0;->q(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lka0;->g:Loa;

    .line 7
    .line 8
    invoke-virtual {p0}, Loa;->n()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lka0;->h:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final l(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lka0;->f:Lsh0;

    .line 5
    .line 6
    iget-object p0, p0, Lka0;->g:Loa;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Loa;->w(Lsh0;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Loa;->g:J

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p1}, Loa;->p(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final m()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lka0;->q(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lka0;->g:Loa;

    .line 7
    .line 8
    invoke-virtual {p0}, Loa;->n()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/high16 v0, -0x1000000

    .line 13
    .line 14
    and-int/2addr v0, p0

    .line 15
    ushr-int/lit8 v0, v0, 0x18

    .line 16
    .line 17
    const/high16 v1, 0xff0000

    .line 18
    .line 19
    and-int/2addr v1, p0

    .line 20
    ushr-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    const v1, 0xff00

    .line 24
    .line 25
    .line 26
    and-int/2addr v1, p0

    .line 27
    shl-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    or-int/2addr v0, v1

    .line 30
    and-int/lit16 p0, p0, 0xff

    .line 31
    .line 32
    shl-int/lit8 p0, p0, 0x18

    .line 33
    .line 34
    or-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final n()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lka0;->q(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lka0;->g:Loa;

    .line 7
    .line 8
    invoke-virtual {p0}, Loa;->o()S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final o(J)Ljava/lang/String;
    .locals 21

    .line 1
    move-wide/from16 v6, p1

    .line 2
    .line 3
    const-wide/16 v8, 0x0

    .line 4
    .line 5
    cmp-long v0, v6, v8

    .line 6
    .line 7
    if-ltz v0, :cond_6

    .line 8
    .line 9
    const-wide v10, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v6, v10

    .line 15
    .line 16
    const-wide/16 v12, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-wide v4, v10

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-long v0, v6, v12

    .line 23
    .line 24
    move-wide v4, v0

    .line 25
    :goto_0
    const/16 v1, 0xa

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, Lka0;->e(BJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v14, -0x1

    .line 36
    .line 37
    cmp-long v3, v1, v14

    .line 38
    .line 39
    iget-object v14, v0, Lka0;->g:Loa;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v1, v2, v14}, Lb;->a(JLoa;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    cmp-long v1, v4, v10

    .line 49
    .line 50
    if-gez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v4, v5}, Lka0;->p(J)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sub-long v1, v4, v12

    .line 59
    .line 60
    invoke-virtual {v14, v1, v2}, Loa;->e(J)B

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0xd

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    add-long v1, v4, v12

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lka0;->p(J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v14, v4, v5}, Loa;->e(J)B

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    if-ne v0, v1, :cond_2

    .line 83
    .line 84
    invoke-static {v4, v5, v14}, Lb;->a(JLoa;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_2
    new-instance v0, Loa;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-wide v1, v14, Loa;->g:J

    .line 95
    .line 96
    const-wide/16 v3, 0x20

    .line 97
    .line 98
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v19

    .line 102
    iget-wide v1, v14, Loa;->g:J

    .line 103
    .line 104
    const-wide/16 v17, 0x0

    .line 105
    .line 106
    move-wide v15, v1

    .line 107
    invoke-static/range {v15 .. v20}, Lr13;->f(JJJ)V

    .line 108
    .line 109
    .line 110
    cmp-long v1, v19, v8

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iget-wide v1, v0, Loa;->g:J

    .line 115
    .line 116
    add-long v1, v1, v19

    .line 117
    .line 118
    iput-wide v1, v0, Loa;->g:J

    .line 119
    .line 120
    iget-object v1, v14, Loa;->f:Lbf0;

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget v2, v1, Lbf0;->c:I

    .line 126
    .line 127
    iget v3, v1, Lbf0;->b:I

    .line 128
    .line 129
    sub-int/2addr v2, v3

    .line 130
    int-to-long v2, v2

    .line 131
    cmp-long v4, v17, v2

    .line 132
    .line 133
    if-ltz v4, :cond_3

    .line 134
    .line 135
    sub-long v17, v17, v2

    .line 136
    .line 137
    iget-object v1, v1, Lbf0;->f:Lbf0;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move-wide/from16 v2, v17

    .line 141
    .line 142
    move-wide/from16 v4, v19

    .line 143
    .line 144
    :goto_2
    cmp-long v10, v4, v8

    .line 145
    .line 146
    if-lez v10, :cond_5

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lbf0;->c()Lbf0;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    iget v11, v10, Lbf0;->b:I

    .line 156
    .line 157
    long-to-int v2, v2

    .line 158
    add-int/2addr v11, v2

    .line 159
    iput v11, v10, Lbf0;->b:I

    .line 160
    .line 161
    long-to-int v2, v4

    .line 162
    add-int/2addr v11, v2

    .line 163
    iget v2, v10, Lbf0;->c:I

    .line 164
    .line 165
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iput v2, v10, Lbf0;->c:I

    .line 170
    .line 171
    iget-object v2, v0, Loa;->f:Lbf0;

    .line 172
    .line 173
    if-nez v2, :cond_4

    .line 174
    .line 175
    iput-object v10, v10, Lbf0;->g:Lbf0;

    .line 176
    .line 177
    iput-object v10, v10, Lbf0;->f:Lbf0;

    .line 178
    .line 179
    iput-object v10, v0, Loa;->f:Lbf0;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    iget-object v2, v2, Lbf0;->g:Lbf0;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v10}, Lbf0;->b(Lbf0;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    iget v2, v10, Lbf0;->c:I

    .line 191
    .line 192
    iget v3, v10, Lbf0;->b:I

    .line 193
    .line 194
    sub-int/2addr v2, v3

    .line 195
    int-to-long v2, v2

    .line 196
    sub-long/2addr v4, v2

    .line 197
    iget-object v1, v1, Lbf0;->f:Lbf0;

    .line 198
    .line 199
    move-wide v2, v8

    .line 200
    goto :goto_2

    .line 201
    :cond_5
    new-instance v1, Ljava/io/EOFException;

    .line 202
    .line 203
    iget-wide v2, v14, Loa;->g:J

    .line 204
    .line 205
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    iget-wide v4, v0, Loa;->g:J

    .line 210
    .line 211
    invoke-virtual {v0, v4, v5}, Loa;->i(J)Lwa;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lwa;->c()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v5, "\\n not found: limit="

    .line 222
    .line 223
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v2, " content="

    .line 230
    .line 231
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const/16 v0, 0x2026

    .line 238
    .line 239
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :cond_6
    const-string v0, "limit < 0: "

    .line 251
    .line 252
    invoke-static {v0, v6, v7}, Lc;->l(Ljava/lang/String;J)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    return-object v0
.end method

.method public final p(J)Z
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lka0;->h:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lka0;->g:Loa;

    .line 13
    .line 14
    iget-wide v2, v0, Loa;->g:J

    .line 15
    .line 16
    cmp-long v2, v2, p1

    .line 17
    .line 18
    if-gez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lka0;->f:Lsh0;

    .line 21
    .line 22
    const-wide/16 v3, 0x2000

    .line 23
    .line 24
    invoke-interface {v2, v3, v4, v0}, Lsh0;->b(JLoa;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const-string p0, "closed"

    .line 38
    .line 39
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    const-string p0, "byteCount < 0: "

    .line 44
    .line 45
    invoke-static {p0, p1, p2}, Lc;->l(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    return v1
.end method

.method public final q(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lka0;->p(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final r(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lka0;->h:Z

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
    iget-object v2, p0, Lka0;->g:Loa;

    .line 12
    .line 13
    iget-wide v3, v2, Loa;->g:J

    .line 14
    .line 15
    cmp-long v0, v3, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lka0;->f:Lsh0;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v2}, Lsh0;->b(JLoa;)J

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
    new-instance p0, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_1
    iget-wide v0, v2, Loa;->g:J

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v2, v0, v1}, Loa;->r(J)V

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
    const-string p0, "closed"

    .line 53
    .line 54
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lka0;->g:Loa;

    .line 5
    .line 6
    iget-wide v1, v0, Loa;->g:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lka0;->f:Lsh0;

    .line 15
    .line 16
    const-wide/16 v1, 0x2000

    .line 17
    .line 18
    invoke-interface {p0, v1, v2, v0}, Lsh0;->b(JLoa;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    cmp-long p0, v1, v3

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, -0x1

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Loa;->read(Ljava/nio/ByteBuffer;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
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
    iget-object p0, p0, Lka0;->f:Lsh0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
