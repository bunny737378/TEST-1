.class public final LB2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/z;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB2/k;->a:I

    iput-object p2, p0, LB2/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Li8/E;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LB2/k;->a:I

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li8/r;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB2/k;->a:I

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Li8/L;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {p0, v0}, Li8/L;->d(Li8/L;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const-string p1, "\\d+"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "compile(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "valueOf(header)"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    const p0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    return p0
.end method


# virtual methods
.method public final a(Lo8/d;)Li8/L;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, LB2/k;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lo8/d;->e:Li8/G;

    .line 11
    .line 12
    iget-object v6, v2, Lo8/d;->a:Ln8/g;

    .line 13
    .line 14
    sget-object v7, LB7/t;->a:LB7/t;

    .line 15
    .line 16
    move-object v8, v7

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v7, v0

    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v11, "request"

    .line 25
    .line 26
    invoke-static {v7, v11}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v11, v6, Ln8/g;->i:LJ5/k;

    .line 30
    .line 31
    if-nez v11, :cond_f

    .line 32
    .line 33
    monitor-enter v6

    .line 34
    :try_start_0
    iget-boolean v11, v6, Ln8/g;->k:Z

    .line 35
    .line 36
    if-nez v11, :cond_e

    .line 37
    .line 38
    iget-boolean v11, v6, Ln8/g;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    .line 40
    if-nez v11, :cond_d

    .line 41
    .line 42
    monitor-exit v6

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v0, LU3/a;

    .line 46
    .line 47
    iget-object v11, v6, Ln8/g;->c:Lb5/W;

    .line 48
    .line 49
    iget-object v12, v7, Li8/G;->a:Li8/y;

    .line 50
    .line 51
    iget-boolean v13, v12, Li8/y;->j:Z

    .line 52
    .line 53
    iget-object v14, v6, Ln8/g;->a:Li8/E;

    .line 54
    .line 55
    if-eqz v13, :cond_1

    .line 56
    .line 57
    iget-object v13, v14, Li8/E;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 58
    .line 59
    if-eqz v13, :cond_0

    .line 60
    .line 61
    iget-object v15, v14, Li8/E;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 62
    .line 63
    const/16 v16, 0x1

    .line 64
    .line 65
    iget-object v5, v14, Li8/E;->u:Li8/l;

    .line 66
    .line 67
    move-object/from16 v24, v5

    .line 68
    .line 69
    move-object/from16 v22, v13

    .line 70
    .line 71
    move-object/from16 v23, v15

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v2, "CLEARTEXT-only client"

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_1
    const/16 v16, 0x1

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    const/16 v24, 0x0

    .line 89
    .line 90
    :goto_2
    new-instance v17, Li8/a;

    .line 91
    .line 92
    iget-object v5, v14, Li8/E;->l:Li8/s;

    .line 93
    .line 94
    iget-object v13, v14, Li8/E;->o:Ljavax/net/SocketFactory;

    .line 95
    .line 96
    iget-object v15, v14, Li8/E;->n:Li8/r;

    .line 97
    .line 98
    iget-object v4, v14, Li8/E;->s:Ljava/util/List;

    .line 99
    .line 100
    iget-object v3, v14, Li8/E;->r:Ljava/util/List;

    .line 101
    .line 102
    iget-object v14, v14, Li8/E;->m:Ljava/net/ProxySelector;

    .line 103
    .line 104
    move-object/from16 v27, v3

    .line 105
    .line 106
    iget-object v3, v12, Li8/y;->d:Ljava/lang/String;

    .line 107
    .line 108
    iget v12, v12, Li8/y;->e:I

    .line 109
    .line 110
    move-object/from16 v18, v3

    .line 111
    .line 112
    move-object/from16 v26, v4

    .line 113
    .line 114
    move-object/from16 v20, v5

    .line 115
    .line 116
    move/from16 v19, v12

    .line 117
    .line 118
    move-object/from16 v21, v13

    .line 119
    .line 120
    move-object/from16 v28, v14

    .line 121
    .line 122
    move-object/from16 v25, v15

    .line 123
    .line 124
    invoke-direct/range {v17 .. v28}, Li8/a;-><init>(Ljava/lang/String;ILi8/s;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Li8/l;Li8/r;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v3, v17

    .line 128
    .line 129
    invoke-direct {v0, v11, v3, v6}, LU3/a;-><init>(Lb5/W;Li8/a;Ln8/g;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v6, Ln8/g;->g:LU3/a;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    const/16 v16, 0x1

    .line 136
    .line 137
    :goto_3
    :try_start_1
    iget-boolean v0, v6, Ln8/g;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    .line 139
    if-nez v0, :cond_c

    .line 140
    .line 141
    :try_start_2
    invoke-virtual {v2, v7}, Lo8/d;->b(Li8/G;)Li8/L;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_2
    .catch Ln8/j; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    if-eqz v9, :cond_4

    .line 146
    .line 147
    :try_start_3
    invoke-virtual {v0}, Li8/L;->s()Li8/K;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v9}, Li8/L;->s()Li8/K;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/4 v4, 0x0

    .line 156
    iput-object v4, v3, Li8/K;->g:Li8/N;

    .line 157
    .line 158
    invoke-virtual {v3}, Li8/K;->a()Li8/L;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v5, v3, Li8/L;->g:Li8/N;

    .line 163
    .line 164
    if-nez v5, :cond_3

    .line 165
    .line 166
    iput-object v3, v0, Li8/K;->j:Li8/L;

    .line 167
    .line 168
    invoke-virtual {v0}, Li8/K;->a()Li8/L;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_4
    move-object v9, v0

    .line 173
    goto :goto_5

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    move/from16 v3, v16

    .line 176
    .line 177
    goto/16 :goto_9

    .line 178
    .line 179
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    const-string v2, "priorResponse.body != null"

    .line 182
    .line 183
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    :cond_4
    const/4 v4, 0x0

    .line 188
    goto :goto_4

    .line 189
    :goto_5
    :try_start_4
    iget-object v0, v6, Ln8/g;->i:LJ5/k;

    .line 190
    .line 191
    invoke-virtual {v1, v9, v0}, LB2/k;->b(Li8/L;LJ5/k;)Li8/G;

    .line 192
    .line 193
    .line 194
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 195
    if-nez v7, :cond_5

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-virtual {v6, v3}, Ln8/g;->i(Z)V

    .line 199
    .line 200
    .line 201
    return-object v9

    .line 202
    :cond_5
    :try_start_5
    iget-object v0, v9, Li8/L;->g:Li8/N;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    :try_start_6
    invoke-static {v0}, Lk8/c;->d(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 207
    .line 208
    .line 209
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 210
    .line 211
    const/16 v0, 0x14

    .line 212
    .line 213
    if-gt v10, v0, :cond_7

    .line 214
    .line 215
    move/from16 v3, v16

    .line 216
    .line 217
    invoke-virtual {v6, v3}, Ln8/g;->i(Z)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_7
    :try_start_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 223
    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v3, "Too many follow-up requests: "

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    const/4 v3, 0x1

    .line 247
    goto :goto_9

    .line 248
    :catch_0
    move-exception v0

    .line 249
    const/4 v4, 0x0

    .line 250
    instance-of v3, v0, Lq8/a;

    .line 251
    .line 252
    const/4 v5, 0x1

    .line 253
    xor-int/2addr v3, v5

    .line 254
    invoke-virtual {v1, v0, v6, v7, v3}, LB2/k;->c(Ljava/io/IOException;Ln8/g;Li8/G;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_8

    .line 259
    .line 260
    invoke-static {v8, v0}, LB7/k;->z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 264
    invoke-virtual {v6, v5}, Ln8/g;->i(Z)V

    .line 265
    .line 266
    .line 267
    :goto_6
    const/4 v0, 0x0

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_8
    :try_start_8
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_9

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Ljava/lang/Exception;

    .line 285
    .line 286
    invoke-static {v0, v3}, LO4/h;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_9
    throw v0

    .line 291
    :catch_1
    move-exception v0

    .line 292
    const/4 v4, 0x0

    .line 293
    iget-object v3, v0, Ln8/j;->b:Ljava/io/IOException;

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    invoke-virtual {v1, v3, v6, v7, v5}, LB2/k;->c(Ljava/io/IOException;Ln8/g;Li8/G;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_a

    .line 301
    .line 302
    iget-object v0, v0, Ln8/j;->a:Ljava/io/IOException;

    .line 303
    .line 304
    invoke-static {v8, v0}, LB7/k;->z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 308
    const/4 v3, 0x1

    .line 309
    invoke-virtual {v6, v3}, Ln8/g;->i(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_a
    :try_start_9
    iget-object v0, v0, Ln8/j;->a:Ljava/io/IOException;

    .line 314
    .line 315
    const-string v2, "<this>"

    .line 316
    .line 317
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_b

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Ljava/lang/Exception;

    .line 335
    .line 336
    invoke-static {v0, v3}, LO4/h;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_b
    throw v0

    .line 341
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 342
    .line 343
    const-string v2, "Canceled"

    .line 344
    .line 345
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 349
    :goto_9
    invoke-virtual {v6, v3}, Ln8/g;->i(Z)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_d
    :try_start_a
    const-string v0, "Check failed."

    .line 354
    .line 355
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v2

    .line 361
    :catchall_2
    move-exception v0

    .line 362
    goto :goto_a

    .line 363
    :cond_e
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 364
    .line 365
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 371
    :goto_a
    monitor-exit v6

    .line 372
    throw v0

    .line 373
    :cond_f
    const-string v0, "Check failed."

    .line 374
    .line 375
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v2

    .line 381
    :pswitch_0
    const/4 v3, 0x1

    .line 382
    iget-object v0, v2, Lo8/d;->e:Li8/G;

    .line 383
    .line 384
    invoke-virtual {v0}, Li8/G;->b()LY2/r;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    const-wide/16 v7, -0x1

    .line 389
    .line 390
    const-string v5, "Content-Type"

    .line 391
    .line 392
    const-string v6, "Content-Length"

    .line 393
    .line 394
    iget-object v9, v0, Li8/G;->d:Li8/J;

    .line 395
    .line 396
    if-eqz v9, :cond_12

    .line 397
    .line 398
    invoke-virtual {v9}, Li8/J;->b()Li8/A;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    if-eqz v10, :cond_10

    .line 403
    .line 404
    iget-object v10, v10, Li8/A;->a:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v4, v5, v10}, LY2/r;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_10
    invoke-virtual {v9}, Li8/J;->a()J

    .line 410
    .line 411
    .line 412
    move-result-wide v9

    .line 413
    cmp-long v11, v9, v7

    .line 414
    .line 415
    const-string v12, "Transfer-Encoding"

    .line 416
    .line 417
    if-eqz v11, :cond_11

    .line 418
    .line 419
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-virtual {v4, v6, v9}, LY2/r;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v12}, LY2/r;->K(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_11
    const-string v9, "chunked"

    .line 431
    .line 432
    invoke-virtual {v4, v12, v9}, LY2/r;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v6}, LY2/r;->K(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :cond_12
    :goto_b
    iget-object v9, v0, Li8/G;->c:Li8/w;

    .line 439
    .line 440
    const-string v10, "Host"

    .line 441
    .line 442
    invoke-virtual {v9, v10}, Li8/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    iget-object v12, v0, Li8/G;->a:Li8/y;

    .line 447
    .line 448
    if-nez v11, :cond_13

    .line 449
    .line 450
    const/4 v11, 0x0

    .line 451
    invoke-static {v12, v11}, Lk8/c;->w(Li8/y;Z)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    invoke-virtual {v4, v10, v13}, LY2/r;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_13
    const-string v10, "Connection"

    .line 459
    .line 460
    invoke-virtual {v9, v10}, Li8/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    if-nez v11, :cond_14

    .line 465
    .line 466
    const-string v11, "Keep-Alive"

    .line 467
    .line 468
    invoke-virtual {v4, v10, v11}, LY2/r;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :cond_14
    const-string v10, "Accept-Encoding"

    .line 472
    .line 473
    invoke-virtual {v9, v10}, Li8/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    const-string v13, "gzip"

    .line 478
    .line 479
    if-nez v11, :cond_15

    .line 480
    .line 481
    const-string v11, "Range"

    .line 482
    .line 483
    invoke-virtual {v9, v11}, Li8/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    if-nez v11, :cond_15

    .line 488
    .line 489
    invoke-virtual {v4, v10, v13}, LY2/r;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_15
    const/4 v3, 0x0

    .line 494
    :goto_c
    iget-object v10, v1, LB2/k;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v10, Li8/r;

    .line 497
    .line 498
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    const-string v11, "url"

    .line 502
    .line 503
    invoke-static {v12, v11}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const-string v11, "User-Agent"

    .line 507
    .line 508
    invoke-virtual {v9, v11}, Li8/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    if-nez v9, :cond_16

    .line 513
    .line 514
    const-string v9, "okhttp/4.12.0"

    .line 515
    .line 516
    invoke-virtual {v4, v11, v9}, LY2/r;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_16
    invoke-virtual {v4}, LY2/r;->o()Li8/G;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v2, v4}, Lo8/d;->b(Li8/G;)Li8/L;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    iget-object v4, v2, Li8/L;->f:Li8/w;

    .line 528
    .line 529
    invoke-static {v10, v12, v4}, Lo8/c;->b(Li8/r;Li8/y;Li8/w;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, Li8/L;->s()Li8/K;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    iput-object v0, v11, Li8/K;->a:Li8/G;

    .line 537
    .line 538
    if-eqz v3, :cond_17

    .line 539
    .line 540
    const-string v0, "Content-Encoding"

    .line 541
    .line 542
    invoke-static {v2, v0}, Li8/L;->d(Li8/L;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v13, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_17

    .line 551
    .line 552
    invoke-static {v2}, Lo8/c;->a(Li8/L;)Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-eqz v3, :cond_17

    .line 557
    .line 558
    iget-object v3, v2, Li8/L;->g:Li8/N;

    .line 559
    .line 560
    if-eqz v3, :cond_17

    .line 561
    .line 562
    new-instance v9, Lx8/r;

    .line 563
    .line 564
    invoke-virtual {v3}, Li8/N;->g()Lx8/i;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-direct {v9, v3}, Lx8/r;-><init>(Lx8/I;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4}, Li8/w;->d()Lf5/o;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v3, v0}, Lf5/o;->E(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v6}, Lf5/o;->E(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3}, Lf5/o;->z()Li8/w;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v11, v0}, Li8/K;->c(Li8/w;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v2, v5}, Li8/L;->d(Li8/L;Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    new-instance v5, Li8/M;

    .line 593
    .line 594
    invoke-static {v9}, Lv4/e;->b(Lx8/I;)Lx8/C;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    const/4 v10, 0x1

    .line 599
    invoke-direct/range {v5 .. v10}, Li8/M;-><init>(Ljava/lang/Object;JLx8/i;I)V

    .line 600
    .line 601
    .line 602
    iput-object v5, v11, Li8/K;->g:Li8/N;

    .line 603
    .line 604
    :cond_17
    invoke-virtual {v11}, Li8/K;->a()Li8/L;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    return-object v0

    .line 609
    :pswitch_1
    iget-object v0, v2, Lo8/d;->e:Li8/G;

    .line 610
    .line 611
    invoke-virtual {v0}, Li8/G;->b()LY2/r;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    :try_start_b
    iget-object v3, v1, LB2/k;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v3, Lcom/anilab/android/ui/player/PlayerActivity;

    .line 618
    .line 619
    sget v4, Lcom/anilab/android/ui/player/PlayerActivity;->w0:I

    .line 620
    .line 621
    invoke-virtual {v3}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    iget-object v3, v3, Lg2/a0;->p:LI2/a;

    .line 626
    .line 627
    iget-object v3, v3, LI2/a;->g:LI2/b;

    .line 628
    .line 629
    iget-object v3, v3, LI2/b;->c:Ljava/util/Map;

    .line 630
    .line 631
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-eqz v4, :cond_18

    .line 644
    .line 645
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    check-cast v4, Ljava/util/Map$Entry;

    .line 650
    .line 651
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    check-cast v5, Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v0, v5}, LY2/r;->K(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    check-cast v5, Ljava/lang/String;

    .line 665
    .line 666
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    check-cast v4, Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v0, v5, v4}, LY2/r;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 673
    .line 674
    .line 675
    goto :goto_d

    .line 676
    :catch_2
    :cond_18
    invoke-virtual {v0}, LY2/r;->o()Li8/G;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v2, v0}, Lo8/d;->b(Li8/G;)Li8/L;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    return-object v0

    .line 685
    :pswitch_2
    const/4 v4, 0x0

    .line 686
    sget-object v0, Lg6/o;->a:Lg6/o;

    .line 687
    .line 688
    invoke-virtual {v0}, Lg6/o;->p0()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    const-class v3, Lcom/anilab/data/model/response/LoginResponse;

    .line 693
    .line 694
    invoke-static {v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 699
    .line 700
    invoke-static {v6}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/d;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    iget-object v7, v1, LB2/k;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v7, Ly2/a;

    .line 711
    .line 712
    iget-object v8, v7, Ly2/a;->a:Landroid/content/SharedPreferences;

    .line 713
    .line 714
    if-eqz v6, :cond_19

    .line 715
    .line 716
    const/4 v3, 0x0

    .line 717
    invoke-interface {v8, v0, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    move-object v3, v0

    .line 726
    check-cast v3, Lcom/anilab/data/model/response/LoginResponse;

    .line 727
    .line 728
    goto/16 :goto_10

    .line 729
    .line 730
    :cond_19
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 731
    .line 732
    invoke-static {v6}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/d;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    if-eqz v6, :cond_1a

    .line 741
    .line 742
    const/4 v11, 0x0

    .line 743
    invoke-interface {v8, v0, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    move-object v3, v0

    .line 752
    check-cast v3, Lcom/anilab/data/model/response/LoginResponse;

    .line 753
    .line 754
    goto/16 :goto_10

    .line 755
    .line 756
    :cond_1a
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 757
    .line 758
    invoke-static {v6}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/d;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    if-eqz v6, :cond_1b

    .line 767
    .line 768
    const-wide/16 v3, 0x0

    .line 769
    .line 770
    invoke-interface {v8, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 771
    .line 772
    .line 773
    move-result-wide v3

    .line 774
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    move-object v3, v0

    .line 779
    check-cast v3, Lcom/anilab/data/model/response/LoginResponse;

    .line 780
    .line 781
    goto :goto_10

    .line 782
    :cond_1b
    const-class v6, Ljava/lang/String;

    .line 783
    .line 784
    invoke-static {v6}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/d;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    const-string v9, ""

    .line 793
    .line 794
    if-eqz v6, :cond_1d

    .line 795
    .line 796
    invoke-interface {v8, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    if-eqz v0, :cond_1c

    .line 801
    .line 802
    move-object v3, v0

    .line 803
    check-cast v3, Lcom/anilab/data/model/response/LoginResponse;

    .line 804
    .line 805
    goto :goto_10

    .line 806
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 807
    .line 808
    const-string v2, "null cannot be cast to non-null type com.anilab.data.model.response.LoginResponse"

    .line 809
    .line 810
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    throw v0

    .line 814
    :cond_1d
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 815
    .line 816
    invoke-static {v6}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/d;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    if-eqz v5, :cond_1e

    .line 825
    .line 826
    const/4 v11, 0x0

    .line 827
    invoke-interface {v8, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    move-object v3, v0

    .line 836
    check-cast v3, Lcom/anilab/data/model/response/LoginResponse;

    .line 837
    .line 838
    goto :goto_10

    .line 839
    :cond_1e
    invoke-interface {v8, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    if-eqz v0, :cond_21

    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    if-nez v5, :cond_1f

    .line 850
    .line 851
    goto :goto_f

    .line 852
    :cond_1f
    :try_start_c
    iget-object v5, v7, Ly2/a;->b:Lo7/y;

    .line 853
    .line 854
    invoke-virtual {v5, v3}, Lo7/y;->a(Ljava/lang/Class;)Lo7/k;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-virtual {v3, v0}, Lo7/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 862
    goto :goto_e

    .line 863
    :catchall_3
    move-exception v0

    .line 864
    invoke-static {v0}, La/a;->h(Ljava/lang/Throwable;)LA7/i;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    :goto_e
    instance-of v3, v0, LA7/i;

    .line 869
    .line 870
    if-eqz v3, :cond_20

    .line 871
    .line 872
    goto :goto_f

    .line 873
    :cond_20
    move-object v3, v0

    .line 874
    goto :goto_10

    .line 875
    :cond_21
    :goto_f
    move-object v3, v4

    .line 876
    :goto_10
    check-cast v3, Lcom/anilab/data/model/response/LoginResponse;

    .line 877
    .line 878
    iget-object v0, v2, Lo8/d;->e:Li8/G;

    .line 879
    .line 880
    if-nez v3, :cond_22

    .line 881
    .line 882
    invoke-virtual {v2, v0}, Lo8/d;->b(Li8/G;)Li8/L;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    goto :goto_11

    .line 887
    :cond_22
    iget-object v4, v0, Li8/G;->c:Li8/w;

    .line 888
    .line 889
    const-string v5, "IncludeAuthorization"

    .line 890
    .line 891
    invoke-virtual {v4, v5}, Li8/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    const-string v6, "true"

    .line 896
    .line 897
    invoke-static {v4, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    invoke-virtual {v0}, Li8/G;->b()LY2/r;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    invoke-virtual {v6, v5}, LY2/r;->K(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    if-eqz v4, :cond_23

    .line 909
    .line 910
    sget-object v0, Lg6/o;->a:Lg6/o;

    .line 911
    .line 912
    invoke-virtual {v0}, Lg6/o;->P()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    iget-object v3, v3, Lcom/anilab/data/model/response/LoginResponse;->b:Lcom/anilab/data/model/response/TokenDataResponse;

    .line 917
    .line 918
    iget-object v3, v3, Lcom/anilab/data/model/response/TokenDataResponse;->a:Lcom/anilab/data/model/response/TokenResponse;

    .line 919
    .line 920
    iget-object v3, v3, Lcom/anilab/data/model/response/TokenResponse;->a:Ljava/lang/String;

    .line 921
    .line 922
    new-instance v4, Ljava/lang/StringBuilder;

    .line 923
    .line 924
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    const-string v0, " "

    .line 931
    .line 932
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    const-string v3, "Authorization"

    .line 943
    .line 944
    invoke-virtual {v6, v3, v0}, LY2/r;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v6}, LY2/r;->o()Li8/G;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v2, v0}, Lo8/d;->b(Li8/G;)Li8/L;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    goto :goto_11

    .line 956
    :cond_23
    invoke-virtual {v2, v0}, Lo8/d;->b(Li8/G;)Li8/L;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    :goto_11
    return-object v0

    .line 961
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Li8/L;LJ5/k;)Li8/G;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, LJ5/k;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ln8/i;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Ln8/i;->b:Li8/O;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    iget v2, p1, Li8/L;->d:I

    .line 15
    .line 16
    iget-object v3, p1, Li8/L;->a:Li8/G;

    .line 17
    .line 18
    iget-object v3, v3, Li8/G;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    const/16 v6, 0x134

    .line 23
    .line 24
    const/16 v7, 0x133

    .line 25
    .line 26
    if-eq v2, v7, :cond_c

    .line 27
    .line 28
    if-eq v2, v6, :cond_c

    .line 29
    .line 30
    const/16 v8, 0x191

    .line 31
    .line 32
    if-eq v2, v8, :cond_b

    .line 33
    .line 34
    const/16 v8, 0x1a5

    .line 35
    .line 36
    if-eq v2, v8, :cond_9

    .line 37
    .line 38
    const/16 p2, 0x1f7

    .line 39
    .line 40
    if-eq v2, p2, :cond_7

    .line 41
    .line 42
    const/16 p2, 0x197

    .line 43
    .line 44
    if-eq v2, p2, :cond_5

    .line 45
    .line 46
    const/16 p2, 0x198

    .line 47
    .line 48
    if-eq v2, p2, :cond_1

    .line 49
    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, LB2/k;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Li8/E;

    .line 58
    .line 59
    iget-boolean v1, v1, Li8/E;->f:Z

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    iget-object v1, p1, Li8/L;->j:Li8/L;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget v1, v1, Li8/L;->d:I

    .line 70
    .line 71
    if-ne v1, p2, :cond_3

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_3
    invoke-static {p1, v4}, LB2/k;->d(Li8/L;I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-lez p2, :cond_4

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_4
    iget-object p1, p1, Li8/L;->a:Li8/G;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v1, Li8/O;->b:Ljava/net/Proxy;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 96
    .line 97
    if-ne p1, p2, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, LB2/k;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Li8/E;

    .line 102
    .line 103
    iget-object p1, p1, Li8/E;->n:Li8/r;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 110
    .line 111
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_7
    iget-object v1, p1, Li8/L;->j:Li8/L;

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    iget v1, v1, Li8/L;->d:I

    .line 122
    .line 123
    if-ne v1, p2, :cond_8

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_8
    const p2, 0x7fffffff

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2}, LB2/k;->d(Li8/L;I)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_11

    .line 135
    .line 136
    iget-object p1, p1, Li8/L;->a:Li8/G;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_9
    if-eqz p2, :cond_11

    .line 140
    .line 141
    iget-object v1, p2, LJ5/k;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, LU3/a;

    .line 144
    .line 145
    iget-object v1, v1, LU3/a;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Li8/a;

    .line 148
    .line 149
    iget-object v1, v1, Li8/a;->h:Li8/y;

    .line 150
    .line 151
    iget-object v1, v1, Li8/y;->d:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v2, p2, LJ5/k;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ln8/i;

    .line 156
    .line 157
    iget-object v2, v2, Ln8/i;->b:Li8/O;

    .line 158
    .line 159
    iget-object v2, v2, Li8/O;->a:Li8/a;

    .line 160
    .line 161
    iget-object v2, v2, Li8/a;->h:Li8/y;

    .line 162
    .line 163
    iget-object v2, v2, Li8/y;->d:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_a
    iget-object p2, p2, LJ5/k;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p2, Ln8/i;

    .line 175
    .line 176
    monitor-enter p2

    .line 177
    :try_start_0
    iput-boolean v5, p2, Ln8/i;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    monitor-exit p2

    .line 180
    iget-object p1, p1, Li8/L;->a:Li8/G;

    .line 181
    .line 182
    return-object p1

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw p1

    .line 186
    :cond_b
    iget-object p2, p0, LB2/k;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p2, Li8/E;

    .line 189
    .line 190
    iget-object p2, p2, Li8/E;->g:Li8/b;

    .line 191
    .line 192
    invoke-interface {p2, v1, p1}, Li8/b;->a(Li8/O;Li8/L;)Li8/G;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :cond_c
    :pswitch_0
    iget-object p2, p0, LB2/k;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p2, Li8/E;

    .line 200
    .line 201
    iget-boolean v1, p2, Li8/E;->h:Z

    .line 202
    .line 203
    if-nez v1, :cond_d

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_d
    const-string v1, "Location"

    .line 207
    .line 208
    invoke-static {p1, v1}, Li8/L;->d(Li8/L;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-nez v1, :cond_e

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_e
    iget-object v2, p1, Li8/L;->a:Li8/G;

    .line 216
    .line 217
    iget-object v8, v2, Li8/G;->a:Li8/y;

    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v1}, Li8/y;->g(Ljava/lang/String;)Li8/x;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_f

    .line 227
    .line 228
    invoke-virtual {v1}, Li8/x;->b()Li8/y;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    goto :goto_1

    .line 233
    :cond_f
    move-object v1, v0

    .line 234
    :goto_1
    if-nez v1, :cond_10

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_10
    iget-object v8, v2, Li8/G;->a:Li8/y;

    .line 238
    .line 239
    iget-object v8, v8, Li8/y;->a:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v9, v1, Li8/y;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v9, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-nez v8, :cond_12

    .line 248
    .line 249
    iget-boolean p2, p2, Li8/E;->i:Z

    .line 250
    .line 251
    if-nez p2, :cond_12

    .line 252
    .line 253
    :cond_11
    :goto_2
    return-object v0

    .line 254
    :cond_12
    invoke-virtual {v2}, Li8/G;->b()LY2/r;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-static {v3}, LZ0/a;->u(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_17

    .line 263
    .line 264
    const-string v8, "PROPFIND"

    .line 265
    .line 266
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    iget p1, p1, Li8/L;->d:I

    .line 271
    .line 272
    if-nez v9, :cond_13

    .line 273
    .line 274
    if-eq p1, v6, :cond_13

    .line 275
    .line 276
    if-ne p1, v7, :cond_14

    .line 277
    .line 278
    :cond_13
    move v4, v5

    .line 279
    :cond_14
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_15

    .line 284
    .line 285
    if-eq p1, v6, :cond_15

    .line 286
    .line 287
    if-eq p1, v7, :cond_15

    .line 288
    .line 289
    const-string p1, "GET"

    .line 290
    .line 291
    invoke-virtual {p2, p1, v0}, LY2/r;->G(Ljava/lang/String;Li8/J;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_15
    if-eqz v4, :cond_16

    .line 296
    .line 297
    iget-object v0, v2, Li8/G;->d:Li8/J;

    .line 298
    .line 299
    :cond_16
    invoke-virtual {p2, v3, v0}, LY2/r;->G(Ljava/lang/String;Li8/J;)V

    .line 300
    .line 301
    .line 302
    :goto_3
    if-nez v4, :cond_17

    .line 303
    .line 304
    const-string p1, "Transfer-Encoding"

    .line 305
    .line 306
    invoke-virtual {p2, p1}, LY2/r;->K(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string p1, "Content-Length"

    .line 310
    .line 311
    invoke-virtual {p2, p1}, LY2/r;->K(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string p1, "Content-Type"

    .line 315
    .line 316
    invoke-virtual {p2, p1}, LY2/r;->K(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_17
    iget-object p1, v2, Li8/G;->a:Li8/y;

    .line 320
    .line 321
    invoke-static {p1, v1}, Lk8/c;->a(Li8/y;Li8/y;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-nez p1, :cond_18

    .line 326
    .line 327
    const-string p1, "Authorization"

    .line 328
    .line 329
    invoke-virtual {p2, p1}, LY2/r;->K(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_18
    iput-object v1, p2, LY2/r;->a:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-virtual {p2}, LY2/r;->o()Li8/G;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    return-object p1

    .line 339
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;Ln8/g;Li8/G;Z)Z
    .locals 3

    .line 1
    iget-object p3, p0, LB2/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Li8/E;

    .line 4
    .line 5
    iget-boolean p3, p3, Li8/E;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    if-eqz p4, :cond_1

    .line 13
    .line 14
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 29
    .line 30
    if-eqz p1, :cond_10

    .line 31
    .line 32
    if-nez p4, :cond_10

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 36
    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 44
    .line 45
    if-eqz p3, :cond_4

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    return v0

    .line 54
    :cond_5
    :goto_0
    iget-object p1, p2, Ln8/g;->g:LU3/a;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget p2, p1, LU3/a;->a:I

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    if-nez p2, :cond_6

    .line 63
    .line 64
    iget p4, p1, LU3/a;->b:I

    .line 65
    .line 66
    if-nez p4, :cond_6

    .line 67
    .line 68
    iget p4, p1, LU3/a;->c:I

    .line 69
    .line 70
    if-nez p4, :cond_6

    .line 71
    .line 72
    move p1, v0

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    iget-object p4, p1, LU3/a;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p4, Li8/O;

    .line 77
    .line 78
    if-eqz p4, :cond_7

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_7
    const/4 p4, 0x0

    .line 82
    if-gt p2, p3, :cond_c

    .line 83
    .line 84
    iget p2, p1, LU3/a;->b:I

    .line 85
    .line 86
    if-gt p2, p3, :cond_c

    .line 87
    .line 88
    iget p2, p1, LU3/a;->c:I

    .line 89
    .line 90
    if-lez p2, :cond_8

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_8
    iget-object p2, p1, LU3/a;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Ln8/g;

    .line 96
    .line 97
    iget-object p2, p2, Ln8/g;->h:Ln8/i;

    .line 98
    .line 99
    if-nez p2, :cond_9

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_9
    monitor-enter p2

    .line 103
    :try_start_0
    iget v1, p2, Ln8/i;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    monitor-exit p2

    .line 108
    goto :goto_1

    .line 109
    :cond_a
    :try_start_1
    iget-object v1, p2, Ln8/i;->b:Li8/O;

    .line 110
    .line 111
    iget-object v1, v1, Li8/O;->a:Li8/a;

    .line 112
    .line 113
    iget-object v1, v1, Li8/a;->h:Li8/y;

    .line 114
    .line 115
    iget-object v2, p1, LU3/a;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Li8/a;

    .line 118
    .line 119
    iget-object v2, v2, Li8/a;->h:Li8/y;

    .line 120
    .line 121
    invoke-static {v1, v2}, Lk8/c;->a(Li8/y;Li8/y;)Z

    .line 122
    .line 123
    .line 124
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    if-nez v1, :cond_b

    .line 126
    .line 127
    monitor-exit p2

    .line 128
    goto :goto_1

    .line 129
    :cond_b
    :try_start_2
    iget-object p4, p2, Ln8/i;->b:Li8/O;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    monitor-exit p2

    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    monitor-exit p2

    .line 135
    throw p1

    .line 136
    :cond_c
    :goto_1
    if-eqz p4, :cond_d

    .line 137
    .line 138
    iput-object p4, p1, LU3/a;->i:Ljava/lang/Object;

    .line 139
    .line 140
    :goto_2
    move p1, p3

    .line 141
    goto :goto_4

    .line 142
    :cond_d
    iget-object p2, p1, LU3/a;->g:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p2, LA6/p;

    .line 145
    .line 146
    if-eqz p2, :cond_e

    .line 147
    .line 148
    invoke-virtual {p2}, LA6/p;->b()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-ne p2, p3, :cond_e

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_e
    iget-object p1, p1, LU3/a;->h:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, LU6/a;

    .line 158
    .line 159
    if-nez p1, :cond_f

    .line 160
    .line 161
    :goto_3
    goto :goto_2

    .line 162
    :cond_f
    invoke-virtual {p1}, LU6/a;->j()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    :goto_4
    if-nez p1, :cond_11

    .line 167
    .line 168
    :cond_10
    :goto_5
    return v0

    .line 169
    :cond_11
    return p3
.end method
