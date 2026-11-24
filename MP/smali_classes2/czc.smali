.class public final Lczc;
.super Lgha;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public i:Ljtb;

.field public j:Ljtb;


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lczc;->j:Ljtb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int v3, v2, v1

    .line 15
    .line 16
    iget-object v4, p0, Lgha;->b:Lyea;

    .line 17
    .line 18
    iget v4, v4, Lyea;->d:I

    .line 19
    .line 20
    div-int/2addr v3, v4

    .line 21
    iget-object v4, p0, Lgha;->c:Lyea;

    .line 22
    .line 23
    iget v4, v4, Lyea;->d:I

    .line 24
    .line 25
    mul-int/2addr v3, v4

    .line 26
    invoke-virtual {p0, v3}, Lgha;->e(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-ge v1, v2, :cond_d

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    :goto_1
    iget v6, v0, Ljtb;->b:I

    .line 35
    .line 36
    if-ge v5, v6, :cond_c

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljtb;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v7, p0, Lgha;->b:Lyea;

    .line 43
    .line 44
    iget v7, v7, Lyea;->c:I

    .line 45
    .line 46
    invoke-static {v7}, Lzab;->f(I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    mul-int/2addr v7, v6

    .line 51
    add-int/2addr v7, v1

    .line 52
    iget-object v6, p0, Lgha;->b:Lyea;

    .line 53
    .line 54
    iget v6, v6, Lyea;->c:I

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    if-eq v6, v8, :cond_b

    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    if-eq v6, v8, :cond_a

    .line 61
    .line 62
    const/4 v9, 0x4

    .line 63
    if-eq v6, v9, :cond_9

    .line 64
    .line 65
    const/16 v9, 0x15

    .line 66
    .line 67
    if-eq v6, v9, :cond_2

    .line 68
    .line 69
    const/16 v10, 0x16

    .line 70
    .line 71
    if-eq v6, v10, :cond_1

    .line 72
    .line 73
    const/high16 v10, 0x10000000

    .line 74
    .line 75
    if-eq v6, v10, :cond_b

    .line 76
    .line 77
    const/high16 v10, 0x50000000

    .line 78
    .line 79
    if-eq v6, v10, :cond_2

    .line 80
    .line 81
    const/high16 v8, 0x60000000

    .line 82
    .line 83
    if-eq v6, v8, :cond_1

    .line 84
    .line 85
    const/high16 v8, 0x70000000

    .line 86
    .line 87
    if-eq v6, v8, :cond_0

    .line 88
    .line 89
    const/high16 v8, 0x71000000

    .line 90
    .line 91
    if-eq v6, v8, :cond_9

    .line 92
    .line 93
    const/high16 v8, 0x72000000

    .line 94
    .line 95
    if-eq v6, v8, :cond_0

    .line 96
    .line 97
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    add-int/2addr p0, v9

    .line 108
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const-string p0, "Unexpected encoding: "

    .line 112
    .line 113
    invoke-static {v6, p0, p1}, Lfp7;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-virtual {v3, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_1
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 144
    .line 145
    if-ne v6, v9, :cond_3

    .line 146
    .line 147
    move v6, v7

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    add-int/lit8 v6, v7, 0x2

    .line 150
    .line 151
    :goto_2
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    add-int/lit8 v10, v7, 0x1

    .line 156
    .line 157
    invoke-virtual {p1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    if-ne v11, v9, :cond_4

    .line 166
    .line 167
    add-int/lit8 v7, v7, 0x2

    .line 168
    .line 169
    :cond_4
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    shl-int/lit8 v6, v6, 0x18

    .line 174
    .line 175
    shl-int/lit8 v10, v10, 0x10

    .line 176
    .line 177
    shl-int/lit8 v7, v7, 0x8

    .line 178
    .line 179
    const/high16 v11, -0x1000000

    .line 180
    .line 181
    and-int/2addr v6, v11

    .line 182
    const/high16 v12, 0xff0000

    .line 183
    .line 184
    and-int/2addr v10, v12

    .line 185
    or-int/2addr v6, v10

    .line 186
    const v10, 0xff00

    .line 187
    .line 188
    .line 189
    and-int/2addr v7, v10

    .line 190
    or-int/2addr v6, v7

    .line 191
    shr-int/lit8 v7, v6, 0x8

    .line 192
    .line 193
    and-int/2addr v11, v7

    .line 194
    const/4 v10, 0x1

    .line 195
    if-eqz v11, :cond_5

    .line 196
    .line 197
    const/high16 v11, -0x800000    # Float.NEGATIVE_INFINITY

    .line 198
    .line 199
    and-int v12, v7, v11

    .line 200
    .line 201
    if-eq v12, v11, :cond_5

    .line 202
    .line 203
    move v11, v4

    .line 204
    goto :goto_3

    .line 205
    :cond_5
    move v11, v10

    .line 206
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    const-string v13, "Value out of range of 24-bit integer: %s"

    .line 211
    .line 212
    invoke-static {v11, v13, v12}, Ls9c;->g(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-ge v11, v8, :cond_6

    .line 220
    .line 221
    move v10, v4

    .line 222
    :cond_6
    invoke-static {v10}, Ls9c;->a(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-ne v8, v9, :cond_7

    .line 230
    .line 231
    shr-int/lit8 v8, v6, 0x18

    .line 232
    .line 233
    and-int/lit16 v8, v8, 0xff

    .line 234
    .line 235
    :goto_4
    int-to-byte v8, v8

    .line 236
    goto :goto_5

    .line 237
    :cond_7
    and-int/lit16 v8, v7, 0xff

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :goto_5
    shr-int/lit8 v10, v6, 0x10

    .line 241
    .line 242
    and-int/lit16 v10, v10, 0xff

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    if-ne v11, v9, :cond_8

    .line 249
    .line 250
    and-int/lit16 v7, v7, 0xff

    .line 251
    .line 252
    int-to-byte v6, v7

    .line 253
    goto :goto_6

    .line 254
    :cond_8
    shr-int/lit8 v6, v6, 0x18

    .line 255
    .line 256
    and-int/lit16 v6, v6, 0xff

    .line 257
    .line 258
    int-to-byte v6, v6

    .line 259
    :goto_6
    int-to-byte v7, v10

    .line 260
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_9
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_a
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_b
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    .line 295
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_c
    iget-object v4, p0, Lgha;->b:Lyea;

    .line 300
    .line 301
    iget v4, v4, Lyea;->d:I

    .line 302
    .line 303
    add-int/2addr v1, v4

    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_d
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public final f(Lyea;)Lyea;
    .locals 8

    .line 1
    iget-object p0, p0, Lczc;->i:Ljtb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lyea;->e:Lyea;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget v0, p1, Lyea;->c:I

    .line 9
    .line 10
    invoke-static {v0}, Lzab;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget v1, p0, Ljtb;->b:I

    .line 17
    .line 18
    iget v2, p1, Lyea;->b:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v5, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v5, v3

    .line 27
    :goto_0
    move v6, v3

    .line 28
    :goto_1
    if-ge v6, v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, v6}, Ljtb;->d(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-ge v7, v2, :cond_3

    .line 35
    .line 36
    if-eq v7, v6, :cond_2

    .line 37
    .line 38
    move v7, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v7, v3

    .line 41
    :goto_2
    or-int/2addr v5, v7

    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzco;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljtb;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x3b

    .line 58
    .line 59
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-string v1, "Channel map ("

    .line 63
    .line 64
    const-string v3, ") trying to access non-existent input channel."

    .line 65
    .line 66
    invoke-static {v1, p0, v2, v3}, Lgf1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzco;-><init>(Ljava/lang/String;Lyea;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_4
    if-eqz v5, :cond_5

    .line 75
    .line 76
    new-instance p0, Lyea;

    .line 77
    .line 78
    iget p1, p1, Lyea;->a:I

    .line 79
    .line 80
    invoke-direct {p0, p1, v1, v0}, Lyea;-><init>(III)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_5
    sget-object p0, Lyea;->e:Lyea;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzco;

    .line 88
    .line 89
    const-string v0, "Unhandled input format:"

    .line 90
    .line 91
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzco;-><init>(Ljava/lang/String;Lyea;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lczc;->i:Ljtb;

    .line 2
    .line 3
    iput-object v0, p0, Lczc;->j:Ljtb;

    .line 4
    .line 5
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lczc;->j:Ljtb;

    .line 3
    .line 4
    iput-object v0, p0, Lczc;->i:Ljtb;

    .line 5
    .line 6
    return-void
.end method
