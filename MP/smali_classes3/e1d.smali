.class public abstract Le1d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Le1d;

.field public final b:Ljava/util/UUID;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lk2d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1d;->d:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Le1d;->a:Le1d;

    .line 8
    .line 9
    iput-object p2, p0, Le1d;->b:Ljava/util/UUID;

    .line 10
    .line 11
    iput-object p3, p0, Le1d;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Le1d;->e:Ljava/lang/Thread;

    .line 21
    .line 22
    return-void
.end method

.method public static h(Ljava/util/UUID;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p0, 0x1

    .line 6
    ushr-long/2addr v0, p0

    .line 7
    const/16 p0, 0x24

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "tk-trace-id: "

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    invoke-static {}, Lr1d;->c()Lk2d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lk2d;->b:Le1d;

    .line 6
    .line 7
    iget-object v2, p0, Le1d;->d:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Le1d;->a:Le1d;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lr1d;->b(Lk2d;Le1d;)Le1d;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Le1d;->e:Ljava/lang/Thread;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, v1, Le1d;->d:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ln1d;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/lit8 v1, v1, 0x4f

    .line 35
    .line 36
    add-int/2addr v1, v3

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "Tried to end span "

    .line 45
    .line 46
    const-string v4, ", but that span is not the current span. The current span is "

    .line 47
    .line 48
    invoke-static {v3, v1, v2, v4, p0}, Lor1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x2e

    .line 52
    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    new-instance p0, Ln1d;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x65

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-string v0, "Tried to end ["

    .line 78
    .line 79
    const-string v3, "], but no trace was active. This is caused by mismatched or missing calls to beginSpan."

    .line 80
    .line 81
    invoke-static {v0, v2, v1, v3}, Lgf1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public k()Le2d;
    .locals 0

    .line 1
    sget-object p0, Ld2d;->e:Le2d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    .line 1
    sget-object v0, Lr1d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    iget-object v4, v1, Le1d;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/2addr v3, v4

    .line 18
    iget-object v1, v1, Le1d;->a:Le1d;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x4

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v1, 0xfa

    .line 26
    .line 27
    const-string v4, " -> "

    .line 28
    .line 29
    if-le v2, v1, :cond_1b

    .line 30
    .line 31
    add-int/lit8 v1, v2, -0x1

    .line 32
    .line 33
    new-array v5, v2, [Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v6, p0

    .line 36
    .line 37
    :goto_1
    if-ltz v1, :cond_2

    .line 38
    .line 39
    iget-object v7, v6, Le1d;->d:Ljava/lang/String;

    .line 40
    .line 41
    aput-object v7, v5, v1

    .line 42
    .line 43
    iget-object v6, v6, Le1d;->a:Le1d;

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {}, Ld86;->d()Lbn9;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v5}, Lvp3;->t([Ljava/lang/Object;)Lvp3;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Lip3;->n()Lt38;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v7, 0x0

    .line 61
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    add-int/lit8 v9, v7, 0x1

    .line 72
    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v1, v8, v7}, Lbn9;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move v7, v9

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v6, 0x1

    .line 83
    invoke-virtual {v1, v6}, Lbn9;->e(Z)Ld86;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v7, v1, Ld86;->f:I

    .line 88
    .line 89
    shr-int/lit8 v8, v2, 0x2

    .line 90
    .line 91
    if-gt v7, v8, :cond_16

    .line 92
    .line 93
    add-int/lit8 v10, v2, 0x1

    .line 94
    .line 95
    new-array v11, v10, [I

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    :goto_3
    if-ge v12, v2, :cond_4

    .line 99
    .line 100
    aget-object v13, v5, v12

    .line 101
    .line 102
    invoke-virtual {v1, v13}, Ld86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    check-cast v13, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    aput v13, v11, v12

    .line 113
    .line 114
    add-int/lit8 v12, v12, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    aput v7, v11, v2

    .line 118
    .line 119
    new-instance v1, Ls59;

    .line 120
    .line 121
    invoke-direct {v1, v11}, Ls59;-><init>([I)V

    .line 122
    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    :goto_4
    const/4 v12, -0x1

    .line 126
    if-ge v7, v10, :cond_d

    .line 127
    .line 128
    iget v13, v1, Ls59;->d:I

    .line 129
    .line 130
    add-int/2addr v13, v6

    .line 131
    iput v13, v1, Ls59;->d:I

    .line 132
    .line 133
    aget v13, v11, v7

    .line 134
    .line 135
    :goto_5
    const/4 v14, 0x0

    .line 136
    :goto_6
    iget v15, v1, Ls59;->d:I

    .line 137
    .line 138
    if-lez v15, :cond_c

    .line 139
    .line 140
    iget v15, v1, Ls59;->c:I

    .line 141
    .line 142
    iget-object v9, v1, Ls59;->g:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v9, Lh2d;

    .line 145
    .line 146
    move/from16 v16, v6

    .line 147
    .line 148
    const/high16 v6, 0x40000000    # 2.0f

    .line 149
    .line 150
    if-nez v15, :cond_8

    .line 151
    .line 152
    iget-object v9, v9, Lh2d;->d:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-nez v9, :cond_6

    .line 163
    .line 164
    new-instance v9, Lh2d;

    .line 165
    .line 166
    invoke-direct {v9, v7, v6}, Lh2d;-><init>(II)V

    .line 167
    .line 168
    .line 169
    iget-object v6, v1, Ls59;->g:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v6, Lh2d;

    .line 172
    .line 173
    iget-object v6, v6, Lh2d;->d:Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-virtual {v6, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    if-eqz v14, :cond_5

    .line 179
    .line 180
    iget-object v6, v1, Ls59;->g:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v6, Lh2d;

    .line 183
    .line 184
    iput-object v6, v14, Lh2d;->c:Lh2d;

    .line 185
    .line 186
    :cond_5
    iget v6, v1, Ls59;->d:I

    .line 187
    .line 188
    add-int/2addr v6, v12

    .line 189
    iput v6, v1, Ls59;->d:I

    .line 190
    .line 191
    invoke-virtual {v1}, Ls59;->b()V

    .line 192
    .line 193
    .line 194
    move/from16 v6, v16

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    if-eqz v14, :cond_7

    .line 198
    .line 199
    iget-object v6, v1, Ls59;->g:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v6, Lh2d;

    .line 202
    .line 203
    iput-object v6, v14, Lh2d;->c:Lh2d;

    .line 204
    .line 205
    :cond_7
    iput v7, v1, Ls59;->b:I

    .line 206
    .line 207
    iget v6, v1, Ls59;->c:I

    .line 208
    .line 209
    add-int/lit8 v6, v6, 0x1

    .line 210
    .line 211
    iput v6, v1, Ls59;->c:I

    .line 212
    .line 213
    invoke-virtual {v1}, Ls59;->a()V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_7

    .line 217
    .line 218
    :cond_8
    iget-object v9, v9, Lh2d;->d:Ljava/util/HashMap;

    .line 219
    .line 220
    iget v15, v1, Ls59;->b:I

    .line 221
    .line 222
    aget v15, v11, v15

    .line 223
    .line 224
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Lh2d;

    .line 233
    .line 234
    iget v9, v9, Lh2d;->a:I

    .line 235
    .line 236
    iget v15, v1, Ls59;->c:I

    .line 237
    .line 238
    add-int/2addr v9, v15

    .line 239
    aget v9, v11, v9

    .line 240
    .line 241
    if-ne v9, v13, :cond_a

    .line 242
    .line 243
    if-eqz v14, :cond_9

    .line 244
    .line 245
    iget-object v6, v1, Ls59;->g:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v6, Lh2d;

    .line 248
    .line 249
    iput-object v6, v14, Lh2d;->c:Lh2d;

    .line 250
    .line 251
    :cond_9
    add-int/lit8 v15, v15, 0x1

    .line 252
    .line 253
    iput v15, v1, Ls59;->c:I

    .line 254
    .line 255
    invoke-virtual {v1}, Ls59;->a()V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_a
    iget-object v9, v1, Ls59;->g:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v9, Lh2d;

    .line 262
    .line 263
    iget-object v9, v9, Lh2d;->d:Ljava/util/HashMap;

    .line 264
    .line 265
    iget v15, v1, Ls59;->b:I

    .line 266
    .line 267
    aget v15, v11, v15

    .line 268
    .line 269
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    check-cast v9, Lh2d;

    .line 278
    .line 279
    new-instance v15, Lh2d;

    .line 280
    .line 281
    iget v0, v9, Lh2d;->a:I

    .line 282
    .line 283
    move/from16 v17, v12

    .line 284
    .line 285
    iget v12, v1, Ls59;->c:I

    .line 286
    .line 287
    add-int/2addr v12, v0

    .line 288
    add-int/lit8 v12, v12, -0x1

    .line 289
    .line 290
    invoke-direct {v15, v0, v12}, Lh2d;-><init>(II)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v1, Ls59;->g:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lh2d;

    .line 296
    .line 297
    iget-object v0, v0, Lh2d;->d:Ljava/util/HashMap;

    .line 298
    .line 299
    iget v12, v1, Ls59;->b:I

    .line 300
    .line 301
    aget v12, v11, v12

    .line 302
    .line 303
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-virtual {v0, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    iget v0, v15, Lh2d;->b:I

    .line 311
    .line 312
    add-int/lit8 v0, v0, 0x1

    .line 313
    .line 314
    aget v12, v11, v0

    .line 315
    .line 316
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    iget-object v6, v15, Lh2d;->d:Ljava/util/HashMap;

    .line 321
    .line 322
    invoke-virtual {v6, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    iput v0, v9, Lh2d;->a:I

    .line 326
    .line 327
    if-eqz v14, :cond_b

    .line 328
    .line 329
    iput-object v15, v14, Lh2d;->c:Lh2d;

    .line 330
    .line 331
    :cond_b
    new-instance v0, Lh2d;

    .line 332
    .line 333
    const/high16 v9, 0x40000000    # 2.0f

    .line 334
    .line 335
    invoke-direct {v0, v7, v9}, Lh2d;-><init>(II)V

    .line 336
    .line 337
    .line 338
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-virtual {v6, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    iget v0, v1, Ls59;->d:I

    .line 346
    .line 347
    add-int/lit8 v0, v0, -0x1

    .line 348
    .line 349
    iput v0, v1, Ls59;->d:I

    .line 350
    .line 351
    invoke-virtual {v1}, Ls59;->b()V

    .line 352
    .line 353
    .line 354
    move-object v14, v15

    .line 355
    move/from16 v6, v16

    .line 356
    .line 357
    move/from16 v12, v17

    .line 358
    .line 359
    goto/16 :goto_6

    .line 360
    .line 361
    :cond_c
    move/from16 v16, v6

    .line 362
    .line 363
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 364
    .line 365
    move/from16 v6, v16

    .line 366
    .line 367
    goto/16 :goto_4

    .line 368
    .line 369
    :cond_d
    move/from16 v16, v6

    .line 370
    .line 371
    move/from16 v17, v12

    .line 372
    .line 373
    new-instance v0, Ljava/util/ArrayDeque;

    .line 374
    .line 375
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 376
    .line 377
    .line 378
    new-instance v6, Lf2d;

    .line 379
    .line 380
    iget-object v7, v1, Ls59;->f:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v7, Lh2d;

    .line 383
    .line 384
    move/from16 v9, v17

    .line 385
    .line 386
    const/4 v10, 0x0

    .line 387
    invoke-direct {v6, v7, v10, v9, v9}, Lf2d;-><init>(Lh2d;III)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    if-nez v9, :cond_13

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    check-cast v9, Lf2d;

    .line 404
    .line 405
    iget-object v10, v9, Lf2d;->d:Lh2d;

    .line 406
    .line 407
    iget-object v10, v10, Lh2d;->d:Ljava/util/HashMap;

    .line 408
    .line 409
    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    if-eqz v12, :cond_12

    .line 422
    .line 423
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    check-cast v12, Lh2d;

    .line 428
    .line 429
    iget v13, v9, Lf2d;->b:I

    .line 430
    .line 431
    iget v14, v9, Lf2d;->c:I

    .line 432
    .line 433
    iget v15, v12, Lh2d;->a:I

    .line 434
    .line 435
    move-object/from16 v17, v7

    .line 436
    .line 437
    iget v7, v12, Lh2d;->b:I

    .line 438
    .line 439
    invoke-virtual {v1, v13, v14, v15, v7}, Ls59;->e(IIII)Z

    .line 440
    .line 441
    .line 442
    move-result v15

    .line 443
    if-nez v15, :cond_10

    .line 444
    .line 445
    iget-object v15, v12, Lh2d;->d:Ljava/util/HashMap;

    .line 446
    .line 447
    invoke-virtual {v15}, Ljava/util/HashMap;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v15

    .line 451
    if-eqz v15, :cond_e

    .line 452
    .line 453
    iget v15, v12, Lh2d;->a:I

    .line 454
    .line 455
    add-int v18, v15, v14

    .line 456
    .line 457
    move-object/from16 v19, v10

    .line 458
    .line 459
    sub-int v10, v18, v13

    .line 460
    .line 461
    invoke-virtual {v1, v13, v14, v15, v10}, Ls59;->e(IIII)Z

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    if-eqz v10, :cond_f

    .line 466
    .line 467
    :goto_a
    move/from16 v15, v16

    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_e
    move-object/from16 v19, v10

    .line 471
    .line 472
    :cond_f
    new-instance v10, Lf2d;

    .line 473
    .line 474
    iget v13, v12, Lh2d;->a:I

    .line 475
    .line 476
    move/from16 v15, v16

    .line 477
    .line 478
    invoke-direct {v10, v12, v15, v13, v7}, Lf2d;-><init>(Lh2d;III)V

    .line 479
    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_10
    move-object/from16 v19, v10

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :goto_b
    new-instance v10, Lf2d;

    .line 486
    .line 487
    iget v7, v9, Lf2d;->a:I

    .line 488
    .line 489
    add-int/2addr v7, v15

    .line 490
    invoke-direct {v10, v12, v7, v13, v14}, Lf2d;-><init>(Lh2d;III)V

    .line 491
    .line 492
    .line 493
    :goto_c
    iget v7, v6, Lf2d;->a:I

    .line 494
    .line 495
    iget v12, v10, Lf2d;->a:I

    .line 496
    .line 497
    if-ge v7, v12, :cond_11

    .line 498
    .line 499
    move-object v6, v10

    .line 500
    :cond_11
    invoke-virtual {v0, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v7, v17

    .line 504
    .line 505
    move-object/from16 v10, v19

    .line 506
    .line 507
    const/16 v16, 0x1

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_12
    const/16 v16, 0x1

    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_13
    iget v0, v6, Lf2d;->c:I

    .line 514
    .line 515
    const/16 v16, 0x1

    .line 516
    .line 517
    add-int/lit8 v0, v0, 0x1

    .line 518
    .line 519
    array-length v1, v11

    .line 520
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    const/4 v10, 0x0

    .line 525
    :cond_14
    iget v1, v6, Lf2d;->b:I

    .line 526
    .line 527
    sub-int v9, v0, v1

    .line 528
    .line 529
    rem-int v12, v10, v9

    .line 530
    .line 531
    add-int/2addr v12, v1

    .line 532
    aget v12, v11, v12

    .line 533
    .line 534
    iget-object v7, v7, Lh2d;->d:Ljava/util/HashMap;

    .line 535
    .line 536
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    check-cast v7, Lh2d;

    .line 545
    .line 546
    if-eqz v7, :cond_15

    .line 547
    .line 548
    iget v12, v7, Lh2d;->a:I

    .line 549
    .line 550
    :goto_d
    iget v13, v7, Lh2d;->b:I

    .line 551
    .line 552
    const/16 v16, 0x1

    .line 553
    .line 554
    add-int/lit8 v13, v13, 0x1

    .line 555
    .line 556
    if-ge v12, v13, :cond_14

    .line 557
    .line 558
    array-length v13, v11

    .line 559
    if-ge v12, v13, :cond_14

    .line 560
    .line 561
    rem-int v13, v10, v9

    .line 562
    .line 563
    add-int/2addr v13, v1

    .line 564
    aget v13, v11, v13

    .line 565
    .line 566
    aget v14, v11, v12

    .line 567
    .line 568
    if-ne v13, v14, :cond_15

    .line 569
    .line 570
    add-int/lit8 v10, v10, 0x1

    .line 571
    .line 572
    add-int/lit8 v12, v12, 0x1

    .line 573
    .line 574
    goto :goto_d

    .line 575
    :cond_15
    new-instance v6, Ll60;

    .line 576
    .line 577
    div-int/2addr v10, v9

    .line 578
    invoke-direct {v6, v1, v0, v10}, Ll60;-><init>(III)V

    .line 579
    .line 580
    .line 581
    mul-int/2addr v9, v10

    .line 582
    if-ge v9, v8, :cond_17

    .line 583
    .line 584
    :cond_16
    const/4 v9, 0x0

    .line 585
    goto :goto_e

    .line 586
    :cond_17
    move-object v9, v6

    .line 587
    :goto_e
    const-string v0, ""

    .line 588
    .line 589
    if-eqz v9, :cond_1a

    .line 590
    .line 591
    iget v1, v9, Ll60;->a:I

    .line 592
    .line 593
    if-lez v1, :cond_18

    .line 594
    .line 595
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-static {v4, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    goto :goto_f

    .line 612
    :cond_18
    move-object v6, v0

    .line 613
    :goto_f
    iget v7, v9, Ll60;->b:I

    .line 614
    .line 615
    iget v8, v9, Ll60;->c:I

    .line 616
    .line 617
    sub-int v9, v7, v1

    .line 618
    .line 619
    mul-int/2addr v9, v8

    .line 620
    add-int/2addr v9, v1

    .line 621
    if-ge v9, v2, :cond_19

    .line 622
    .line 623
    invoke-static {v5, v9, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    :cond_19
    invoke-static {v5, v1, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 648
    .line 649
    new-instance v2, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    const-string v5, "{"

    .line 655
    .line 656
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    const-string v1, "}x"

    .line 663
    .line 664
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-nez v1, :cond_1b

    .line 682
    .line 683
    return-object v0

    .line 684
    :cond_1b
    new-array v0, v3, [C

    .line 685
    .line 686
    move-object/from16 v1, p0

    .line 687
    .line 688
    :cond_1c
    :goto_10
    if-eqz v1, :cond_1d

    .line 689
    .line 690
    iget-object v2, v1, Le1d;->d:Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    sub-int/2addr v3, v5

    .line 697
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    const/4 v10, 0x0

    .line 702
    invoke-virtual {v2, v10, v5, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 703
    .line 704
    .line 705
    iget-object v1, v1, Le1d;->a:Le1d;

    .line 706
    .line 707
    if-eqz v1, :cond_1c

    .line 708
    .line 709
    add-int/lit8 v3, v3, -0x4

    .line 710
    .line 711
    const/4 v2, 0x4

    .line 712
    invoke-virtual {v4, v10, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 713
    .line 714
    .line 715
    goto :goto_10

    .line 716
    :cond_1d
    new-instance v1, Ljava/lang/String;

    .line 717
    .line 718
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 719
    .line 720
    .line 721
    return-object v1
.end method
