.class public final Lnw1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcr4;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:La70;

.field public final b:Lzn1;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:F

.field public final g:F

.field public h:Z


# direct methods
.method public constructor <init>(Lzn1;Ltu1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnw1;->b:Lzn1;

    .line 5
    .line 6
    new-instance v0, Lon1;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Lon1;-><init>(B)V

    .line 10
    .line 11
    .line 12
    new-instance v1, La70;

    .line 13
    .line 14
    invoke-direct {v1, p2, v0}, La70;-><init>(Ltu1;Lon1;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lnw1;->a:La70;

    .line 18
    .line 19
    iget-object p2, v1, La70;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lzn1;

    .line 22
    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    iput-object p1, v1, La70;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, v1, La70;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, La70;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 39
    .line 40
    .line 41
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    iput-wide p1, p0, Lnw1;->c:J

    .line 47
    .line 48
    iput-wide p1, p0, Lnw1;->d:J

    .line 49
    .line 50
    iput-wide p1, p0, Lnw1;->e:J

    .line 51
    .line 52
    const p1, -0x800001

    .line 53
    .line 54
    .line 55
    iput p1, p0, Lnw1;->f:F

    .line 56
    .line 57
    iput p1, p0, Lnw1;->g:F

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lnw1;->h:Z

    .line 61
    .line 62
    return-void
.end method

.method public static d(Ljava/lang/Class;Lzn1;)Lcr4;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lzn1;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcr4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-static {p0}, Lrx8;->m(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnw1;->h:Z

    .line 3
    .line 4
    iget-object p0, p0, Lnw1;->a:La70;

    .line 5
    .line 6
    iget-object v0, p0, La70;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltu1;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    monitor-exit v0

    .line 12
    iget-object p0, p0, La70;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcr4;

    .line 35
    .line 36
    invoke-interface {v0}, Lcr4;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final b(Liq4;)Lhr4;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Liq4;->b:Lbq4;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Liq4;->b:Lbq4;

    .line 11
    .line 12
    iget-object v2, v2, Lbq4;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v4, "ssai"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    throw v3

    .line 30
    :cond_0
    iget-object v2, v1, Liq4;->b:Lbq4;

    .line 31
    .line 32
    iget-object v2, v2, Lbq4;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "application/x-image-uri"

    .line 35
    .line 36
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v4, v1, Liq4;->b:Lbq4;

    .line 41
    .line 42
    if-nez v2, :cond_11

    .line 43
    .line 44
    iget-object v2, v4, Lbq4;->a:Landroid/net/Uri;

    .line 45
    .line 46
    iget-object v4, v4, Lbq4;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v4}, Lu68;->x(Landroid/net/Uri;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v4, v1, Liq4;->b:Lbq4;

    .line 53
    .line 54
    iget-wide v4, v4, Lbq4;->f:J

    .line 55
    .line 56
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v4, v4, v6

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    iget-object v4, v0, Lnw1;->a:La70;

    .line 67
    .line 68
    iget-object v4, v4, La70;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ltu1;

    .line 71
    .line 72
    monitor-enter v4

    .line 73
    :try_start_0
    iput-boolean v5, v4, Ltu1;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit v4

    .line 76
    goto :goto_1

    .line 77
    :goto_0
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    :goto_1
    :try_start_2
    iget-object v4, v0, Lnw1;->a:La70;

    .line 82
    .line 83
    iget-object v8, v4, La70;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lcr4;

    .line 96
    .line 97
    if-nez v9, :cond_2

    .line 98
    .line 99
    invoke-virtual {v4, v2}, La70;->y(I)Lkd7;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-interface {v9}, Lkd7;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Lcr4;

    .line 108
    .line 109
    iget-object v4, v4, La70;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Lon1;

    .line 112
    .line 113
    invoke-interface {v9, v4}, Lcr4;->c(Lon1;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v9}, Lcr4;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v8, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v2, v1, Liq4;->c:Laq4;

    .line 127
    .line 128
    invoke-virtual {v2}, Laq4;->a()Lyp4;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v4, v1, Liq4;->c:Laq4;

    .line 133
    .line 134
    iget-wide v10, v4, Laq4;->a:J

    .line 135
    .line 136
    cmp-long v8, v10, v6

    .line 137
    .line 138
    if-nez v8, :cond_3

    .line 139
    .line 140
    iget-wide v10, v0, Lnw1;->c:J

    .line 141
    .line 142
    iput-wide v10, v2, Lyp4;->a:J

    .line 143
    .line 144
    :cond_3
    iget v8, v4, Laq4;->d:F

    .line 145
    .line 146
    const v10, -0x800001

    .line 147
    .line 148
    .line 149
    cmpl-float v8, v8, v10

    .line 150
    .line 151
    if-nez v8, :cond_4

    .line 152
    .line 153
    iget v8, v0, Lnw1;->f:F

    .line 154
    .line 155
    iput v8, v2, Lyp4;->d:F

    .line 156
    .line 157
    :cond_4
    iget v8, v4, Laq4;->e:F

    .line 158
    .line 159
    cmpl-float v8, v8, v10

    .line 160
    .line 161
    if-nez v8, :cond_5

    .line 162
    .line 163
    iget v8, v0, Lnw1;->g:F

    .line 164
    .line 165
    iput v8, v2, Lyp4;->e:F

    .line 166
    .line 167
    :cond_5
    iget-wide v10, v4, Laq4;->b:J

    .line 168
    .line 169
    cmp-long v8, v10, v6

    .line 170
    .line 171
    if-nez v8, :cond_6

    .line 172
    .line 173
    iget-wide v10, v0, Lnw1;->d:J

    .line 174
    .line 175
    iput-wide v10, v2, Lyp4;->b:J

    .line 176
    .line 177
    :cond_6
    iget-wide v10, v4, Laq4;->c:J

    .line 178
    .line 179
    cmp-long v4, v10, v6

    .line 180
    .line 181
    if-nez v4, :cond_7

    .line 182
    .line 183
    iget-wide v10, v0, Lnw1;->e:J

    .line 184
    .line 185
    iput-wide v10, v2, Lyp4;->c:J

    .line 186
    .line 187
    :cond_7
    new-instance v4, Laq4;

    .line 188
    .line 189
    invoke-direct {v4, v2}, Laq4;-><init>(Lyp4;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v1, Liq4;->c:Laq4;

    .line 193
    .line 194
    invoke-virtual {v4, v2}, Laq4;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_c

    .line 199
    .line 200
    new-instance v2, Lon1;

    .line 201
    .line 202
    invoke-direct {v2}, Lon1;-><init>()V

    .line 203
    .line 204
    .line 205
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 206
    .line 207
    sget-object v8, Lsp3;->b:Lmp3;

    .line 208
    .line 209
    sget-object v8, Ly76;->e:Ly76;

    .line 210
    .line 211
    sget-object v10, Leq4;->a:Leq4;

    .line 212
    .line 213
    iget-object v10, v1, Liq4;->e:Lxp4;

    .line 214
    .line 215
    new-instance v11, Lms2;

    .line 216
    .line 217
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-wide v12, v10, Lvp4;->a:J

    .line 221
    .line 222
    iput-wide v12, v11, Lms2;->a:J

    .line 223
    .line 224
    iget-object v10, v1, Liq4;->a:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v12, v1, Liq4;->d:Lmq4;

    .line 227
    .line 228
    iget-object v13, v1, Liq4;->c:Laq4;

    .line 229
    .line 230
    invoke-virtual {v13}, Laq4;->a()Lyp4;

    .line 231
    .line 232
    .line 233
    iget-object v13, v1, Liq4;->f:Leq4;

    .line 234
    .line 235
    iget-object v1, v1, Liq4;->b:Lbq4;

    .line 236
    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    iget-object v2, v1, Lbq4;->d:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v6, v1, Lbq4;->b:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v7, v1, Lbq4;->a:Landroid/net/Uri;

    .line 244
    .line 245
    iget-object v8, v1, Lbq4;->c:Ljava/util/List;

    .line 246
    .line 247
    iget-object v14, v1, Lbq4;->e:Lsp3;

    .line 248
    .line 249
    new-instance v15, Lon1;

    .line 250
    .line 251
    invoke-direct {v15}, Lon1;-><init>()V

    .line 252
    .line 253
    .line 254
    move/from16 v21, v5

    .line 255
    .line 256
    move-object v15, v6

    .line 257
    iget-wide v5, v1, Lbq4;->f:J

    .line 258
    .line 259
    move-object/from16 v27, v2

    .line 260
    .line 261
    move-wide/from16 v29, v5

    .line 262
    .line 263
    move-object/from16 v23, v7

    .line 264
    .line 265
    move-object/from16 v26, v8

    .line 266
    .line 267
    move-object/from16 v28, v14

    .line 268
    .line 269
    move-object/from16 v24, v15

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_8
    move/from16 v21, v5

    .line 273
    .line 274
    move-object/from16 v26, v2

    .line 275
    .line 276
    move-object/from16 v23, v3

    .line 277
    .line 278
    move-object/from16 v24, v23

    .line 279
    .line 280
    move-object/from16 v27, v24

    .line 281
    .line 282
    move-wide/from16 v29, v6

    .line 283
    .line 284
    move-object/from16 v28, v8

    .line 285
    .line 286
    :goto_2
    invoke-virtual {v4}, Laq4;->a()Lyp4;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/16 v25, 0x0

    .line 291
    .line 292
    if-eqz v23, :cond_9

    .line 293
    .line 294
    new-instance v22, Lbq4;

    .line 295
    .line 296
    invoke-direct/range {v22 .. v30}, Lbq4;-><init>(Landroid/net/Uri;Ljava/lang/String;Le79;Ljava/util/List;Ljava/lang/String;Lsp3;J)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v17, v22

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_9
    move-object/from16 v17, v25

    .line 303
    .line 304
    :goto_3
    new-instance v14, Liq4;

    .line 305
    .line 306
    if-eqz v10, :cond_a

    .line 307
    .line 308
    :goto_4
    move-object v15, v10

    .line 309
    goto :goto_5

    .line 310
    :cond_a
    const-string v10, ""

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :goto_5
    new-instance v2, Lxp4;

    .line 314
    .line 315
    invoke-direct {v2, v11}, Lvp4;-><init>(Lms2;)V

    .line 316
    .line 317
    .line 318
    new-instance v4, Laq4;

    .line 319
    .line 320
    invoke-direct {v4, v1}, Laq4;-><init>(Lyp4;)V

    .line 321
    .line 322
    .line 323
    if-eqz v12, :cond_b

    .line 324
    .line 325
    :goto_6
    move-object/from16 v16, v2

    .line 326
    .line 327
    move-object/from16 v18, v4

    .line 328
    .line 329
    move-object/from16 v19, v12

    .line 330
    .line 331
    move-object/from16 v20, v13

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_b
    sget-object v12, Lmq4;->y:Lmq4;

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :goto_7
    invoke-direct/range {v14 .. v20}, Liq4;-><init>(Ljava/lang/String;Lxp4;Lbq4;Laq4;Lmq4;Leq4;)V

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_c
    move/from16 v21, v5

    .line 342
    .line 343
    move-object v14, v1

    .line 344
    :goto_8
    invoke-interface {v9, v14}, Lcr4;->b(Liq4;)Lhr4;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v2, v14, Liq4;->b:Lbq4;

    .line 349
    .line 350
    iget-object v2, v2, Lbq4;->e:Lsp3;

    .line 351
    .line 352
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-nez v4, :cond_f

    .line 357
    .line 358
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    add-int/lit8 v4, v4, 0x1

    .line 363
    .line 364
    new-array v4, v4, [Lhr4;

    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    aput-object v1, v4, v5

    .line 368
    .line 369
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-lez v1, :cond_e

    .line 374
    .line 375
    iget-boolean v1, v0, Lnw1;->h:Z

    .line 376
    .line 377
    if-eqz v1, :cond_d

    .line 378
    .line 379
    new-instance v0, Lyy2;

    .line 380
    .line 381
    invoke-direct {v0}, Lyy2;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lgq4;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    sget-object v1, Lcv4;->a:Ljava/util/ArrayList;

    .line 394
    .line 395
    iput-object v3, v0, Lyy2;->l:Ljava/lang/String;

    .line 396
    .line 397
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Lgq4;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iput-object v3, v0, Lyy2;->d:Ljava/lang/String;

    .line 407
    .line 408
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Lgq4;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iput v5, v0, Lyy2;->e:I

    .line 418
    .line 419
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Lgq4;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iput v5, v0, Lyy2;->f:I

    .line 429
    .line 430
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Lgq4;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iput-object v3, v0, Lyy2;->b:Ljava/lang/String;

    .line 440
    .line 441
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lgq4;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iput-object v3, v0, Lyy2;->a:Ljava/lang/String;

    .line 451
    .line 452
    new-instance v1, Landroidx/media3/common/b;

    .line 453
    .line 454
    invoke-direct {v1, v0}, Landroidx/media3/common/b;-><init>(Lyy2;)V

    .line 455
    .line 456
    .line 457
    new-instance v0, Lun1;

    .line 458
    .line 459
    move/from16 v1, v21

    .line 460
    .line 461
    invoke-direct {v0, v1}, Lun1;-><init>(B)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lgq4;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    throw v3

    .line 474
    :cond_d
    move/from16 v1, v21

    .line 475
    .line 476
    iget-object v0, v0, Lnw1;->b:Lzn1;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lgq4;

    .line 486
    .line 487
    new-instance v2, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 490
    .line 491
    .line 492
    new-instance v2, Ljava/util/HashSet;

    .line 493
    .line 494
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 495
    .line 496
    .line 497
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 498
    .line 499
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 500
    .line 501
    new-instance v1, Lon1;

    .line 502
    .line 503
    invoke-direct {v1}, Lon1;-><init>()V

    .line 504
    .line 505
    .line 506
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 507
    .line 508
    sget-object v1, Lsp3;->b:Lmp3;

    .line 509
    .line 510
    sget-object v1, Ly76;->e:Ly76;

    .line 511
    .line 512
    sget-object v1, Leq4;->a:Leq4;

    .line 513
    .line 514
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    throw v3

    .line 520
    :cond_e
    new-instance v1, Lzt4;

    .line 521
    .line 522
    invoke-direct {v1, v4}, Lzt4;-><init>([Lhr4;)V

    .line 523
    .line 524
    .line 525
    :cond_f
    iget-object v0, v14, Liq4;->e:Lxp4;

    .line 526
    .line 527
    iget-wide v2, v0, Lvp4;->a:J

    .line 528
    .line 529
    const-wide/high16 v4, -0x8000000000000000L

    .line 530
    .line 531
    cmp-long v0, v2, v4

    .line 532
    .line 533
    if-eqz v0, :cond_10

    .line 534
    .line 535
    new-instance v0, Lpz0;

    .line 536
    .line 537
    const/4 v4, 0x1

    .line 538
    invoke-direct {v0, v1, v2, v3, v4}, Lpz0;-><init>(Lhr4;JZ)V

    .line 539
    .line 540
    .line 541
    move-object v1, v0

    .line 542
    :cond_10
    iget-object v0, v14, Liq4;->b:Lbq4;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iget-object v0, v14, Liq4;->b:Lbq4;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    return-object v1

    .line 553
    :catch_0
    move-exception v0

    .line 554
    invoke-static {v0}, Lrx8;->m(Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    return-object v3

    .line 558
    :cond_11
    iget-wide v0, v4, Lbq4;->f:J

    .line 559
    .line 560
    sget v0, Lu68;->a:I

    .line 561
    .line 562
    throw v3
.end method

.method public final c(Lon1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnw1;->a:La70;

    .line 2
    .line 3
    iput-object p1, p0, La70;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, La70;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ltu1;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iput-object p1, v0, Ltu1;->b:Lon1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    iget-object p0, p0, La70;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcr4;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcr4;->c(Lon1;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1
.end method
