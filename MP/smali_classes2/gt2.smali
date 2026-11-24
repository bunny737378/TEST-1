.class public final Lgt2;
.super Lo80;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgt2;->i:B

    .line 2
    .line 3
    invoke-direct {p0}, Lo80;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lxz;)Lxz;
    .locals 5

    .line 1
    iget-byte p0, p0, Lgt2;->i:B

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/high16 v1, 0x30000000

    .line 5
    .line 6
    const/high16 v2, 0x20000000

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget p0, p1, Lxz;->c:I

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq p0, v3, :cond_0

    .line 16
    .line 17
    if-eq p0, v4, :cond_0

    .line 18
    .line 19
    const/high16 v3, 0x10000000

    .line 20
    .line 21
    if-eq p0, v3, :cond_0

    .line 22
    .line 23
    if-eq p0, v2, :cond_0

    .line 24
    .line 25
    if-eq p0, v1, :cond_0

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    new-instance p0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lxz;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_0
    if-eq p0, v4, :cond_1

    .line 36
    .line 37
    new-instance p0, Lxz;

    .line 38
    .line 39
    iget v0, p1, Lxz;->a:I

    .line 40
    .line 41
    iget p1, p1, Lxz;->b:I

    .line 42
    .line 43
    invoke-direct {p0, v0, p1, v4}, Lxz;-><init>(III)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p0, Lxz;->e:Lxz;

    .line 48
    .line 49
    :goto_0
    return-object p0

    .line 50
    :pswitch_0
    iget p0, p1, Lxz;->c:I

    .line 51
    .line 52
    if-eq p0, v2, :cond_2

    .line 53
    .line 54
    if-eq p0, v1, :cond_2

    .line 55
    .line 56
    if-eq p0, v0, :cond_2

    .line 57
    .line 58
    new-instance p0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lxz;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    if-eq p0, v0, :cond_3

    .line 65
    .line 66
    new-instance p0, Lxz;

    .line 67
    .line 68
    iget v1, p1, Lxz;->a:I

    .line 69
    .line 70
    iget p1, p1, Lxz;->b:I

    .line 71
    .line 72
    invoke-direct {p0, v1, p1, v0}, Lxz;-><init>(III)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object p0, Lxz;->e:Lxz;

    .line 77
    .line 78
    :goto_1
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final queueInput(Ljava/nio/ByteBuffer;)V
    .locals 11

    .line 1
    iget-byte v0, p0, Lgt2;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/high16 v3, 0x20000000

    .line 6
    .line 7
    const/high16 v4, 0x30000000

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    sub-int v6, v5, v0

    .line 21
    .line 22
    iget-object v7, p0, Lo80;->b:Lxz;

    .line 23
    .line 24
    iget v7, v7, Lxz;->c:I

    .line 25
    .line 26
    const/4 v8, 0x4

    .line 27
    const/high16 v9, 0x10000000

    .line 28
    .line 29
    if-eq v7, v2, :cond_1

    .line 30
    .line 31
    if-eq v7, v8, :cond_2

    .line 32
    .line 33
    if-eq v7, v9, :cond_3

    .line 34
    .line 35
    if-eq v7, v3, :cond_0

    .line 36
    .line 37
    if-eq v7, v4, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lrx8;->b()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_0
    div-int/lit8 v6, v6, 0x3

    .line 45
    .line 46
    :cond_1
    shl-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    div-int/lit8 v6, v6, 0x2

    .line 50
    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p0, v6}, Lo80;->f(I)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object p0, p0, Lo80;->b:Lxz;

    .line 56
    .line 57
    iget p0, p0, Lxz;->c:I

    .line 58
    .line 59
    if-eq p0, v2, :cond_8

    .line 60
    .line 61
    if-eq p0, v8, :cond_7

    .line 62
    .line 63
    if-eq p0, v9, :cond_6

    .line 64
    .line 65
    if-eq p0, v3, :cond_5

    .line 66
    .line 67
    if-ne p0, v4, :cond_4

    .line 68
    .line 69
    :goto_1
    if-ge v0, v5, :cond_9

    .line 70
    .line 71
    add-int/lit8 p0, v0, 0x2

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {v6, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    add-int/lit8 p0, v0, 0x3

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {v6, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {}, Lrx8;->b()V

    .line 93
    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_5
    :goto_2
    if-ge v0, v5, :cond_9

    .line 97
    .line 98
    add-int/lit8 p0, v0, 0x1

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {v6, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    add-int/lit8 p0, v0, 0x2

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-virtual {v6, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    :goto_3
    if-ge v0, v5, :cond_9

    .line 120
    .line 121
    add-int/lit8 p0, v0, 0x1

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {v6, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-virtual {v6, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x2

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    :goto_4
    if-ge v0, v5, :cond_9

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    const/high16 v1, -0x40800000    # -1.0f

    .line 147
    .line 148
    const/high16 v2, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-static {p0, v1, v2}, Ls68;->h(FFF)F

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    const v1, 0x46fffe00    # 32767.0f

    .line 155
    .line 156
    .line 157
    mul-float/2addr p0, v1

    .line 158
    float-to-int p0, p0

    .line 159
    int-to-short p0, p0

    .line 160
    and-int/lit16 v1, p0, 0xff

    .line 161
    .line 162
    int-to-byte v1, v1

    .line 163
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    shr-int/lit8 p0, p0, 0x8

    .line 167
    .line 168
    and-int/lit16 p0, p0, 0xff

    .line 169
    .line 170
    int-to-byte p0, p0

    .line 171
    invoke-virtual {v6, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    add-int/lit8 v0, v0, 0x4

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    :goto_5
    if-ge v0, v5, :cond_9

    .line 178
    .line 179
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    and-int/lit16 p0, p0, 0xff

    .line 187
    .line 188
    add-int/lit8 p0, p0, -0x80

    .line 189
    .line 190
    int-to-byte p0, p0

    .line 191
    invoke-virtual {v6, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    add-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 205
    .line 206
    .line 207
    :goto_6
    return-void

    .line 208
    :pswitch_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    sub-int v6, v5, v0

    .line 217
    .line 218
    iget-object v7, p0, Lo80;->b:Lxz;

    .line 219
    .line 220
    iget v7, v7, Lxz;->c:I

    .line 221
    .line 222
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 223
    .line 224
    const-wide v9, 0x3e00000000200000L    # 4.656612875245797E-10

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    if-eq v7, v3, :cond_c

    .line 230
    .line 231
    if-ne v7, v4, :cond_b

    .line 232
    .line 233
    invoke-virtual {p0, v6}, Lo80;->f(I)Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    :goto_7
    if-ge v0, v5, :cond_e

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    and-int/lit16 v2, v2, 0xff

    .line 244
    .line 245
    add-int/lit8 v3, v0, 0x1

    .line 246
    .line 247
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    and-int/lit16 v3, v3, 0xff

    .line 252
    .line 253
    shl-int/lit8 v3, v3, 0x8

    .line 254
    .line 255
    or-int/2addr v2, v3

    .line 256
    add-int/lit8 v3, v0, 0x2

    .line 257
    .line 258
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    and-int/lit16 v3, v3, 0xff

    .line 263
    .line 264
    shl-int/lit8 v3, v3, 0x10

    .line 265
    .line 266
    or-int/2addr v2, v3

    .line 267
    add-int/lit8 v3, v0, 0x3

    .line 268
    .line 269
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    and-int/lit16 v3, v3, 0xff

    .line 274
    .line 275
    shl-int/lit8 v3, v3, 0x18

    .line 276
    .line 277
    or-int/2addr v2, v3

    .line 278
    int-to-double v2, v2

    .line 279
    mul-double/2addr v2, v9

    .line 280
    double-to-float v2, v2

    .line 281
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-ne v2, v8, :cond_a

    .line 286
    .line 287
    move v2, v1

    .line 288
    :cond_a
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    .line 291
    add-int/lit8 v0, v0, 0x4

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_b
    invoke-static {}, Lrx8;->b()V

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_c
    div-int/2addr v6, v2

    .line 299
    shl-int/lit8 v6, v6, 0x2

    .line 300
    .line 301
    invoke-virtual {p0, v6}, Lo80;->f(I)Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    :goto_8
    if-ge v0, v5, :cond_e

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    and-int/lit16 v2, v2, 0xff

    .line 312
    .line 313
    shl-int/lit8 v2, v2, 0x8

    .line 314
    .line 315
    add-int/lit8 v3, v0, 0x1

    .line 316
    .line 317
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    and-int/lit16 v3, v3, 0xff

    .line 322
    .line 323
    shl-int/lit8 v3, v3, 0x10

    .line 324
    .line 325
    or-int/2addr v2, v3

    .line 326
    add-int/lit8 v3, v0, 0x2

    .line 327
    .line 328
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    and-int/lit16 v3, v3, 0xff

    .line 333
    .line 334
    shl-int/lit8 v3, v3, 0x18

    .line 335
    .line 336
    or-int/2addr v2, v3

    .line 337
    int-to-double v2, v2

    .line 338
    mul-double/2addr v2, v9

    .line 339
    double-to-float v2, v2

    .line 340
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-ne v2, v8, :cond_d

    .line 345
    .line 346
    move v2, v1

    .line 347
    :cond_d
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    .line 350
    add-int/lit8 v0, v0, 0x3

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_e
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 361
    .line 362
    .line 363
    :goto_9
    return-void

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
