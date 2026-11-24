.class public final Lc2d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lv2d;


# instance fields
.field public final a:Lm2d;

.field public final b:Lm2d;

.field public final c:Lxea;

.field public final d:Loic;

.field public final e:Landroid/util/LongSparseArray;

.field public final f:I

.field public g:[B

.field public h:J

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lm2d;Lm2d;Ltzc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2d;->a:Lm2d;

    .line 5
    .line 6
    iput-object p2, p0, Lc2d;->b:Lm2d;

    .line 7
    .line 8
    new-instance p1, Lxea;

    .line 9
    .line 10
    const/16 p2, 0x16

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p2, v0}, Lxea;-><init>(BZ)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lc2d;->c:Lxea;

    .line 17
    .line 18
    new-instance p1, Loic;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p2}, Loic;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lc2d;->d:Loic;

    .line 25
    .line 26
    new-instance p1, Landroid/util/LongSparseArray;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lc2d;->e:Landroid/util/LongSparseArray;

    .line 32
    .line 33
    iget p1, p3, Ltzc;->q:I

    .line 34
    .line 35
    const/4 p2, -0x1

    .line 36
    if-eq p1, p2, :cond_0

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 p1, 0x12

    .line 42
    .line 43
    :goto_0
    iput p1, p0, Lc2d;->f:I

    .line 44
    .line 45
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide p1, p0, Lc2d;->h:J

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lc2d;->a:Lm2d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm2d;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lxea;Loic;I)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lc2d;->a:Lm2d;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v3, v4, v1, v2}, Lm2d;->b(Lxea;Loic;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, -0x4

    .line 16
    if-ne v3, v4, :cond_10

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-virtual {v1, v3}, Loic;->c(I)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_e

    .line 24
    .line 25
    and-int/lit8 v5, v2, 0x4

    .line 26
    .line 27
    if-nez v5, :cond_e

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    and-int/2addr v2, v5

    .line 31
    if-nez v2, :cond_e

    .line 32
    .line 33
    iget-boolean v2, v0, Lc2d;->i:Z

    .line 34
    .line 35
    if-nez v2, :cond_e

    .line 36
    .line 37
    iget-wide v6, v1, Loic;->e:J

    .line 38
    .line 39
    iget-boolean v2, v0, Lc2d;->j:Z

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    iget-object v9, v0, Lc2d;->e:Landroid/util/LongSparseArray;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-object v2, v0, Lc2d;->d:Loic;

    .line 47
    .line 48
    invoke-virtual {v2}, Loic;->a()V

    .line 49
    .line 50
    .line 51
    iget-object v10, v0, Lc2d;->b:Lm2d;

    .line 52
    .line 53
    iget-object v11, v0, Lc2d;->c:Lxea;

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    invoke-virtual {v10, v11, v2, v12}, Lm2d;->b(Lxea;Loic;I)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const/4 v13, -0x3

    .line 61
    if-eq v10, v13, :cond_1

    .line 62
    .line 63
    const/4 v13, -0x5

    .line 64
    if-eq v10, v13, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Loic;->c(I)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_2

    .line 71
    .line 72
    iput-boolean v5, v0, Lc2d;->j:Z

    .line 73
    .line 74
    :cond_1
    move/from16 p1, v4

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_2
    iget-wide v13, v2, Loic;->e:J

    .line 79
    .line 80
    move/from16 p1, v4

    .line 81
    .line 82
    iget-wide v3, v0, Lc2d;->h:J

    .line 83
    .line 84
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmp-long v15, v3, v15

    .line 90
    .line 91
    if-eqz v15, :cond_3

    .line 92
    .line 93
    cmp-long v3, v13, v3

    .line 94
    .line 95
    if-gez v3, :cond_3

    .line 96
    .line 97
    iput-boolean v5, v0, Lc2d;->i:Z

    .line 98
    .line 99
    invoke-virtual {v9}, Landroid/util/LongSparseArray;->clear()V

    .line 100
    .line 101
    .line 102
    iput-object v8, v0, Lc2d;->g:[B

    .line 103
    .line 104
    :cond_3
    iput-wide v13, v0, Lc2d;->h:J

    .line 105
    .line 106
    iget-object v3, v2, Loic;->d:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    iget-boolean v4, v0, Lc2d;->i:Z

    .line 109
    .line 110
    if-nez v4, :cond_8

    .line 111
    .line 112
    if-eqz v3, :cond_8

    .line 113
    .line 114
    invoke-virtual {v2}, Loic;->f()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v11, Lxea;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Ltzc;

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    move v4, v12

    .line 124
    move v11, v4

    .line 125
    :goto_1
    iget-object v15, v2, Ltzc;->r:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-ge v4, v5, :cond_5

    .line 132
    .line 133
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, [B

    .line 138
    .line 139
    array-length v5, v5

    .line 140
    add-int/2addr v11, v5

    .line 141
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    move v11, v12

    .line 145
    :cond_5
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    add-int/2addr v4, v11

    .line 150
    new-array v4, v4, [B

    .line 151
    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    move v5, v12

    .line 155
    move v11, v5

    .line 156
    :goto_2
    iget-object v15, v2, Ltzc;->r:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-ge v5, v8, :cond_7

    .line 163
    .line 164
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, [B

    .line 169
    .line 170
    array-length v15, v8

    .line 171
    invoke-static {v8, v12, v4, v11, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    add-int/2addr v11, v15

    .line 175
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    move v11, v12

    .line 179
    :cond_7
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v3, v4, v11, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v13, v14, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    iget v2, v0, Lc2d;->f:I

    .line 190
    .line 191
    invoke-virtual {v9}, Landroid/util/LongSparseArray;->size()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-le v3, v2, :cond_8

    .line 196
    .line 197
    invoke-virtual {v9, v12}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    cmp-long v2, v13, v6

    .line 202
    .line 203
    if-gtz v2, :cond_9

    .line 204
    .line 205
    move/from16 v4, p1

    .line 206
    .line 207
    const/4 v3, 0x4

    .line 208
    const/4 v5, 0x1

    .line 209
    const/4 v8, 0x0

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_9
    :goto_4
    iget-wide v2, v1, Loic;->e:J

    .line 213
    .line 214
    invoke-virtual {v9}, Landroid/util/LongSparseArray;->size()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    :cond_a
    add-int/lit8 v4, v4, -0x1

    .line 219
    .line 220
    if-ltz v4, :cond_b

    .line 221
    .line 222
    invoke-virtual {v9, v4}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    cmp-long v5, v5, v2

    .line 227
    .line 228
    if-gtz v5, :cond_a

    .line 229
    .line 230
    invoke-virtual {v9, v4}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object v8, v2

    .line 235
    check-cast v8, [B

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_b
    const/4 v8, 0x0

    .line 239
    :goto_5
    if-eqz v8, :cond_c

    .line 240
    .line 241
    iput-object v8, v0, Lc2d;->g:[B

    .line 242
    .line 243
    :cond_c
    iget-object v0, v0, Lc2d;->g:[B

    .line 244
    .line 245
    if-eqz v0, :cond_f

    .line 246
    .line 247
    array-length v2, v0

    .line 248
    iget-object v3, v1, Loic;->f:Ljava/nio/ByteBuffer;

    .line 249
    .line 250
    if-eqz v3, :cond_d

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-lt v3, v2, :cond_d

    .line 257
    .line 258
    iget-object v2, v1, Loic;->f:Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_d
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iput-object v2, v1, Loic;->f:Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    :goto_6
    iget-object v2, v1, Loic;->f:Ljava/nio/ByteBuffer;

    .line 271
    .line 272
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    .line 275
    const/high16 v0, 0x10000000

    .line 276
    .line 277
    iget v2, v1, Loic;->a:I

    .line 278
    .line 279
    or-int/2addr v2, v0

    .line 280
    iput v2, v1, Loic;->a:I

    .line 281
    .line 282
    return p1

    .line 283
    :cond_e
    move/from16 p1, v4

    .line 284
    .line 285
    :cond_f
    return p1

    .line 286
    :cond_10
    return v3
.end method

.method public final zzc()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc2d;->a:Lm2d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm2d;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2d;->a:Lm2d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm2d;->zzd()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lc2d;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lc2d;->b:Lm2d;

    .line 11
    .line 12
    invoke-virtual {p0}, Lm2d;->zzd()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final zzg()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc2d;->a:Lm2d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm2d;->zzg()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
