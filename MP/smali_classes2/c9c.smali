.class public final Lc9c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lnwb;


# instance fields
.field public final synthetic a:B

.field public final b:[B

.field public final c:[B

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnwb;[B[B)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lc9c;->a:B

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lc9c;->b:[B

    iput-object p3, p0, Lc9c;->c:[B

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lc9c;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lvzb;->b(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [B

    .line 24
    .line 25
    iput-object p1, p0, Lc9c;->b:[B

    .line 26
    .line 27
    iput-object p2, p0, Lc9c;->c:[B

    .line 28
    .line 29
    iput-object p3, p0, Lc9c;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p0, Ld0c;->a:[J

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "Could not initialize Ed25519."

    .line 37
    .line 38
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    const-string p0, "Given public key\'s length is not 32."

    .line 43
    .line 44
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    const-string p1, "Can not use Ed25519 in FIPS-mode."

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lrx8;->m(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method


# virtual methods
.method public final a([B[B)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lc9c;->a:B

    .line 2
    .line 3
    const-string v1, "Invalid signature (output prefix mismatch)"

    .line 4
    .line 5
    iget-object v2, p0, Lc9c;->c:[B

    .line 6
    .line 7
    iget-object v3, p0, Lc9c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, [B

    .line 13
    .line 14
    array-length v0, v2

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lc9c;->b([B[B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2, p1}, Lt1c;->a([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    array-length v1, v3

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    filled-new-array {p2, v3}, [[B

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lp9c;->b([[B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_1
    array-length v1, p1

    .line 42
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1, p2}, Lc9c;->b([B[B)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v1}, Lrx8;->u(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :pswitch_0
    check-cast v3, Lnwb;

    .line 55
    .line 56
    iget-object p0, p0, Lc9c;->b:[B

    .line 57
    .line 58
    array-length v0, p0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    array-length v4, v2

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    invoke-interface {v3, p1, p2}, Lnwb;->a([B[B)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p0, p1}, Lt1c;->a([B[B)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    array-length p0, v2

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    filled-new-array {p2, v2}, [[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lp9c;->b([[B)[B

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :cond_4
    array-length p0, p1

    .line 86
    invoke-static {p1, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {v3, p0, p2}, Lnwb;->a([B[B)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-static {v1}, Lrx8;->u(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b([B[B)V
    .locals 114

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x40

    .line 5
    .line 6
    if-ne v1, v2, :cond_15

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    if-ne v1, v2, :cond_14

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0x1f

    .line 18
    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ltz v4, :cond_14

    .line 21
    .line 22
    aget-byte v5, v2, v4

    .line 23
    .line 24
    const/16 v6, 0xff

    .line 25
    .line 26
    and-int/2addr v5, v6

    .line 27
    sget-object v7, Ldcc;->o:[B

    .line 28
    .line 29
    aget-byte v7, v7, v4

    .line 30
    .line 31
    and-int/2addr v7, v6

    .line 32
    if-eq v5, v7, :cond_13

    .line 33
    .line 34
    if-ge v5, v7, :cond_14

    .line 35
    .line 36
    sget-object v4, Lv9c;->e:Lv9c;

    .line 37
    .line 38
    const-string v5, "SHA-512"

    .line 39
    .line 40
    iget-object v4, v4, Lv9c;->a:Lu9c;

    .line 41
    .line 42
    invoke-interface {v4, v5}, Lu9c;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/security/MessageDigest;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v4, v0, v5, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v7, p0

    .line 53
    .line 54
    iget-object v7, v7, Lc9c;->b:[B

    .line 55
    .line 56
    invoke-virtual {v4, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v8, p2

    .line 60
    .line 61
    invoke-virtual {v4, v8}, Ljava/security/MessageDigest;->update([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v5, v4}, Ldcc;->d0(I[B)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    const-wide/32 v10, 0x1fffff

    .line 73
    .line 74
    .line 75
    and-long/2addr v8, v10

    .line 76
    const/4 v12, 0x2

    .line 77
    invoke-static {v12, v4}, Ldcc;->e0(I[B)J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    const/4 v15, 0x5

    .line 82
    shr-long/2addr v13, v15

    .line 83
    invoke-static {v15, v4}, Ldcc;->d0(I[B)J

    .line 84
    .line 85
    .line 86
    move-result-wide v16

    .line 87
    shr-long v16, v16, v12

    .line 88
    .line 89
    move-wide/from16 v18, v10

    .line 90
    .line 91
    const/4 v10, 0x7

    .line 92
    invoke-static {v10, v4}, Ldcc;->e0(I[B)J

    .line 93
    .line 94
    .line 95
    move-result-wide v20

    .line 96
    shr-long v20, v20, v10

    .line 97
    .line 98
    const/16 v11, 0xa

    .line 99
    .line 100
    invoke-static {v11, v4}, Ldcc;->e0(I[B)J

    .line 101
    .line 102
    .line 103
    move-result-wide v22

    .line 104
    const/16 v24, 0x4

    .line 105
    .line 106
    shr-long v22, v22, v24

    .line 107
    .line 108
    move/from16 p0, v10

    .line 109
    .line 110
    const/16 v10, 0xd

    .line 111
    .line 112
    invoke-static {v10, v4}, Ldcc;->d0(I[B)J

    .line 113
    .line 114
    .line 115
    move-result-wide v25

    .line 116
    const/16 v27, 0x1

    .line 117
    .line 118
    shr-long v25, v25, v27

    .line 119
    .line 120
    move/from16 p2, v10

    .line 121
    .line 122
    const/16 v10, 0xf

    .line 123
    .line 124
    invoke-static {v10, v4}, Ldcc;->e0(I[B)J

    .line 125
    .line 126
    .line 127
    move-result-wide v28

    .line 128
    const/16 v30, 0x6

    .line 129
    .line 130
    shr-long v28, v28, v30

    .line 131
    .line 132
    move/from16 v31, v12

    .line 133
    .line 134
    const/16 v12, 0x12

    .line 135
    .line 136
    invoke-static {v12, v4}, Ldcc;->d0(I[B)J

    .line 137
    .line 138
    .line 139
    move-result-wide v32

    .line 140
    const/16 v34, 0x3

    .line 141
    .line 142
    shr-long v32, v32, v34

    .line 143
    .line 144
    move/from16 v35, v12

    .line 145
    .line 146
    const/16 v12, 0x15

    .line 147
    .line 148
    invoke-static {v12, v4}, Ldcc;->d0(I[B)J

    .line 149
    .line 150
    .line 151
    move-result-wide v36

    .line 152
    and-long v36, v36, v18

    .line 153
    .line 154
    move/from16 v38, v12

    .line 155
    .line 156
    const/16 v12, 0x17

    .line 157
    .line 158
    invoke-static {v12, v4}, Ldcc;->e0(I[B)J

    .line 159
    .line 160
    .line 161
    move-result-wide v39

    .line 162
    shr-long v39, v39, v15

    .line 163
    .line 164
    move/from16 v41, v12

    .line 165
    .line 166
    const/16 v12, 0x1a

    .line 167
    .line 168
    invoke-static {v12, v4}, Ldcc;->d0(I[B)J

    .line 169
    .line 170
    .line 171
    move-result-wide v42

    .line 172
    shr-long v42, v42, v31

    .line 173
    .line 174
    move/from16 v44, v12

    .line 175
    .line 176
    const/16 v12, 0x1c

    .line 177
    .line 178
    invoke-static {v12, v4}, Ldcc;->e0(I[B)J

    .line 179
    .line 180
    .line 181
    move-result-wide v45

    .line 182
    shr-long v45, v45, p0

    .line 183
    .line 184
    invoke-static {v3, v4}, Ldcc;->e0(I[B)J

    .line 185
    .line 186
    .line 187
    move-result-wide v47

    .line 188
    shr-long v47, v47, v24

    .line 189
    .line 190
    move/from16 v49, v3

    .line 191
    .line 192
    const/16 v3, 0x22

    .line 193
    .line 194
    invoke-static {v3, v4}, Ldcc;->d0(I[B)J

    .line 195
    .line 196
    .line 197
    move-result-wide v50

    .line 198
    shr-long v50, v50, v27

    .line 199
    .line 200
    const/16 v3, 0x24

    .line 201
    .line 202
    invoke-static {v3, v4}, Ldcc;->e0(I[B)J

    .line 203
    .line 204
    .line 205
    move-result-wide v52

    .line 206
    shr-long v52, v52, v30

    .line 207
    .line 208
    const/16 v3, 0x27

    .line 209
    .line 210
    invoke-static {v3, v4}, Ldcc;->d0(I[B)J

    .line 211
    .line 212
    .line 213
    move-result-wide v54

    .line 214
    shr-long v54, v54, v34

    .line 215
    .line 216
    const/16 v3, 0x2a

    .line 217
    .line 218
    invoke-static {v3, v4}, Ldcc;->d0(I[B)J

    .line 219
    .line 220
    .line 221
    move-result-wide v56

    .line 222
    and-long v56, v56, v18

    .line 223
    .line 224
    const/16 v3, 0x2c

    .line 225
    .line 226
    invoke-static {v3, v4}, Ldcc;->e0(I[B)J

    .line 227
    .line 228
    .line 229
    move-result-wide v58

    .line 230
    shr-long v58, v58, v15

    .line 231
    .line 232
    const/16 v3, 0x2f

    .line 233
    .line 234
    invoke-static {v3, v4}, Ldcc;->d0(I[B)J

    .line 235
    .line 236
    .line 237
    move-result-wide v60

    .line 238
    shr-long v60, v60, v31

    .line 239
    .line 240
    const/16 v3, 0x31

    .line 241
    .line 242
    invoke-static {v3, v4}, Ldcc;->e0(I[B)J

    .line 243
    .line 244
    .line 245
    move-result-wide v62

    .line 246
    and-long v60, v60, v18

    .line 247
    .line 248
    and-long v52, v52, v18

    .line 249
    .line 250
    and-long v50, v50, v18

    .line 251
    .line 252
    and-long v47, v47, v18

    .line 253
    .line 254
    and-long v45, v45, v18

    .line 255
    .line 256
    and-long v42, v42, v18

    .line 257
    .line 258
    and-long v39, v39, v18

    .line 259
    .line 260
    and-long v28, v28, v18

    .line 261
    .line 262
    and-long v25, v25, v18

    .line 263
    .line 264
    and-long v22, v22, v18

    .line 265
    .line 266
    and-long v20, v20, v18

    .line 267
    .line 268
    and-long v16, v16, v18

    .line 269
    .line 270
    and-long v13, v13, v18

    .line 271
    .line 272
    and-long v58, v58, v18

    .line 273
    .line 274
    shr-long v62, v62, p0

    .line 275
    .line 276
    and-long v62, v62, v18

    .line 277
    .line 278
    const/16 v3, 0x34

    .line 279
    .line 280
    invoke-static {v3, v4}, Ldcc;->e0(I[B)J

    .line 281
    .line 282
    .line 283
    move-result-wide v64

    .line 284
    shr-long v64, v64, v24

    .line 285
    .line 286
    and-long v64, v64, v18

    .line 287
    .line 288
    const/16 v3, 0x37

    .line 289
    .line 290
    invoke-static {v3, v4}, Ldcc;->d0(I[B)J

    .line 291
    .line 292
    .line 293
    move-result-wide v66

    .line 294
    shr-long v66, v66, v27

    .line 295
    .line 296
    and-long v66, v66, v18

    .line 297
    .line 298
    const/16 v3, 0x39

    .line 299
    .line 300
    invoke-static {v3, v4}, Ldcc;->e0(I[B)J

    .line 301
    .line 302
    .line 303
    move-result-wide v68

    .line 304
    shr-long v68, v68, v30

    .line 305
    .line 306
    and-long v68, v68, v18

    .line 307
    .line 308
    const/16 v3, 0x3c

    .line 309
    .line 310
    invoke-static {v3, v4}, Ldcc;->e0(I[B)J

    .line 311
    .line 312
    .line 313
    move-result-wide v18

    .line 314
    shr-long v18, v18, v34

    .line 315
    .line 316
    const-wide/32 v70, 0xa2c13

    .line 317
    .line 318
    .line 319
    mul-long v72, v64, v70

    .line 320
    .line 321
    add-long v72, v72, v36

    .line 322
    .line 323
    mul-long v36, v62, v70

    .line 324
    .line 325
    add-long v36, v36, v32

    .line 326
    .line 327
    mul-long v32, v60, v70

    .line 328
    .line 329
    add-long v32, v32, v28

    .line 330
    .line 331
    const-wide/32 v28, 0x100000

    .line 332
    .line 333
    .line 334
    add-long v74, v32, v28

    .line 335
    .line 336
    shr-long v74, v74, v38

    .line 337
    .line 338
    shl-long v76, v74, v38

    .line 339
    .line 340
    const-wide/32 v78, 0x72d18

    .line 341
    .line 342
    .line 343
    mul-long v80, v62, v78

    .line 344
    .line 345
    add-long v80, v80, v72

    .line 346
    .line 347
    const-wide/32 v72, 0x9fb67

    .line 348
    .line 349
    .line 350
    mul-long v82, v60, v72

    .line 351
    .line 352
    add-long v82, v82, v80

    .line 353
    .line 354
    add-long v80, v82, v28

    .line 355
    .line 356
    shr-long v80, v80, v38

    .line 357
    .line 358
    shl-long v84, v80, v38

    .line 359
    .line 360
    mul-long v86, v68, v70

    .line 361
    .line 362
    add-long v86, v86, v42

    .line 363
    .line 364
    mul-long v42, v66, v78

    .line 365
    .line 366
    add-long v42, v42, v86

    .line 367
    .line 368
    mul-long v86, v64, v72

    .line 369
    .line 370
    add-long v86, v86, v42

    .line 371
    .line 372
    const-wide/32 v42, 0xf39ad

    .line 373
    .line 374
    .line 375
    mul-long v88, v62, v42

    .line 376
    .line 377
    sub-long v86, v86, v88

    .line 378
    .line 379
    const-wide/32 v88, 0x215d1

    .line 380
    .line 381
    .line 382
    mul-long v90, v60, v88

    .line 383
    .line 384
    add-long v90, v90, v86

    .line 385
    .line 386
    add-long v86, v90, v28

    .line 387
    .line 388
    shr-long v86, v86, v38

    .line 389
    .line 390
    shl-long v92, v86, v38

    .line 391
    .line 392
    mul-long v94, v18, v78

    .line 393
    .line 394
    add-long v94, v94, v47

    .line 395
    .line 396
    mul-long v47, v68, v72

    .line 397
    .line 398
    add-long v47, v47, v94

    .line 399
    .line 400
    mul-long v94, v66, v42

    .line 401
    .line 402
    sub-long v47, v47, v94

    .line 403
    .line 404
    mul-long v94, v64, v88

    .line 405
    .line 406
    add-long v94, v94, v47

    .line 407
    .line 408
    const-wide/32 v47, 0xa6f7d

    .line 409
    .line 410
    .line 411
    mul-long v96, v62, v47

    .line 412
    .line 413
    sub-long v94, v94, v96

    .line 414
    .line 415
    add-long v96, v94, v28

    .line 416
    .line 417
    shr-long v96, v96, v38

    .line 418
    .line 419
    shl-long v98, v96, v38

    .line 420
    .line 421
    mul-long v100, v18, v42

    .line 422
    .line 423
    sub-long v52, v52, v100

    .line 424
    .line 425
    mul-long v100, v68, v88

    .line 426
    .line 427
    add-long v100, v100, v52

    .line 428
    .line 429
    mul-long v52, v66, v47

    .line 430
    .line 431
    sub-long v100, v100, v52

    .line 432
    .line 433
    add-long v52, v100, v28

    .line 434
    .line 435
    shr-long v52, v52, v38

    .line 436
    .line 437
    shl-long v102, v52, v38

    .line 438
    .line 439
    mul-long v104, v18, v47

    .line 440
    .line 441
    sub-long v56, v56, v104

    .line 442
    .line 443
    add-long v104, v56, v28

    .line 444
    .line 445
    shr-long v104, v104, v38

    .line 446
    .line 447
    shl-long v106, v104, v38

    .line 448
    .line 449
    mul-long v108, v60, v78

    .line 450
    .line 451
    add-long v108, v108, v36

    .line 452
    .line 453
    add-long v108, v108, v74

    .line 454
    .line 455
    add-long v36, v108, v28

    .line 456
    .line 457
    shr-long v36, v36, v38

    .line 458
    .line 459
    shl-long v74, v36, v38

    .line 460
    .line 461
    mul-long v110, v66, v70

    .line 462
    .line 463
    add-long v110, v110, v39

    .line 464
    .line 465
    mul-long v39, v64, v78

    .line 466
    .line 467
    add-long v39, v39, v110

    .line 468
    .line 469
    mul-long v110, v62, v72

    .line 470
    .line 471
    add-long v110, v110, v39

    .line 472
    .line 473
    mul-long v39, v60, v42

    .line 474
    .line 475
    sub-long v110, v110, v39

    .line 476
    .line 477
    add-long v110, v110, v80

    .line 478
    .line 479
    add-long v39, v110, v28

    .line 480
    .line 481
    shr-long v39, v39, v38

    .line 482
    .line 483
    shl-long v80, v39, v38

    .line 484
    .line 485
    mul-long v112, v18, v70

    .line 486
    .line 487
    add-long v112, v112, v45

    .line 488
    .line 489
    mul-long v45, v68, v78

    .line 490
    .line 491
    add-long v45, v45, v112

    .line 492
    .line 493
    mul-long v112, v66, v72

    .line 494
    .line 495
    add-long v112, v112, v45

    .line 496
    .line 497
    mul-long v45, v64, v42

    .line 498
    .line 499
    sub-long v112, v112, v45

    .line 500
    .line 501
    mul-long v62, v62, v88

    .line 502
    .line 503
    add-long v62, v62, v112

    .line 504
    .line 505
    mul-long v60, v60, v47

    .line 506
    .line 507
    sub-long v62, v62, v60

    .line 508
    .line 509
    add-long v62, v62, v86

    .line 510
    .line 511
    add-long v45, v62, v28

    .line 512
    .line 513
    shr-long v45, v45, v38

    .line 514
    .line 515
    shl-long v60, v45, v38

    .line 516
    .line 517
    mul-long v86, v18, v72

    .line 518
    .line 519
    add-long v86, v86, v50

    .line 520
    .line 521
    mul-long v50, v68, v42

    .line 522
    .line 523
    sub-long v86, v86, v50

    .line 524
    .line 525
    mul-long v66, v66, v88

    .line 526
    .line 527
    add-long v66, v66, v86

    .line 528
    .line 529
    mul-long v64, v64, v47

    .line 530
    .line 531
    sub-long v66, v66, v64

    .line 532
    .line 533
    add-long v66, v66, v96

    .line 534
    .line 535
    add-long v50, v66, v28

    .line 536
    .line 537
    shr-long v50, v50, v38

    .line 538
    .line 539
    shl-long v64, v50, v38

    .line 540
    .line 541
    mul-long v18, v18, v88

    .line 542
    .line 543
    add-long v18, v18, v54

    .line 544
    .line 545
    mul-long v68, v68, v47

    .line 546
    .line 547
    sub-long v18, v18, v68

    .line 548
    .line 549
    add-long v18, v18, v52

    .line 550
    .line 551
    add-long v52, v18, v28

    .line 552
    .line 553
    shr-long v52, v52, v38

    .line 554
    .line 555
    shl-long v54, v52, v38

    .line 556
    .line 557
    sub-long v94, v94, v98

    .line 558
    .line 559
    add-long v94, v94, v45

    .line 560
    .line 561
    mul-long v45, v94, v70

    .line 562
    .line 563
    add-long v45, v45, v8

    .line 564
    .line 565
    add-long v8, v45, v28

    .line 566
    .line 567
    shr-long v8, v8, v38

    .line 568
    .line 569
    shl-long v68, v8, v38

    .line 570
    .line 571
    sub-long v100, v100, v102

    .line 572
    .line 573
    add-long v100, v100, v50

    .line 574
    .line 575
    mul-long v50, v100, v70

    .line 576
    .line 577
    add-long v50, v50, v16

    .line 578
    .line 579
    sub-long v66, v66, v64

    .line 580
    .line 581
    mul-long v16, v66, v78

    .line 582
    .line 583
    add-long v16, v16, v50

    .line 584
    .line 585
    mul-long v50, v94, v72

    .line 586
    .line 587
    add-long v50, v50, v16

    .line 588
    .line 589
    add-long v16, v50, v28

    .line 590
    .line 591
    shr-long v16, v16, v38

    .line 592
    .line 593
    shl-long v64, v16, v38

    .line 594
    .line 595
    sub-long v56, v56, v106

    .line 596
    .line 597
    add-long v56, v56, v52

    .line 598
    .line 599
    mul-long v52, v56, v70

    .line 600
    .line 601
    add-long v52, v52, v22

    .line 602
    .line 603
    sub-long v18, v18, v54

    .line 604
    .line 605
    mul-long v22, v18, v78

    .line 606
    .line 607
    add-long v22, v22, v52

    .line 608
    .line 609
    mul-long v52, v100, v72

    .line 610
    .line 611
    add-long v52, v52, v22

    .line 612
    .line 613
    mul-long v22, v66, v42

    .line 614
    .line 615
    sub-long v52, v52, v22

    .line 616
    .line 617
    mul-long v22, v94, v88

    .line 618
    .line 619
    add-long v22, v22, v52

    .line 620
    .line 621
    add-long v52, v22, v28

    .line 622
    .line 623
    shr-long v52, v52, v38

    .line 624
    .line 625
    shl-long v54, v52, v38

    .line 626
    .line 627
    sub-long v32, v32, v76

    .line 628
    .line 629
    add-long v58, v58, v104

    .line 630
    .line 631
    mul-long v76, v58, v78

    .line 632
    .line 633
    add-long v76, v76, v32

    .line 634
    .line 635
    mul-long v32, v56, v72

    .line 636
    .line 637
    add-long v32, v32, v76

    .line 638
    .line 639
    mul-long v76, v18, v42

    .line 640
    .line 641
    sub-long v32, v32, v76

    .line 642
    .line 643
    mul-long v76, v100, v88

    .line 644
    .line 645
    add-long v76, v76, v32

    .line 646
    .line 647
    mul-long v32, v66, v47

    .line 648
    .line 649
    sub-long v76, v76, v32

    .line 650
    .line 651
    add-long v32, v76, v28

    .line 652
    .line 653
    shr-long v32, v32, v38

    .line 654
    .line 655
    shl-long v86, v32, v38

    .line 656
    .line 657
    sub-long v82, v82, v84

    .line 658
    .line 659
    add-long v82, v82, v36

    .line 660
    .line 661
    mul-long v36, v58, v42

    .line 662
    .line 663
    sub-long v82, v82, v36

    .line 664
    .line 665
    mul-long v36, v56, v88

    .line 666
    .line 667
    add-long v36, v36, v82

    .line 668
    .line 669
    mul-long v82, v18, v47

    .line 670
    .line 671
    sub-long v36, v36, v82

    .line 672
    .line 673
    add-long v82, v36, v28

    .line 674
    .line 675
    shr-long v82, v82, v38

    .line 676
    .line 677
    shl-long v84, v82, v38

    .line 678
    .line 679
    sub-long v90, v90, v92

    .line 680
    .line 681
    add-long v90, v90, v39

    .line 682
    .line 683
    mul-long v39, v58, v47

    .line 684
    .line 685
    sub-long v90, v90, v39

    .line 686
    .line 687
    add-long v39, v90, v28

    .line 688
    .line 689
    shr-long v39, v39, v38

    .line 690
    .line 691
    shl-long v92, v39, v38

    .line 692
    .line 693
    mul-long v96, v66, v70

    .line 694
    .line 695
    add-long v96, v96, v13

    .line 696
    .line 697
    mul-long v13, v94, v78

    .line 698
    .line 699
    add-long v13, v13, v96

    .line 700
    .line 701
    add-long/2addr v13, v8

    .line 702
    add-long v8, v13, v28

    .line 703
    .line 704
    shr-long v8, v8, v38

    .line 705
    .line 706
    shl-long v96, v8, v38

    .line 707
    .line 708
    mul-long v98, v18, v70

    .line 709
    .line 710
    add-long v98, v98, v20

    .line 711
    .line 712
    mul-long v20, v100, v78

    .line 713
    .line 714
    add-long v20, v20, v98

    .line 715
    .line 716
    mul-long v98, v66, v72

    .line 717
    .line 718
    add-long v98, v98, v20

    .line 719
    .line 720
    mul-long v20, v94, v42

    .line 721
    .line 722
    sub-long v98, v98, v20

    .line 723
    .line 724
    add-long v98, v98, v16

    .line 725
    .line 726
    add-long v16, v98, v28

    .line 727
    .line 728
    shr-long v16, v16, v38

    .line 729
    .line 730
    shl-long v20, v16, v38

    .line 731
    .line 732
    mul-long v102, v58, v70

    .line 733
    .line 734
    add-long v102, v102, v25

    .line 735
    .line 736
    mul-long v25, v56, v78

    .line 737
    .line 738
    add-long v25, v25, v102

    .line 739
    .line 740
    mul-long v102, v18, v72

    .line 741
    .line 742
    add-long v102, v102, v25

    .line 743
    .line 744
    mul-long v25, v100, v42

    .line 745
    .line 746
    sub-long v102, v102, v25

    .line 747
    .line 748
    mul-long v66, v66, v88

    .line 749
    .line 750
    add-long v66, v66, v102

    .line 751
    .line 752
    mul-long v94, v94, v47

    .line 753
    .line 754
    sub-long v66, v66, v94

    .line 755
    .line 756
    add-long v66, v66, v52

    .line 757
    .line 758
    add-long v25, v66, v28

    .line 759
    .line 760
    shr-long v25, v25, v38

    .line 761
    .line 762
    shl-long v52, v25, v38

    .line 763
    .line 764
    sub-long v108, v108, v74

    .line 765
    .line 766
    mul-long v74, v58, v72

    .line 767
    .line 768
    add-long v74, v74, v108

    .line 769
    .line 770
    mul-long v94, v56, v42

    .line 771
    .line 772
    sub-long v74, v74, v94

    .line 773
    .line 774
    mul-long v18, v18, v88

    .line 775
    .line 776
    add-long v18, v18, v74

    .line 777
    .line 778
    mul-long v100, v100, v47

    .line 779
    .line 780
    sub-long v18, v18, v100

    .line 781
    .line 782
    add-long v18, v18, v32

    .line 783
    .line 784
    add-long v32, v18, v28

    .line 785
    .line 786
    shr-long v32, v32, v38

    .line 787
    .line 788
    shl-long v74, v32, v38

    .line 789
    .line 790
    sub-long v110, v110, v80

    .line 791
    .line 792
    mul-long v58, v58, v88

    .line 793
    .line 794
    add-long v58, v58, v110

    .line 795
    .line 796
    mul-long v56, v56, v47

    .line 797
    .line 798
    sub-long v58, v58, v56

    .line 799
    .line 800
    add-long v58, v58, v82

    .line 801
    .line 802
    add-long v56, v58, v28

    .line 803
    .line 804
    shr-long v56, v56, v38

    .line 805
    .line 806
    shl-long v80, v56, v38

    .line 807
    .line 808
    sub-long v62, v62, v60

    .line 809
    .line 810
    add-long v62, v62, v39

    .line 811
    .line 812
    add-long v28, v62, v28

    .line 813
    .line 814
    shr-long v28, v28, v38

    .line 815
    .line 816
    shl-long v39, v28, v38

    .line 817
    .line 818
    sub-long v45, v45, v68

    .line 819
    .line 820
    mul-long v60, v28, v70

    .line 821
    .line 822
    add-long v60, v60, v45

    .line 823
    .line 824
    shr-long v45, v60, v38

    .line 825
    .line 826
    shl-long v68, v45, v38

    .line 827
    .line 828
    sub-long v13, v13, v96

    .line 829
    .line 830
    mul-long v82, v28, v78

    .line 831
    .line 832
    add-long v82, v82, v13

    .line 833
    .line 834
    add-long v82, v82, v45

    .line 835
    .line 836
    shr-long v13, v82, v38

    .line 837
    .line 838
    shl-long v45, v13, v38

    .line 839
    .line 840
    sub-long v50, v50, v64

    .line 841
    .line 842
    add-long v50, v50, v8

    .line 843
    .line 844
    mul-long v8, v28, v72

    .line 845
    .line 846
    add-long v8, v8, v50

    .line 847
    .line 848
    add-long/2addr v8, v13

    .line 849
    shr-long v13, v8, v38

    .line 850
    .line 851
    shl-long v50, v13, v38

    .line 852
    .line 853
    sub-long v98, v98, v20

    .line 854
    .line 855
    mul-long v20, v28, v42

    .line 856
    .line 857
    sub-long v98, v98, v20

    .line 858
    .line 859
    add-long v98, v98, v13

    .line 860
    .line 861
    shr-long v13, v98, v38

    .line 862
    .line 863
    shl-long v20, v13, v38

    .line 864
    .line 865
    sub-long v22, v22, v54

    .line 866
    .line 867
    add-long v22, v22, v16

    .line 868
    .line 869
    mul-long v16, v28, v88

    .line 870
    .line 871
    add-long v16, v16, v22

    .line 872
    .line 873
    add-long v16, v16, v13

    .line 874
    .line 875
    shr-long v13, v16, v38

    .line 876
    .line 877
    shl-long v22, v13, v38

    .line 878
    .line 879
    sub-long v66, v66, v52

    .line 880
    .line 881
    mul-long v28, v28, v47

    .line 882
    .line 883
    sub-long v66, v66, v28

    .line 884
    .line 885
    add-long v66, v66, v13

    .line 886
    .line 887
    shr-long v13, v66, v38

    .line 888
    .line 889
    shl-long v28, v13, v38

    .line 890
    .line 891
    sub-long v76, v76, v86

    .line 892
    .line 893
    add-long v76, v76, v25

    .line 894
    .line 895
    add-long v76, v76, v13

    .line 896
    .line 897
    shr-long v13, v76, v38

    .line 898
    .line 899
    shl-long v25, v13, v38

    .line 900
    .line 901
    sub-long v18, v18, v74

    .line 902
    .line 903
    add-long v18, v18, v13

    .line 904
    .line 905
    shr-long v13, v18, v38

    .line 906
    .line 907
    shl-long v52, v13, v38

    .line 908
    .line 909
    sub-long v36, v36, v84

    .line 910
    .line 911
    add-long v36, v36, v32

    .line 912
    .line 913
    add-long v36, v36, v13

    .line 914
    .line 915
    shr-long v13, v36, v38

    .line 916
    .line 917
    shl-long v32, v13, v38

    .line 918
    .line 919
    sub-long v58, v58, v80

    .line 920
    .line 921
    add-long v58, v58, v13

    .line 922
    .line 923
    shr-long v13, v58, v38

    .line 924
    .line 925
    shl-long v54, v13, v38

    .line 926
    .line 927
    sub-long v90, v90, v92

    .line 928
    .line 929
    add-long v90, v90, v56

    .line 930
    .line 931
    add-long v90, v90, v13

    .line 932
    .line 933
    shr-long v13, v90, v38

    .line 934
    .line 935
    shl-long v56, v13, v38

    .line 936
    .line 937
    sub-long v62, v62, v39

    .line 938
    .line 939
    add-long v62, v62, v13

    .line 940
    .line 941
    shr-long v13, v62, v38

    .line 942
    .line 943
    shl-long v39, v13, v38

    .line 944
    .line 945
    sub-long v60, v60, v68

    .line 946
    .line 947
    mul-long v70, v70, v13

    .line 948
    .line 949
    add-long v70, v70, v60

    .line 950
    .line 951
    shr-long v60, v70, v38

    .line 952
    .line 953
    shl-long v64, v60, v38

    .line 954
    .line 955
    sub-long v82, v82, v45

    .line 956
    .line 957
    mul-long v78, v78, v13

    .line 958
    .line 959
    add-long v78, v78, v82

    .line 960
    .line 961
    add-long v78, v78, v60

    .line 962
    .line 963
    shr-long v45, v78, v38

    .line 964
    .line 965
    shl-long v60, v45, v38

    .line 966
    .line 967
    sub-long v8, v8, v50

    .line 968
    .line 969
    mul-long v72, v72, v13

    .line 970
    .line 971
    add-long v72, v72, v8

    .line 972
    .line 973
    add-long v72, v72, v45

    .line 974
    .line 975
    shr-long v8, v72, v38

    .line 976
    .line 977
    shl-long v45, v8, v38

    .line 978
    .line 979
    sub-long v98, v98, v20

    .line 980
    .line 981
    mul-long v42, v42, v13

    .line 982
    .line 983
    sub-long v98, v98, v42

    .line 984
    .line 985
    add-long v98, v98, v8

    .line 986
    .line 987
    shr-long v8, v98, v38

    .line 988
    .line 989
    shl-long v20, v8, v38

    .line 990
    .line 991
    sub-long v16, v16, v22

    .line 992
    .line 993
    mul-long v88, v88, v13

    .line 994
    .line 995
    add-long v88, v88, v16

    .line 996
    .line 997
    add-long v88, v88, v8

    .line 998
    .line 999
    shr-long v8, v88, v38

    .line 1000
    .line 1001
    shl-long v16, v8, v38

    .line 1002
    .line 1003
    sub-long v66, v66, v28

    .line 1004
    .line 1005
    mul-long v13, v13, v47

    .line 1006
    .line 1007
    sub-long v66, v66, v13

    .line 1008
    .line 1009
    add-long v66, v66, v8

    .line 1010
    .line 1011
    shr-long v8, v66, v38

    .line 1012
    .line 1013
    shl-long v13, v8, v38

    .line 1014
    .line 1015
    sub-long v76, v76, v25

    .line 1016
    .line 1017
    add-long v76, v76, v8

    .line 1018
    .line 1019
    shr-long v8, v76, v38

    .line 1020
    .line 1021
    shl-long v22, v8, v38

    .line 1022
    .line 1023
    sub-long v18, v18, v52

    .line 1024
    .line 1025
    add-long v18, v18, v8

    .line 1026
    .line 1027
    shr-long v8, v18, v38

    .line 1028
    .line 1029
    shl-long v25, v8, v38

    .line 1030
    .line 1031
    sub-long v36, v36, v32

    .line 1032
    .line 1033
    add-long v36, v36, v8

    .line 1034
    .line 1035
    shr-long v8, v36, v38

    .line 1036
    .line 1037
    shl-long v28, v8, v38

    .line 1038
    .line 1039
    sub-long v58, v58, v54

    .line 1040
    .line 1041
    add-long v58, v58, v8

    .line 1042
    .line 1043
    shr-long v8, v58, v38

    .line 1044
    .line 1045
    shl-long v32, v8, v38

    .line 1046
    .line 1047
    sub-long v90, v90, v56

    .line 1048
    .line 1049
    add-long v90, v90, v8

    .line 1050
    .line 1051
    shr-long v8, v90, v38

    .line 1052
    .line 1053
    shl-long v42, v8, v38

    .line 1054
    .line 1055
    move v3, v12

    .line 1056
    move-wide/from16 v47, v13

    .line 1057
    .line 1058
    sub-long v12, v70, v64

    .line 1059
    .line 1060
    long-to-int v14, v12

    .line 1061
    int-to-byte v14, v14

    .line 1062
    aput-byte v14, v4, v5

    .line 1063
    .line 1064
    sub-long v18, v18, v25

    .line 1065
    .line 1066
    sub-long v76, v76, v22

    .line 1067
    .line 1068
    sub-long v66, v66, v47

    .line 1069
    .line 1070
    sub-long v88, v88, v16

    .line 1071
    .line 1072
    sub-long v98, v98, v20

    .line 1073
    .line 1074
    sub-long v72, v72, v45

    .line 1075
    .line 1076
    sub-long v78, v78, v60

    .line 1077
    .line 1078
    const/16 v14, 0x8

    .line 1079
    .line 1080
    move/from16 v17, v3

    .line 1081
    .line 1082
    move-object/from16 v16, v4

    .line 1083
    .line 1084
    shr-long v3, v12, v14

    .line 1085
    .line 1086
    long-to-int v3, v3

    .line 1087
    int-to-byte v3, v3

    .line 1088
    aput-byte v3, v16, v27

    .line 1089
    .line 1090
    const/16 v3, 0x10

    .line 1091
    .line 1092
    shr-long/2addr v12, v3

    .line 1093
    shl-long v20, v78, v15

    .line 1094
    .line 1095
    or-long v12, v12, v20

    .line 1096
    .line 1097
    long-to-int v4, v12

    .line 1098
    int-to-byte v4, v4

    .line 1099
    aput-byte v4, v16, v31

    .line 1100
    .line 1101
    shr-long v12, v78, v34

    .line 1102
    .line 1103
    long-to-int v4, v12

    .line 1104
    int-to-byte v4, v4

    .line 1105
    aput-byte v4, v16, v34

    .line 1106
    .line 1107
    const/16 v4, 0xb

    .line 1108
    .line 1109
    shr-long v12, v78, v4

    .line 1110
    .line 1111
    long-to-int v12, v12

    .line 1112
    int-to-byte v12, v12

    .line 1113
    aput-byte v12, v16, v24

    .line 1114
    .line 1115
    const/16 v12, 0x13

    .line 1116
    .line 1117
    shr-long v78, v78, v12

    .line 1118
    .line 1119
    shl-long v20, v72, v31

    .line 1120
    .line 1121
    move/from16 v22, v12

    .line 1122
    .line 1123
    or-long v12, v78, v20

    .line 1124
    .line 1125
    long-to-int v12, v12

    .line 1126
    int-to-byte v12, v12

    .line 1127
    aput-byte v12, v16, v15

    .line 1128
    .line 1129
    shr-long v12, v72, v30

    .line 1130
    .line 1131
    long-to-int v12, v12

    .line 1132
    int-to-byte v12, v12

    .line 1133
    aput-byte v12, v16, v30

    .line 1134
    .line 1135
    const/16 v12, 0xe

    .line 1136
    .line 1137
    shr-long v72, v72, v12

    .line 1138
    .line 1139
    shl-long v20, v98, p0

    .line 1140
    .line 1141
    move-object/from16 v23, v2

    .line 1142
    .line 1143
    or-long v1, v72, v20

    .line 1144
    .line 1145
    long-to-int v1, v1

    .line 1146
    int-to-byte v1, v1

    .line 1147
    aput-byte v1, v16, p0

    .line 1148
    .line 1149
    shr-long v1, v98, v27

    .line 1150
    .line 1151
    long-to-int v1, v1

    .line 1152
    int-to-byte v1, v1

    .line 1153
    aput-byte v1, v16, v14

    .line 1154
    .line 1155
    const/16 v20, 0x9

    .line 1156
    .line 1157
    shr-long v1, v98, v20

    .line 1158
    .line 1159
    long-to-int v1, v1

    .line 1160
    int-to-byte v1, v1

    .line 1161
    aput-byte v1, v16, v20

    .line 1162
    .line 1163
    const/16 v1, 0x11

    .line 1164
    .line 1165
    shr-long v98, v98, v1

    .line 1166
    .line 1167
    shl-long v25, v88, v24

    .line 1168
    .line 1169
    move/from16 v21, v1

    .line 1170
    .line 1171
    or-long v1, v98, v25

    .line 1172
    .line 1173
    long-to-int v1, v1

    .line 1174
    int-to-byte v1, v1

    .line 1175
    aput-byte v1, v16, v11

    .line 1176
    .line 1177
    shr-long v1, v88, v24

    .line 1178
    .line 1179
    long-to-int v1, v1

    .line 1180
    int-to-byte v1, v1

    .line 1181
    aput-byte v1, v16, v4

    .line 1182
    .line 1183
    const/16 v24, 0xc

    .line 1184
    .line 1185
    shr-long v1, v88, v24

    .line 1186
    .line 1187
    long-to-int v1, v1

    .line 1188
    int-to-byte v1, v1

    .line 1189
    aput-byte v1, v16, v24

    .line 1190
    .line 1191
    const/16 v1, 0x14

    .line 1192
    .line 1193
    shr-long v88, v88, v1

    .line 1194
    .line 1195
    shl-long v24, v66, v27

    .line 1196
    .line 1197
    move v2, v12

    .line 1198
    or-long v12, v88, v24

    .line 1199
    .line 1200
    long-to-int v12, v12

    .line 1201
    int-to-byte v12, v12

    .line 1202
    aput-byte v12, v16, p2

    .line 1203
    .line 1204
    shr-long v12, v66, p0

    .line 1205
    .line 1206
    long-to-int v12, v12

    .line 1207
    int-to-byte v12, v12

    .line 1208
    aput-byte v12, v16, v2

    .line 1209
    .line 1210
    shr-long v66, v66, v10

    .line 1211
    .line 1212
    shl-long v12, v76, v30

    .line 1213
    .line 1214
    or-long v12, v66, v12

    .line 1215
    .line 1216
    long-to-int v12, v12

    .line 1217
    int-to-byte v12, v12

    .line 1218
    aput-byte v12, v16, v10

    .line 1219
    .line 1220
    shr-long v12, v76, v31

    .line 1221
    .line 1222
    long-to-int v12, v12

    .line 1223
    int-to-byte v12, v12

    .line 1224
    aput-byte v12, v16, v3

    .line 1225
    .line 1226
    shr-long v12, v76, v11

    .line 1227
    .line 1228
    long-to-int v12, v12

    .line 1229
    int-to-byte v12, v12

    .line 1230
    aput-byte v12, v16, v21

    .line 1231
    .line 1232
    shr-long v76, v76, v35

    .line 1233
    .line 1234
    shl-long v12, v18, v34

    .line 1235
    .line 1236
    or-long v12, v76, v12

    .line 1237
    .line 1238
    long-to-int v12, v12

    .line 1239
    int-to-byte v12, v12

    .line 1240
    aput-byte v12, v16, v35

    .line 1241
    .line 1242
    sub-long v62, v62, v39

    .line 1243
    .line 1244
    sub-long v90, v90, v42

    .line 1245
    .line 1246
    add-long v62, v62, v8

    .line 1247
    .line 1248
    sub-long v58, v58, v32

    .line 1249
    .line 1250
    sub-long v8, v36, v28

    .line 1251
    .line 1252
    shr-long v12, v18, v15

    .line 1253
    .line 1254
    long-to-int v12, v12

    .line 1255
    int-to-byte v12, v12

    .line 1256
    aput-byte v12, v16, v22

    .line 1257
    .line 1258
    shr-long v12, v18, p2

    .line 1259
    .line 1260
    long-to-int v12, v12

    .line 1261
    int-to-byte v12, v12

    .line 1262
    aput-byte v12, v16, v1

    .line 1263
    .line 1264
    long-to-int v12, v8

    .line 1265
    int-to-byte v12, v12

    .line 1266
    aput-byte v12, v16, v38

    .line 1267
    .line 1268
    shr-long v12, v8, v14

    .line 1269
    .line 1270
    long-to-int v12, v12

    .line 1271
    int-to-byte v12, v12

    .line 1272
    const/16 v13, 0x16

    .line 1273
    .line 1274
    aput-byte v12, v16, v13

    .line 1275
    .line 1276
    shr-long/2addr v8, v3

    .line 1277
    shl-long v12, v58, v15

    .line 1278
    .line 1279
    or-long/2addr v8, v12

    .line 1280
    long-to-int v3, v8

    .line 1281
    int-to-byte v3, v3

    .line 1282
    aput-byte v3, v16, v41

    .line 1283
    .line 1284
    shr-long v8, v58, v34

    .line 1285
    .line 1286
    long-to-int v3, v8

    .line 1287
    int-to-byte v3, v3

    .line 1288
    const/16 v8, 0x18

    .line 1289
    .line 1290
    aput-byte v3, v16, v8

    .line 1291
    .line 1292
    shr-long v8, v58, v4

    .line 1293
    .line 1294
    long-to-int v3, v8

    .line 1295
    int-to-byte v3, v3

    .line 1296
    const/16 v8, 0x19

    .line 1297
    .line 1298
    aput-byte v3, v16, v8

    .line 1299
    .line 1300
    shr-long v58, v58, v22

    .line 1301
    .line 1302
    shl-long v8, v90, v31

    .line 1303
    .line 1304
    or-long v8, v58, v8

    .line 1305
    .line 1306
    long-to-int v3, v8

    .line 1307
    int-to-byte v3, v3

    .line 1308
    aput-byte v3, v16, v44

    .line 1309
    .line 1310
    shr-long v8, v90, v30

    .line 1311
    .line 1312
    long-to-int v3, v8

    .line 1313
    int-to-byte v3, v3

    .line 1314
    const/16 v8, 0x1b

    .line 1315
    .line 1316
    aput-byte v3, v16, v8

    .line 1317
    .line 1318
    shr-long v90, v90, v2

    .line 1319
    .line 1320
    shl-long v8, v62, p0

    .line 1321
    .line 1322
    or-long v8, v90, v8

    .line 1323
    .line 1324
    long-to-int v3, v8

    .line 1325
    int-to-byte v3, v3

    .line 1326
    aput-byte v3, v16, v17

    .line 1327
    .line 1328
    shr-long v8, v62, v27

    .line 1329
    .line 1330
    long-to-int v3, v8

    .line 1331
    int-to-byte v3, v3

    .line 1332
    const/16 v8, 0x1d

    .line 1333
    .line 1334
    aput-byte v3, v16, v8

    .line 1335
    .line 1336
    shr-long v8, v62, v20

    .line 1337
    .line 1338
    long-to-int v3, v8

    .line 1339
    int-to-byte v3, v3

    .line 1340
    const/16 v8, 0x1e

    .line 1341
    .line 1342
    aput-byte v3, v16, v8

    .line 1343
    .line 1344
    shr-long v8, v62, v21

    .line 1345
    .line 1346
    long-to-int v3, v8

    .line 1347
    int-to-byte v3, v3

    .line 1348
    aput-byte v3, v16, v49

    .line 1349
    .line 1350
    new-array v3, v11, [J

    .line 1351
    .line 1352
    invoke-static {v7}, Liic;->g0([B)[J

    .line 1353
    .line 1354
    .line 1355
    move-result-object v8

    .line 1356
    new-array v9, v11, [J

    .line 1357
    .line 1358
    const-wide/16 v12, 0x1

    .line 1359
    .line 1360
    aput-wide v12, v9, v5

    .line 1361
    .line 1362
    new-array v12, v11, [J

    .line 1363
    .line 1364
    new-array v13, v11, [J

    .line 1365
    .line 1366
    new-array v2, v11, [J

    .line 1367
    .line 1368
    new-array v10, v11, [J

    .line 1369
    .line 1370
    new-array v14, v11, [J

    .line 1371
    .line 1372
    invoke-static {v13, v8}, Liic;->f0([J[J)V

    .line 1373
    .line 1374
    .line 1375
    sget-object v4, Ld0c;->a:[J

    .line 1376
    .line 1377
    invoke-static {v2, v13, v4}, Liic;->e0([J[J[J)V

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v13, v13, v9}, Liic;->a0([J[J[J)V

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v2, v2, v9}, Liic;->Y([J[J[J)V

    .line 1384
    .line 1385
    .line 1386
    new-array v4, v11, [J

    .line 1387
    .line 1388
    invoke-static {v4, v2}, Liic;->f0([J[J)V

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v4, v4, v2}, Liic;->e0([J[J[J)V

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v3, v4}, Liic;->f0([J[J)V

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v3, v3, v2}, Liic;->e0([J[J[J)V

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v3, v3, v13}, Liic;->e0([J[J[J)V

    .line 1401
    .line 1402
    .line 1403
    move/from16 v20, v5

    .line 1404
    .line 1405
    new-array v5, v11, [J

    .line 1406
    .line 1407
    new-array v6, v11, [J

    .line 1408
    .line 1409
    new-array v1, v11, [J

    .line 1410
    .line 1411
    invoke-static {v5, v3}, Liic;->f0([J[J)V

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v6, v5}, Liic;->f0([J[J)V

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v6, v6}, Liic;->f0([J[J)V

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v6, v3, v6}, Liic;->e0([J[J[J)V

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v5, v5, v6}, Liic;->e0([J[J[J)V

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v5, v5}, Liic;->f0([J[J)V

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v5, v6, v5}, Liic;->e0([J[J[J)V

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v6, v5}, Liic;->f0([J[J)V

    .line 1433
    .line 1434
    .line 1435
    move/from16 v11, v27

    .line 1436
    .line 1437
    :goto_1
    if-ge v11, v15, :cond_0

    .line 1438
    .line 1439
    invoke-static {v6, v6}, Liic;->f0([J[J)V

    .line 1440
    .line 1441
    .line 1442
    add-int/lit8 v11, v11, 0x1

    .line 1443
    .line 1444
    goto :goto_1

    .line 1445
    :cond_0
    invoke-static {v5, v6, v5}, Liic;->e0([J[J[J)V

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v6, v5}, Liic;->f0([J[J)V

    .line 1449
    .line 1450
    .line 1451
    move/from16 v11, v27

    .line 1452
    .line 1453
    :goto_2
    const/16 v15, 0xa

    .line 1454
    .line 1455
    if-ge v11, v15, :cond_1

    .line 1456
    .line 1457
    invoke-static {v6, v6}, Liic;->f0([J[J)V

    .line 1458
    .line 1459
    .line 1460
    add-int/lit8 v11, v11, 0x1

    .line 1461
    .line 1462
    goto :goto_2

    .line 1463
    :cond_1
    invoke-static {v6, v6, v5}, Liic;->e0([J[J[J)V

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v1, v6}, Liic;->f0([J[J)V

    .line 1467
    .line 1468
    .line 1469
    move/from16 v11, v27

    .line 1470
    .line 1471
    const/16 v15, 0x14

    .line 1472
    .line 1473
    :goto_3
    if-ge v11, v15, :cond_2

    .line 1474
    .line 1475
    invoke-static {v1, v1}, Liic;->f0([J[J)V

    .line 1476
    .line 1477
    .line 1478
    add-int/lit8 v11, v11, 0x1

    .line 1479
    .line 1480
    goto :goto_3

    .line 1481
    :cond_2
    invoke-static {v6, v1, v6}, Liic;->e0([J[J[J)V

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v6, v6}, Liic;->f0([J[J)V

    .line 1485
    .line 1486
    .line 1487
    move/from16 v11, v27

    .line 1488
    .line 1489
    :goto_4
    const/16 v15, 0xa

    .line 1490
    .line 1491
    if-ge v11, v15, :cond_3

    .line 1492
    .line 1493
    invoke-static {v6, v6}, Liic;->f0([J[J)V

    .line 1494
    .line 1495
    .line 1496
    add-int/lit8 v11, v11, 0x1

    .line 1497
    .line 1498
    goto :goto_4

    .line 1499
    :cond_3
    invoke-static {v5, v6, v5}, Liic;->e0([J[J[J)V

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v6, v5}, Liic;->f0([J[J)V

    .line 1503
    .line 1504
    .line 1505
    move/from16 v11, v27

    .line 1506
    .line 1507
    :goto_5
    const/16 v15, 0x32

    .line 1508
    .line 1509
    if-ge v11, v15, :cond_4

    .line 1510
    .line 1511
    invoke-static {v6, v6}, Liic;->f0([J[J)V

    .line 1512
    .line 1513
    .line 1514
    add-int/lit8 v11, v11, 0x1

    .line 1515
    .line 1516
    goto :goto_5

    .line 1517
    :cond_4
    invoke-static {v6, v6, v5}, Liic;->e0([J[J[J)V

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v1, v6}, Liic;->f0([J[J)V

    .line 1521
    .line 1522
    .line 1523
    move/from16 v11, v27

    .line 1524
    .line 1525
    :goto_6
    const/16 v15, 0x64

    .line 1526
    .line 1527
    if-ge v11, v15, :cond_5

    .line 1528
    .line 1529
    invoke-static {v1, v1}, Liic;->f0([J[J)V

    .line 1530
    .line 1531
    .line 1532
    add-int/lit8 v11, v11, 0x1

    .line 1533
    .line 1534
    goto :goto_6

    .line 1535
    :cond_5
    invoke-static {v6, v1, v6}, Liic;->e0([J[J[J)V

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v6, v6}, Liic;->f0([J[J)V

    .line 1539
    .line 1540
    .line 1541
    move/from16 v1, v27

    .line 1542
    .line 1543
    const/16 v11, 0x32

    .line 1544
    .line 1545
    :goto_7
    if-ge v1, v11, :cond_6

    .line 1546
    .line 1547
    invoke-static {v6, v6}, Liic;->f0([J[J)V

    .line 1548
    .line 1549
    .line 1550
    add-int/lit8 v1, v1, 0x1

    .line 1551
    .line 1552
    goto :goto_7

    .line 1553
    :cond_6
    invoke-static {v5, v6, v5}, Liic;->e0([J[J[J)V

    .line 1554
    .line 1555
    .line 1556
    invoke-static {v5, v5}, Liic;->f0([J[J)V

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v5, v5}, Liic;->f0([J[J)V

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v3, v5, v3}, Liic;->e0([J[J[J)V

    .line 1563
    .line 1564
    .line 1565
    invoke-static {v3, v3, v4}, Liic;->e0([J[J[J)V

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v3, v3, v13}, Liic;->e0([J[J[J)V

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v10, v3}, Liic;->f0([J[J)V

    .line 1572
    .line 1573
    .line 1574
    invoke-static {v10, v10, v2}, Liic;->e0([J[J[J)V

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v14, v10, v13}, Liic;->a0([J[J[J)V

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v14}, Ldcc;->X([J)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v1

    .line 1584
    if-eqz v1, :cond_8

    .line 1585
    .line 1586
    invoke-static {v14, v10, v13}, Liic;->Y([J[J[J)V

    .line 1587
    .line 1588
    .line 1589
    invoke-static {v14}, Ldcc;->X([J)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v1

    .line 1593
    if-nez v1, :cond_7

    .line 1594
    .line 1595
    sget-object v1, Ld0c;->c:[J

    .line 1596
    .line 1597
    invoke-static {v3, v3, v1}, Liic;->e0([J[J[J)V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_8

    .line 1601
    :cond_7
    const-string v0, "Cannot convert given bytes to extended projective coordinates. No square root exists for modulo 2^255-19"

    .line 1602
    .line 1603
    invoke-static {v0}, Lrx8;->u(Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    return-void

    .line 1607
    :cond_8
    :goto_8
    invoke-static {v3}, Ldcc;->X([J)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v1

    .line 1611
    if-nez v1, :cond_9

    .line 1612
    .line 1613
    aget-byte v1, v7, v49

    .line 1614
    .line 1615
    const/16 v2, 0xff

    .line 1616
    .line 1617
    and-int/2addr v1, v2

    .line 1618
    shr-int/lit8 v1, v1, 0x7

    .line 1619
    .line 1620
    if-eqz v1, :cond_9

    .line 1621
    .line 1622
    const-string v0, "Cannot convert given bytes to extended projective coordinates. Computed x is zero and encoded x\'s least significant bit is not zero"

    .line 1623
    .line 1624
    invoke-static {v0}, Lrx8;->u(Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    return-void

    .line 1628
    :cond_9
    invoke-static {v3}, Liic;->h0([J)[B

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    aget-byte v1, v1, v20

    .line 1633
    .line 1634
    and-int/lit8 v1, v1, 0x1

    .line 1635
    .line 1636
    aget-byte v2, v7, v49

    .line 1637
    .line 1638
    const/16 v4, 0xff

    .line 1639
    .line 1640
    and-int/2addr v2, v4

    .line 1641
    shr-int/lit8 v2, v2, 0x7

    .line 1642
    .line 1643
    if-ne v1, v2, :cond_a

    .line 1644
    .line 1645
    move/from16 v1, v20

    .line 1646
    .line 1647
    :goto_9
    const/16 v15, 0xa

    .line 1648
    .line 1649
    if-ge v1, v15, :cond_a

    .line 1650
    .line 1651
    aget-wide v5, v3, v1

    .line 1652
    .line 1653
    neg-long v5, v5

    .line 1654
    aput-wide v5, v3, v1

    .line 1655
    .line 1656
    add-int/lit8 v1, v1, 0x1

    .line 1657
    .line 1658
    goto :goto_9

    .line 1659
    :cond_a
    invoke-static {v12, v3, v8}, Liic;->e0([J[J[J)V

    .line 1660
    .line 1661
    .line 1662
    new-instance v1, Luua;

    .line 1663
    .line 1664
    new-instance v2, Lbv9;

    .line 1665
    .line 1666
    move/from16 v5, v20

    .line 1667
    .line 1668
    invoke-direct {v2, v3, v8, v9, v5}, Lbv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1669
    .line 1670
    .line 1671
    const/16 v3, 0xb

    .line 1672
    .line 1673
    invoke-direct {v1, v2, v12, v3}, Luua;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1674
    .line 1675
    .line 1676
    const/16 v3, 0x8

    .line 1677
    .line 1678
    new-array v6, v3, [Lb0c;

    .line 1679
    .line 1680
    new-instance v3, Lb0c;

    .line 1681
    .line 1682
    invoke-direct {v3, v1}, Lb0c;-><init>(Luua;)V

    .line 1683
    .line 1684
    .line 1685
    aput-object v3, v6, v5

    .line 1686
    .line 1687
    new-instance v1, Lcla;

    .line 1688
    .line 1689
    new-instance v3, Lbv9;

    .line 1690
    .line 1691
    const/16 v7, 0xe

    .line 1692
    .line 1693
    invoke-direct {v3, v7}, Lbv9;-><init>(B)V

    .line 1694
    .line 1695
    .line 1696
    const/16 v15, 0xa

    .line 1697
    .line 1698
    new-array v7, v15, [J

    .line 1699
    .line 1700
    const/16 v8, 0xf

    .line 1701
    .line 1702
    invoke-direct {v1, v3, v7, v8}, Lcla;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1703
    .line 1704
    .line 1705
    invoke-static {v2, v1}, Ldcc;->a0(Lbv9;Lcla;)V

    .line 1706
    .line 1707
    .line 1708
    new-instance v2, Luua;

    .line 1709
    .line 1710
    invoke-direct {v2, v1}, Luua;-><init>(Lcla;)V

    .line 1711
    .line 1712
    .line 1713
    move/from16 v3, v27

    .line 1714
    .line 1715
    const/16 v7, 0x8

    .line 1716
    .line 1717
    :goto_a
    if-ge v3, v7, :cond_b

    .line 1718
    .line 1719
    add-int/lit8 v8, v3, -0x1

    .line 1720
    .line 1721
    aget-object v8, v6, v8

    .line 1722
    .line 1723
    invoke-static {v1, v2, v8}, Ldcc;->Y(Lcla;Luua;La0c;)V

    .line 1724
    .line 1725
    .line 1726
    new-instance v8, Lb0c;

    .line 1727
    .line 1728
    new-instance v9, Luua;

    .line 1729
    .line 1730
    invoke-direct {v9, v1}, Luua;-><init>(Lcla;)V

    .line 1731
    .line 1732
    .line 1733
    invoke-direct {v8, v9}, Lb0c;-><init>(Luua;)V

    .line 1734
    .line 1735
    .line 1736
    aput-object v8, v6, v3

    .line 1737
    .line 1738
    add-int/lit8 v3, v3, 0x1

    .line 1739
    .line 1740
    goto :goto_a

    .line 1741
    :cond_b
    invoke-static/range {v16 .. v16}, Ldcc;->c0([B)[B

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    invoke-static/range {v23 .. v23}, Ldcc;->c0([B)[B

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    new-instance v3, Lcla;

    .line 1750
    .line 1751
    const/16 v8, 0xf

    .line 1752
    .line 1753
    invoke-direct {v3, v8}, Lcla;-><init>(B)V

    .line 1754
    .line 1755
    .line 1756
    new-instance v7, Luua;

    .line 1757
    .line 1758
    const/16 v8, 0xb

    .line 1759
    .line 1760
    invoke-direct {v7, v8}, Luua;-><init>(B)V

    .line 1761
    .line 1762
    .line 1763
    :goto_b
    if-ltz v4, :cond_c

    .line 1764
    .line 1765
    aget-byte v8, v1, v4

    .line 1766
    .line 1767
    if-nez v8, :cond_c

    .line 1768
    .line 1769
    aget-byte v8, v2, v4

    .line 1770
    .line 1771
    if-nez v8, :cond_c

    .line 1772
    .line 1773
    add-int/lit8 v4, v4, -0x1

    .line 1774
    .line 1775
    goto :goto_b

    .line 1776
    :cond_c
    :goto_c
    if-ltz v4, :cond_11

    .line 1777
    .line 1778
    new-instance v8, Lbv9;

    .line 1779
    .line 1780
    invoke-direct {v8, v3}, Lbv9;-><init>(Lcla;)V

    .line 1781
    .line 1782
    .line 1783
    invoke-static {v8, v3}, Ldcc;->a0(Lbv9;Lcla;)V

    .line 1784
    .line 1785
    .line 1786
    aget-byte v8, v1, v4

    .line 1787
    .line 1788
    if-lez v8, :cond_d

    .line 1789
    .line 1790
    invoke-static {v7, v3}, Luua;->r(Luua;Lcla;)V

    .line 1791
    .line 1792
    .line 1793
    aget-byte v8, v1, v4

    .line 1794
    .line 1795
    div-int/lit8 v8, v8, 0x2

    .line 1796
    .line 1797
    aget-object v8, v6, v8

    .line 1798
    .line 1799
    invoke-static {v3, v7, v8}, Ldcc;->Y(Lcla;Luua;La0c;)V

    .line 1800
    .line 1801
    .line 1802
    goto :goto_d

    .line 1803
    :cond_d
    if-gez v8, :cond_e

    .line 1804
    .line 1805
    invoke-static {v7, v3}, Luua;->r(Luua;Lcla;)V

    .line 1806
    .line 1807
    .line 1808
    aget-byte v8, v1, v4

    .line 1809
    .line 1810
    neg-int v8, v8

    .line 1811
    div-int/lit8 v8, v8, 0x2

    .line 1812
    .line 1813
    aget-object v8, v6, v8

    .line 1814
    .line 1815
    invoke-static {v3, v7, v8}, Ldcc;->Z(Lcla;Luua;La0c;)V

    .line 1816
    .line 1817
    .line 1818
    :cond_e
    :goto_d
    aget-byte v8, v2, v4

    .line 1819
    .line 1820
    if-lez v8, :cond_f

    .line 1821
    .line 1822
    invoke-static {v7, v3}, Luua;->r(Luua;Lcla;)V

    .line 1823
    .line 1824
    .line 1825
    sget-object v8, Ld0c;->e:[La0c;

    .line 1826
    .line 1827
    aget-byte v9, v2, v4

    .line 1828
    .line 1829
    div-int/lit8 v9, v9, 0x2

    .line 1830
    .line 1831
    aget-object v8, v8, v9

    .line 1832
    .line 1833
    invoke-static {v3, v7, v8}, Ldcc;->Y(Lcla;Luua;La0c;)V

    .line 1834
    .line 1835
    .line 1836
    goto :goto_e

    .line 1837
    :cond_f
    if-gez v8, :cond_10

    .line 1838
    .line 1839
    invoke-static {v7, v3}, Luua;->r(Luua;Lcla;)V

    .line 1840
    .line 1841
    .line 1842
    sget-object v8, Ld0c;->e:[La0c;

    .line 1843
    .line 1844
    aget-byte v9, v2, v4

    .line 1845
    .line 1846
    neg-int v9, v9

    .line 1847
    div-int/lit8 v9, v9, 0x2

    .line 1848
    .line 1849
    aget-object v8, v8, v9

    .line 1850
    .line 1851
    invoke-static {v3, v7, v8}, Ldcc;->Z(Lcla;Luua;La0c;)V

    .line 1852
    .line 1853
    .line 1854
    :cond_10
    :goto_e
    add-int/lit8 v4, v4, -0x1

    .line 1855
    .line 1856
    goto :goto_c

    .line 1857
    :cond_11
    new-instance v1, Lbv9;

    .line 1858
    .line 1859
    invoke-direct {v1, v3}, Lbv9;-><init>(Lcla;)V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v1}, Lbv9;->i()[B

    .line 1863
    .line 1864
    .line 1865
    move-result-object v1

    .line 1866
    const/16 v13, 0x20

    .line 1867
    .line 1868
    :goto_f
    if-ge v5, v13, :cond_12

    .line 1869
    .line 1870
    aget-byte v2, v1, v5

    .line 1871
    .line 1872
    aget-byte v3, v0, v5

    .line 1873
    .line 1874
    if-ne v2, v3, :cond_14

    .line 1875
    .line 1876
    add-int/lit8 v5, v5, 0x1

    .line 1877
    .line 1878
    goto :goto_f

    .line 1879
    :cond_12
    return-void

    .line 1880
    :cond_13
    add-int/lit8 v4, v4, -0x1

    .line 1881
    .line 1882
    goto/16 :goto_0

    .line 1883
    .line 1884
    :cond_14
    const-string v0, "Signature check failed."

    .line 1885
    .line 1886
    invoke-static {v0}, Lrx8;->u(Ljava/lang/String;)V

    .line 1887
    .line 1888
    .line 1889
    return-void

    .line 1890
    :cond_15
    const-string v0, "The length of the signature is not 64."

    .line 1891
    .line 1892
    invoke-static {v0}, Lrx8;->u(Ljava/lang/String;)V

    .line 1893
    .line 1894
    .line 1895
    return-void
.end method
