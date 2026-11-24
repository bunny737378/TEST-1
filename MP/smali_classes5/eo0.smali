.class public final Leo0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Luf1;


# instance fields
.field public final synthetic a:B

.field public final b:Lkf1;


# direct methods
.method public constructor <init>(Lkf1;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Leo0;->a:B

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    iput-object p1, p0, Leo0;->b:Lkf1;

    return-void
.end method

.method public constructor <init>(Lkf1;Lrm0;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    iput-byte v7, v0, Leo0;->a:B

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    iput-object v2, v0, Leo0;->b:Lkf1;

    .line 17
    .line 18
    sget-object v2, Luz4;->a:Lwn0;

    .line 19
    .line 20
    sget-object v2, Lnd1;->a:Lpd1;

    .line 21
    .line 22
    const-string v2, "multipart/"

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    invoke-static {v1, v2, v8}, Lj87;->R0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_18

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    move v2, v7

    .line 36
    move v10, v2

    .line 37
    move v11, v10

    .line 38
    :goto_0
    const/4 v12, 0x4

    .line 39
    const/16 v14, 0x5c

    .line 40
    .line 41
    const/16 v15, 0x20

    .line 42
    .line 43
    const/16 v3, 0x2c

    .line 44
    .line 45
    const/16 v4, 0x22

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    const/16 v6, 0x3b

    .line 49
    .line 50
    const/4 v7, 0x3

    .line 51
    if-ge v2, v9, :cond_c

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-eqz v10, :cond_9

    .line 58
    .line 59
    if-eq v10, v8, :cond_3

    .line 60
    .line 61
    if-eq v10, v5, :cond_1

    .line 62
    .line 63
    if-eq v10, v7, :cond_0

    .line 64
    .line 65
    if-eq v10, v12, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    if-eq v13, v4, :cond_a

    .line 69
    .line 70
    if-ne v13, v14, :cond_b

    .line 71
    .line 72
    move v10, v12

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    if-eq v13, v4, :cond_2

    .line 75
    .line 76
    if-eq v13, v3, :cond_6

    .line 77
    .line 78
    if-eq v13, v6, :cond_a

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v10, v7

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/16 v4, 0x3d

    .line 84
    .line 85
    if-ne v13, v4, :cond_4

    .line 86
    .line 87
    move v10, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    if-ne v13, v6, :cond_5

    .line 90
    .line 91
    :goto_1
    const/4 v11, 0x0

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    if-ne v13, v3, :cond_7

    .line 94
    .line 95
    :cond_6
    const/4 v10, 0x0

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    if-eq v13, v15, :cond_b

    .line 98
    .line 99
    if-nez v11, :cond_8

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    move v13, v5

    .line 103
    const/16 v5, 0x9

    .line 104
    .line 105
    const-string v3, "boundary="

    .line 106
    .line 107
    move/from16 v17, v6

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    move/from16 v15, v17

    .line 111
    .line 112
    const/16 v12, 0x22

    .line 113
    .line 114
    invoke-static/range {v1 .. v6}, Lj87;->J0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_d

    .line 119
    .line 120
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_9
    move v15, v6

    .line 124
    if-ne v13, v15, :cond_b

    .line 125
    .line 126
    :cond_a
    move v10, v8

    .line 127
    goto :goto_1

    .line 128
    :cond_b
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_c
    move v12, v4

    .line 132
    move v13, v5

    .line 133
    move v15, v6

    .line 134
    const/4 v2, -0x1

    .line 135
    :cond_d
    const/4 v4, -0x1

    .line 136
    if-eq v2, v4, :cond_17

    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x9

    .line 139
    .line 140
    const/16 v4, 0x4a

    .line 141
    .line 142
    new-array v4, v4, [B

    .line 143
    .line 144
    new-instance v5, Lj76;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    const/16 v6, 0xd

    .line 150
    .line 151
    invoke-static {v5, v4, v6}, Luz4;->a(Lj76;[BB)V

    .line 152
    .line 153
    .line 154
    const/16 v6, 0xa

    .line 155
    .line 156
    invoke-static {v5, v4, v6}, Luz4;->a(Lj76;[BB)V

    .line 157
    .line 158
    .line 159
    const/16 v6, 0x2d

    .line 160
    .line 161
    invoke-static {v5, v4, v6}, Luz4;->a(Lj76;[BB)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v4, v6}, Luz4;->a(Lj76;[BB)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    const/4 v9, 0x0

    .line 172
    :goto_3
    if-ge v2, v6, :cond_15

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    const v11, 0xffff

    .line 179
    .line 180
    .line 181
    and-int/2addr v11, v10

    .line 182
    const/16 v3, 0x7f

    .line 183
    .line 184
    if-gt v11, v3, :cond_14

    .line 185
    .line 186
    if-eqz v9, :cond_12

    .line 187
    .line 188
    if-eq v9, v8, :cond_11

    .line 189
    .line 190
    if-eq v9, v13, :cond_f

    .line 191
    .line 192
    if-ne v9, v7, :cond_13

    .line 193
    .line 194
    int-to-byte v3, v11

    .line 195
    invoke-static {v5, v4, v3}, Luz4;->a(Lj76;[BB)V

    .line 196
    .line 197
    .line 198
    :cond_e
    move v9, v13

    .line 199
    goto :goto_4

    .line 200
    :cond_f
    if-eq v10, v12, :cond_15

    .line 201
    .line 202
    if-eq v10, v14, :cond_10

    .line 203
    .line 204
    int-to-byte v3, v11

    .line 205
    invoke-static {v5, v4, v3}, Luz4;->a(Lj76;[BB)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_10
    move v9, v7

    .line 210
    goto :goto_4

    .line 211
    :cond_11
    const/16 v3, 0x20

    .line 212
    .line 213
    if-eq v10, v3, :cond_15

    .line 214
    .line 215
    const/16 v7, 0x2c

    .line 216
    .line 217
    if-eq v10, v7, :cond_15

    .line 218
    .line 219
    if-eq v10, v15, :cond_15

    .line 220
    .line 221
    int-to-byte v10, v11

    .line 222
    invoke-static {v5, v4, v10}, Luz4;->a(Lj76;[BB)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_12
    const/16 v3, 0x20

    .line 227
    .line 228
    const/16 v7, 0x2c

    .line 229
    .line 230
    if-eq v10, v3, :cond_13

    .line 231
    .line 232
    if-eq v10, v12, :cond_e

    .line 233
    .line 234
    if-eq v10, v7, :cond_15

    .line 235
    .line 236
    if-eq v10, v15, :cond_15

    .line 237
    .line 238
    int-to-byte v9, v11

    .line 239
    invoke-static {v5, v4, v9}, Luz4;->a(Lj76;[BB)V

    .line 240
    .line 241
    .line 242
    move v9, v8

    .line 243
    :cond_13
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 244
    .line 245
    const/4 v7, 0x3

    .line 246
    goto :goto_3

    .line 247
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 248
    .line 249
    const/16 v1, 0x10

    .line 250
    .line 251
    invoke-static {v1}, Lfia;->k(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v11, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v3, "Failed to parse multipart: wrong boundary byte 0x"

    .line 264
    .line 265
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v1, " - should be 7bit character"

    .line 272
    .line 273
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_15
    iget v1, v5, Lj76;->a:I

    .line 285
    .line 286
    const/4 v2, 0x4

    .line 287
    if-eq v1, v2, :cond_16

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    invoke-static {v3, v1, v4}, Lhv;->X(II[B)[B

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v4, Lwn0;

    .line 295
    .line 296
    array-length v5, v1

    .line 297
    invoke-direct {v4, v1, v3, v5}, Lwn0;-><init>([BII)V

    .line 298
    .line 299
    .line 300
    new-instance v1, Lqz4;

    .line 301
    .line 302
    move-object/from16 v5, p2

    .line 303
    .line 304
    move-object/from16 v6, p4

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    invoke-direct {v1, v5, v4, v6, v7}, Lqz4;-><init>(Lrm0;Lwn0;Ljava/lang/Long;Lge1;)V

    .line 308
    .line 309
    .line 310
    sget-object v4, Lqj0;->a:Lqj0;

    .line 311
    .line 312
    invoke-static {v3, v2, v4}, Lz6a;->b(IILqj0;)Luj0;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    sget-object v3, Lue2;->a:Lue2;

    .line 317
    .line 318
    invoke-static {v0, v3}, Lar4;->F(Luf1;Lkf1;)Lkf1;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v3, Lhv5;

    .line 323
    .line 324
    invoke-direct {v3, v0, v2}, Lhv5;-><init>(Lkf1;Luj0;)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Lxf1;->a:Lxf1;

    .line 328
    .line 329
    invoke-virtual {v3, v0, v3, v1}, Ls0;->h0(Lxf1;Ls0;Lc23;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_16
    const-string v0, "Empty multipart boundary is not allowed"

    .line 334
    .line 335
    invoke-static {v0}, Ldr2;->j(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    throw v7

    .line 340
    :cond_17
    const/4 v7, 0x0

    .line 341
    const-string v0, "Failed to parse multipart: Content-Type\'s boundary parameter is missing"

    .line 342
    .line 343
    invoke-static {v0}, Ldr2;->j(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v7

    .line 347
    :cond_18
    new-instance v0, Lio/ktor/http/cio/internals/UnsupportedMediaTypeExceptionCIO;

    .line 348
    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v3, "Failed to parse multipart: Content-Type should be multipart/* but it is "

    .line 352
    .line 353
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0
.end method


# virtual methods
.method public final getCoroutineContext()Lkf1;
    .locals 1

    .line 1
    iget-byte v0, p0, Leo0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Leo0;->b:Lkf1;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Leo0;->b:Lkf1;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Leo0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "CoroutineScope(coroutineContext="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Leo0;->b:Lkf1;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
