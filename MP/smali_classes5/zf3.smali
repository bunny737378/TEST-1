.class public final Lzf3;
.super Lxf3;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final d:Luk3;

.field public e:J

.field public f:Z

.field public final synthetic g:Lcg3;


# direct methods
.method public constructor <init>(Lcg3;Luk3;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf3;->g:Lcg3;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lxf3;-><init>(Lcg3;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lzf3;->d:Luk3;

    .line 10
    .line 11
    const-wide/16 p1, -0x1

    .line 12
    .line 13
    iput-wide p1, p0, Lzf3;->e:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lzf3;->f:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxf3;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lzf3;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lt68;->a:[B

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    :try_start_0
    invoke-static {p0, v0}, Lt68;->s(Lq27;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lzf3;->g:Lcg3;

    .line 28
    .line 29
    iget-object v0, v0, Lcg3;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lz26;

    .line 32
    .line 33
    invoke-virtual {v0}, Lz26;->k()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lxf3;->h()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lxf3;->b:Z

    .line 41
    .line 42
    return-void
.end method

.method public final read(Lnj0;J)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    iget-object v3, v0, Lzf3;->g:Lcg3;

    .line 6
    .line 7
    iget-object v4, v3, Lcg3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Ls26;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    cmp-long v7, v1, v5

    .line 17
    .line 18
    if-ltz v7, :cond_f

    .line 19
    .line 20
    iget-boolean v7, v0, Lxf3;->b:Z

    .line 21
    .line 22
    if-nez v7, :cond_e

    .line 23
    .line 24
    iget-boolean v7, v0, Lzf3;->f:Z

    .line 25
    .line 26
    const-wide/16 v8, -0x1

    .line 27
    .line 28
    if-eqz v7, :cond_a

    .line 29
    .line 30
    iget-wide v10, v0, Lzf3;->e:J

    .line 31
    .line 32
    cmp-long v7, v10, v5

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    cmp-long v7, v10, v8

    .line 37
    .line 38
    if-nez v7, :cond_b

    .line 39
    .line 40
    :cond_0
    const-string v7, "expected chunk size and optional extensions but was \""

    .line 41
    .line 42
    cmp-long v10, v10, v8

    .line 43
    .line 44
    const-wide v11, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    if-eqz v10, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4, v11, v12}, Ls26;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_1
    :try_start_0
    iget-object v10, v4, Ls26;->b:Lnj0;

    .line 55
    .line 56
    const-wide/16 v13, 0x1

    .line 57
    .line 58
    invoke-virtual {v4, v13, v14}, Ls26;->require(J)V

    .line 59
    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    move v14, v13

    .line 63
    :goto_0
    add-int/lit8 v15, v14, 0x1

    .line 64
    .line 65
    move-wide/from16 v16, v5

    .line 66
    .line 67
    int-to-long v5, v15

    .line 68
    invoke-virtual {v4, v5, v6}, Ls26;->request(J)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    int-to-long v5, v14

    .line 75
    invoke-virtual {v10, v5, v6}, Lnj0;->n(J)B

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/16 v6, 0x30

    .line 80
    .line 81
    if-lt v5, v6, :cond_2

    .line 82
    .line 83
    const/16 v6, 0x39

    .line 84
    .line 85
    if-le v5, v6, :cond_4

    .line 86
    .line 87
    :cond_2
    const/16 v6, 0x61

    .line 88
    .line 89
    if-lt v5, v6, :cond_3

    .line 90
    .line 91
    const/16 v6, 0x66

    .line 92
    .line 93
    if-le v5, v6, :cond_4

    .line 94
    .line 95
    :cond_3
    const/16 v6, 0x41

    .line 96
    .line 97
    if-lt v5, v6, :cond_5

    .line 98
    .line 99
    const/16 v6, 0x46

    .line 100
    .line 101
    if-gt v5, v6, :cond_5

    .line 102
    .line 103
    :cond_4
    move v14, v15

    .line 104
    move-wide/from16 v5, v16

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    if-nez v14, :cond_6

    .line 108
    .line 109
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 110
    .line 111
    const/16 v1, 0x10

    .line 112
    .line 113
    invoke-static {v1}, Lfia;->k(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_6
    invoke-virtual {v10}, Lnj0;->readHexadecimalUnsignedLong()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    iput-wide v5, v0, Lzf3;->e:J

    .line 138
    .line 139
    invoke-virtual {v4, v11, v12}, Ls26;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-wide v5, v0, Lzf3;->e:J

    .line 152
    .line 153
    cmp-long v5, v5, v16

    .line 154
    .line 155
    if-ltz v5, :cond_d

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-lez v5, :cond_7

    .line 162
    .line 163
    const-string v5, ";"

    .line 164
    .line 165
    invoke-static {v4, v5, v13}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    if-eqz v5, :cond_d

    .line 170
    .line 171
    :cond_7
    iget-wide v4, v0, Lzf3;->e:J

    .line 172
    .line 173
    cmp-long v4, v4, v16

    .line 174
    .line 175
    if-nez v4, :cond_9

    .line 176
    .line 177
    iput-boolean v13, v0, Lzf3;->f:Z

    .line 178
    .line 179
    iget-object v4, v3, Lcg3;->f:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Lmx0;

    .line 182
    .line 183
    new-instance v5, Llf2;

    .line 184
    .line 185
    const/4 v6, 0x1

    .line 186
    invoke-direct {v5, v6}, Llf2;-><init>(B)V

    .line 187
    .line 188
    .line 189
    :goto_1
    iget-object v6, v4, Lmx0;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v6, Ls26;

    .line 192
    .line 193
    iget-wide v10, v4, Lmx0;->b:J

    .line 194
    .line 195
    invoke-virtual {v6, v10, v11}, Ls26;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iget-wide v10, v4, Lmx0;->b:J

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    int-to-long v12, v7

    .line 206
    sub-long/2addr v10, v12

    .line 207
    iput-wide v10, v4, Lmx0;->b:J

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_8

    .line 214
    .line 215
    invoke-virtual {v5}, Llf2;->d()Lf93;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iput-object v4, v3, Lcg3;->g:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v4, v3, Lcg3;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, Lmb5;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v4, v4, Lmb5;->j:Lowb;

    .line 229
    .line 230
    iget-object v5, v3, Lcg3;->g:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v5, Lf93;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v6, v0, Lzf3;->d:Luk3;

    .line 238
    .line 239
    invoke-static {v4, v6, v5}, Lgi3;->b(Lowb;Luk3;Lf93;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lxf3;->h()V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_8
    invoke-virtual {v5, v6}, Llf2;->b(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_9
    :goto_2
    iget-boolean v4, v0, Lzf3;->f:Z

    .line 251
    .line 252
    if-nez v4, :cond_b

    .line 253
    .line 254
    :cond_a
    return-wide v8

    .line 255
    :cond_b
    iget-wide v4, v0, Lzf3;->e:J

    .line 256
    .line 257
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v1

    .line 261
    move-object/from16 v4, p1

    .line 262
    .line 263
    invoke-super {v0, v4, v1, v2}, Lxf3;->read(Lnj0;J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    cmp-long v4, v1, v8

    .line 268
    .line 269
    if-eqz v4, :cond_c

    .line 270
    .line 271
    iget-wide v3, v0, Lzf3;->e:J

    .line 272
    .line 273
    sub-long/2addr v3, v1

    .line 274
    iput-wide v3, v0, Lzf3;->e:J

    .line 275
    .line 276
    return-wide v1

    .line 277
    :cond_c
    iget-object v1, v3, Lcg3;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lz26;

    .line 280
    .line 281
    invoke-virtual {v1}, Lz26;->k()V

    .line 282
    .line 283
    .line 284
    new-instance v1, Ljava/net/ProtocolException;

    .line 285
    .line 286
    const-string v2, "unexpected end of stream"

    .line 287
    .line 288
    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lxf3;->h()V

    .line 292
    .line 293
    .line 294
    throw v1

    .line 295
    :cond_d
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    .line 296
    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-wide v5, v0, Lzf3;->e:J

    .line 303
    .line 304
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const/16 v0, 0x22

    .line 311
    .line 312
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 323
    :catch_0
    move-exception v0

    .line 324
    new-instance v1, Ljava/net/ProtocolException;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_e
    move-wide/from16 v16, v5

    .line 335
    .line 336
    const-string v0, "closed"

    .line 337
    .line 338
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-wide v16

    .line 342
    :cond_f
    move-wide/from16 v16, v5

    .line 343
    .line 344
    const-string v0, "byteCount < 0: "

    .line 345
    .line 346
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1, v0}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-wide v16
.end method
