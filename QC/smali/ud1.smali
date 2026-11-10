.class public final synthetic Lud1;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lud1;->a:I

    iput-object p2, p0, Lud1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lud1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lud1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lud1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lud1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lud1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Li04;->l:Lzp2;

    .line 10
    .line 11
    iget-object v0, p0, Lud1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    const-string v2, "com.google.android.gms.ads.db"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lud1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroid/webkit/WebSettings;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lpl1;->s1:Ljl1;

    .line 48
    .line 49
    sget-object v2, Lle1;->e:Lle1;

    .line 50
    .line 51
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/16 v0, 0x64

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_0
    iget-object v0, p0, Lud1;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lmw3;

    .line 79
    .line 80
    iget-object p0, p0, Lud1;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lmw3;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_1
    iget-object v0, p0, Lud1;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lv43;

    .line 92
    .line 93
    iget-object p0, p0, Lud1;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Landroid/content/Context;

    .line 96
    .line 97
    new-instance v1, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lhg;

    .line 103
    .line 104
    invoke-direct {v2, v0, v1, p0}, Lhg;-><init>(Lv43;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, v0, Lv43;->f:Lb63;

    .line 108
    .line 109
    const/16 v3, 0x4e8a

    .line 110
    .line 111
    invoke-virtual {p0, v3, v2}, Lb63;->f(ILjava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lv43;->j(Ljava/util/HashMap;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_2
    iget-object v0, p0, Lud1;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ls43;

    .line 125
    .line 126
    iget-object p0, p0, Lud1;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Landroid/content/Context;

    .line 129
    .line 130
    const-string v1, ""

    .line 131
    .line 132
    iget-object v2, v0, Ls43;->d:Lb63;

    .line 133
    .line 134
    iget-object v0, v0, Ls43;->a:Lsz2;

    .line 135
    .line 136
    invoke-virtual {v0}, Lsz2;->b()Lhz2;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    const/16 p0, 0x3a9c

    .line 143
    .line 144
    invoke-virtual {v2, p0}, Lb63;->b(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {v0, p0}, Lhz2;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_2

    .line 153
    .line 154
    move-object v1, p0

    .line 155
    goto :goto_0

    .line 156
    :cond_2
    const/16 p0, 0x3a9e

    .line 157
    .line 158
    invoke-virtual {v2, p0}, Lb63;->b(I)V

    .line 159
    .line 160
    .line 161
    :goto_0
    return-object v1

    .line 162
    :pswitch_3
    iget-object v0, p0, Lud1;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Li33;

    .line 165
    .line 166
    iget-object p0, p0, Lud1;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lj33;

    .line 169
    .line 170
    iget-object v1, v0, Li33;->l:Ldalvik/system/DexClassLoader;

    .line 171
    .line 172
    iget-object v2, v0, Li33;->d:Lh33;

    .line 173
    .line 174
    iget-object v0, v0, Li33;->k:[B

    .line 175
    .line 176
    iget-object v3, p0, Lj33;->a:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v4, p0, Lj33;->b:Ljava/lang/String;

    .line 179
    .line 180
    iget-object p0, p0, Lj33;->c:[Ljava/lang/Class;

    .line 181
    .line 182
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v0}, Lh33;->a(Ljava/lang/String;[B)[B

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v3, Ljava/lang/String;

    .line 190
    .line 191
    sget-object v5, Lh33;->a:Ljava/nio/charset/Charset;

    .line 192
    .line 193
    invoke-direct {v3, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Lg33; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v1
    :try_end_1
    .catch Lg33; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    .line 200
    :try_start_2
    invoke-static {v4, v0}, Lh33;->a(Ljava/lang/String;[B)[B

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v2, Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {v2, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Lg33; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 207
    .line 208
    .line 209
    :try_start_3
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 210
    .line 211
    .line 212
    move-result-object p0
    :try_end_3
    .catch Lg33; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 213
    return-object p0

    .line 214
    :catch_0
    move-exception p0

    .line 215
    goto :goto_1

    .line 216
    :catch_1
    move-exception p0

    .line 217
    goto :goto_1

    .line 218
    :catch_2
    move-exception p0

    .line 219
    goto :goto_1

    .line 220
    :catch_3
    move-exception p0

    .line 221
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :pswitch_4
    iget-object v0, p0, Lud1;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lb23;

    .line 230
    .line 231
    iget-object p0, p0, Lud1;->c:Ljava/lang/Object;

    .line 232
    .line 233
    const-string v1, ".temp"

    .line 234
    .line 235
    monitor-enter v0

    .line 236
    :try_start_4
    iget-object v3, v0, Lb23;->a:Ljava/io/File;

    .line 237
    .line 238
    invoke-static {v3}, Lja;->Q(Ljava/io/File;)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Ljava/io/File;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    add-int/lit8 v6, v6, 0x5

    .line 260
    .line 261
    new-instance v7, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-direct {v4, v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 277
    .line 278
    .line 279
    :try_start_5
    new-instance v1, Ljava/io/FileOutputStream;

    .line 280
    .line 281
    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 282
    .line 283
    .line 284
    :try_start_6
    iget-object v3, v0, Lb23;->c:La23;

    .line 285
    .line 286
    invoke-interface {v3, p0, v1}, La23;->f(Ljava/lang/Object;Ljava/io/FileOutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 287
    .line 288
    .line 289
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 290
    .line 291
    .line 292
    iget-object p0, v0, Lb23;->a:Ljava/io/File;

    .line 293
    .line 294
    invoke-virtual {v4, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 295
    .line 296
    .line 297
    move-result p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 298
    if-eqz p0, :cond_3

    .line 299
    .line 300
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 301
    return-object v2

    .line 302
    :catchall_0
    move-exception p0

    .line 303
    goto :goto_4

    .line 304
    :cond_3
    :try_start_9
    new-instance p0, Ljava/io/IOException;

    .line 305
    .line 306
    const-string v1, "Failed to rename file."

    .line 307
    .line 308
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 312
    :catch_4
    move-exception p0

    .line 313
    goto :goto_3

    .line 314
    :catchall_1
    move-exception p0

    .line 315
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :catchall_2
    move-exception v1

    .line 320
    :try_start_b
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    :goto_2
    throw p0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 324
    :goto_3
    :try_start_c
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 325
    .line 326
    .line 327
    throw p0

    .line 328
    :goto_4
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 329
    throw p0

    .line 330
    :pswitch_5
    iget-object v0, p0, Lud1;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Ljw2;

    .line 333
    .line 334
    iget-object p0, p0, Lud1;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Ljava/lang/String;

    .line 337
    .line 338
    iget-object v1, v0, Ljw2;->d:Lj14;

    .line 339
    .line 340
    sget-object v3, Lpl1;->da:Ljl1;

    .line 341
    .line 342
    sget-object v4, Lle1;->e:Lle1;

    .line 343
    .line 344
    iget-object v5, v4, Lle1;->c:Lnl1;

    .line 345
    .line 346
    invoke-virtual {v5, v3}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_7

    .line 357
    .line 358
    sget-object v3, Ly04;->B:Ly04;

    .line 359
    .line 360
    iget-object v5, v3, Ly04;->c:Li04;

    .line 361
    .line 362
    invoke-virtual {v5, p0}, Li04;->F(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-nez v5, :cond_4

    .line 367
    .line 368
    iget-object v3, v3, Ly04;->c:Li04;

    .line 369
    .line 370
    invoke-virtual {v3, p0}, Li04;->G(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_7

    .line 375
    .line 376
    :cond_4
    iget-object v0, v0, Ljw2;->g:Le22;

    .line 377
    .line 378
    iget-object v0, v0, Le22;->c:Lqu3;

    .line 379
    .line 380
    if-eqz v0, :cond_5

    .line 381
    .line 382
    invoke-virtual {v0}, Lyp3;->b()[B

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const/16 v2, 0xa

    .line 387
    .line 388
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 393
    .line 394
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 395
    .line 396
    .line 397
    if-eqz v2, :cond_6

    .line 398
    .line 399
    sget-object v3, Lpl1;->ea:Ljl1;

    .line 400
    .line 401
    iget-object v4, v4, Lle1;->c:Lnl1;

    .line 402
    .line 403
    invoke-virtual {v4, v3}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    :cond_6
    invoke-virtual {v1, p0, v0}, Lj14;->a(Ljava/lang/String;Ljava/util/HashMap;)Lv04;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    goto :goto_5

    .line 417
    :cond_7
    invoke-virtual {v1, p0, v2}, Lj14;->a(Ljava/lang/String;Ljava/util/HashMap;)Lv04;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    :goto_5
    return-object p0

    .line 422
    :pswitch_6
    new-instance v0, Lqj2;

    .line 423
    .line 424
    iget-object v1, p0, Lud1;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Lqu2;

    .line 427
    .line 428
    iget-object v1, v1, Lqu2;->h:Lz00;

    .line 429
    .line 430
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Luj2;

    .line 435
    .line 436
    iget-object p0, p0, Lud1;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p0, Lmc3;

    .line 439
    .line 440
    iget-object p0, p0, Lmc3;->f:Ljava/lang/Object;

    .line 441
    .line 442
    move-object v2, p0

    .line 443
    check-cast v2, Lpj2;

    .line 444
    .line 445
    iget-object v2, v2, Lpj2;->b:Lorg/json/JSONObject;

    .line 446
    .line 447
    check-cast p0, Lpj2;

    .line 448
    .line 449
    iget-object p0, p0, Lpj2;->a:Law1;

    .line 450
    .line 451
    invoke-direct {v0, v1, v2, p0}, Lqj2;-><init>(Luj2;Lorg/json/JSONObject;Law1;)V

    .line 452
    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_7
    iget-object v0, p0, Lud1;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lxi2;

    .line 458
    .line 459
    iget-object p0, p0, Lud1;->c:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p0, Ltj2;

    .line 462
    .line 463
    const/16 v4, 0x23

    .line 464
    .line 465
    invoke-virtual {v0, v4}, Lxi2;->b(I)V

    .line 466
    .line 467
    .line 468
    const-string v4, "Received HTTP error code from ad server:"

    .line 469
    .line 470
    const/4 v5, -0x1

    .line 471
    :goto_6
    :try_start_d
    sget-object v6, Lpl1;->d8:Ljl1;

    .line 472
    .line 473
    sget-object v7, Lle1;->e:Lle1;

    .line 474
    .line 475
    iget-object v8, v7, Lle1;->c:Lnl1;

    .line 476
    .line 477
    invoke-virtual {v8, v6}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    check-cast v6, Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-ge v1, v6, :cond_a

    .line 488
    .line 489
    iget-object v5, v0, Lxi2;->b:Landroid/content/Context;

    .line 490
    .line 491
    iget-object v6, v0, Lxi2;->c:Lto0;

    .line 492
    .line 493
    iget-object v6, v6, Lto0;->f:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 496
    .line 497
    .line 498
    new-instance v8, Lox1;

    .line 499
    .line 500
    const/16 v9, 0xc

    .line 501
    .line 502
    invoke-direct {v8, v9, v5, v6, v2}, Lox1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8, p0}, Lox1;->B(Ltj2;)Luj2;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    iget v6, v5, Luj2;->a:I

    .line 510
    .line 511
    sget-object v8, Lpl1;->e8:Ljl1;

    .line 512
    .line 513
    iget-object v7, v7, Lle1;->c:Lnl1;

    .line 514
    .line 515
    invoke-virtual {v7, v8}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    check-cast v7, Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    if-eqz v7, :cond_8

    .line 526
    .line 527
    iget-object v7, v0, Lxi2;->i:Lig2;

    .line 528
    .line 529
    const-string v8, "fr"

    .line 530
    .line 531
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    invoke-virtual {v7, v8, v9}, Lig2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :cond_8
    const/16 v7, 0xc8

    .line 539
    .line 540
    if-ne v6, v7, :cond_9

    .line 541
    .line 542
    const/16 p0, 0x24

    .line 543
    .line 544
    invoke-virtual {v0, p0}, Lxi2;->b(I)V

    .line 545
    .line 546
    .line 547
    iget-object p0, v5, Luj2;->c:Ljava/lang/String;

    .line 548
    .line 549
    return-object p0

    .line 550
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 551
    .line 552
    move v5, v6

    .line 553
    goto :goto_6

    .line 554
    :cond_a
    new-instance p0, Lom2;

    .line 555
    .line 556
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    add-int/lit8 v0, v0, 0x28

    .line 565
    .line 566
    new-instance v1, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-direct {p0, v0, v3}, Loi2;-><init>(Ljava/lang/String;I)V

    .line 582
    .line 583
    .line 584
    throw p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 585
    :catch_5
    move-exception p0

    .line 586
    new-instance v0, Lom2;

    .line 587
    .line 588
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    if-nez v1, :cond_b

    .line 593
    .line 594
    const-string v1, "Fetch failed."

    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    :goto_7
    invoke-direct {v0, v1, p0}, Loi2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :pswitch_8
    iget-object v0, p0, Lud1;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lbw;

    .line 608
    .line 609
    iget-object p0, p0, Lud1;->c:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast p0, Lzv1;

    .line 612
    .line 613
    iget-object v0, v0, Lbw;->j:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Lyi2;

    .line 616
    .line 617
    invoke-virtual {v0, p0}, Lyi2;->c(Lzv1;)Lz00;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    sget-object v0, Lpl1;->A6:Ljl1;

    .line 622
    .line 623
    sget-object v1, Lle1;->e:Lle1;

    .line 624
    .line 625
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 626
    .line 627
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Ljava/lang/Integer;

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    int-to-long v0, v0

    .line 638
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 639
    .line 640
    check-cast p0, Lqy1;

    .line 641
    .line 642
    iget-object p0, p0, Lqy1;->f:Luc3;

    .line 643
    .line 644
    invoke-virtual {p0, v0, v1, v2}, Llb3;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    check-cast p0, Lkj2;

    .line 649
    .line 650
    return-object p0

    .line 651
    :pswitch_9
    iget-object v0, p0, Lud1;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lri2;

    .line 654
    .line 655
    iget-object p0, p0, Lud1;->c:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast p0, Lzv1;

    .line 658
    .line 659
    iget-object v0, v0, Lri2;->i:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lyi2;

    .line 662
    .line 663
    iget-object v1, v0, Ldj2;->g:Ljava/lang/Object;

    .line 664
    .line 665
    monitor-enter v1

    .line 666
    :try_start_e
    iget-boolean v2, v0, Ldj2;->h:Z

    .line 667
    .line 668
    if-eqz v2, :cond_c

    .line 669
    .line 670
    iget-object p0, v0, Ldj2;->f:Lqy1;

    .line 671
    .line 672
    monitor-exit v1

    .line 673
    goto :goto_8

    .line 674
    :catchall_3
    move-exception p0

    .line 675
    goto :goto_9

    .line 676
    :cond_c
    iput-boolean v3, v0, Ldj2;->h:Z

    .line 677
    .line 678
    iput-object p0, v0, Ldj2;->j:Lzv1;

    .line 679
    .line 680
    iget-object p0, v0, Ldj2;->k:Lwi1;

    .line 681
    .line 682
    invoke-virtual {p0}, Lh9;->m()V

    .line 683
    .line 684
    .line 685
    iget-object p0, v0, Ldj2;->f:Lqy1;

    .line 686
    .line 687
    new-instance v2, Lm72;

    .line 688
    .line 689
    const/16 v3, 0x9

    .line 690
    .line 691
    invoke-direct {v2, v3, v0}, Lm72;-><init>(ILjava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    sget-object v3, Lpy1;->h:Loy1;

    .line 695
    .line 696
    iget-object v4, p0, Lqy1;->f:Luc3;

    .line 697
    .line 698
    invoke-virtual {v4, v2, v3}, Llb3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 699
    .line 700
    .line 701
    iget-object v2, v0, Lyi2;->m:Landroid/content/Context;

    .line 702
    .line 703
    iget-object v0, v0, Lyi2;->n:Loy1;

    .line 704
    .line 705
    invoke-static {v2, p0, v0}, Ldj2;->b(Landroid/content/Context;Lqy1;Loy1;)V

    .line 706
    .line 707
    .line 708
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 709
    :goto_8
    sget-object v0, Lpl1;->A6:Ljl1;

    .line 710
    .line 711
    sget-object v1, Lle1;->e:Lle1;

    .line 712
    .line 713
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 714
    .line 715
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Ljava/lang/Integer;

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    int-to-long v0, v0

    .line 726
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 727
    .line 728
    iget-object p0, p0, Lqy1;->f:Luc3;

    .line 729
    .line 730
    invoke-virtual {p0, v0, v1, v2}, Llb3;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object p0

    .line 734
    check-cast p0, Lkj2;

    .line 735
    .line 736
    return-object p0

    .line 737
    :goto_9
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 738
    throw p0

    .line 739
    :pswitch_a
    iget-object v0, p0, Lud1;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Llh2;

    .line 742
    .line 743
    iget-object p0, p0, Lud1;->c:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast p0, Lbv2;

    .line 746
    .line 747
    iget-object v1, v0, Llh2;->e:Lqy1;

    .line 748
    .line 749
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 750
    .line 751
    invoke-virtual {v1, v4}, Lqy1;->b(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    invoke-interface {p0, v3}, Lbv2;->b(Z)Lbv2;

    .line 755
    .line 756
    .line 757
    iget-object v0, v0, Llh2;->p:Lgv2;

    .line 758
    .line 759
    invoke-interface {p0}, Lbv2;->n()Ldv2;

    .line 760
    .line 761
    .line 762
    move-result-object p0

    .line 763
    invoke-virtual {v0, p0}, Lgv2;->b(Ldv2;)V

    .line 764
    .line 765
    .line 766
    return-object v2

    .line 767
    :pswitch_b
    iget-object v0, p0, Lud1;->b:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Lqx1;

    .line 770
    .line 771
    iget-object p0, p0, Lud1;->c:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast p0, Landroid/content/Context;

    .line 774
    .line 775
    const-string v1, "getAppInstanceId"

    .line 776
    .line 777
    invoke-virtual {v0, p0, v1}, Lqx1;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object p0

    .line 781
    check-cast p0, Ljava/lang/String;

    .line 782
    .line 783
    return-object p0

    .line 784
    :pswitch_c
    const-string v0, "user_agent"

    .line 785
    .line 786
    const-string v2, "admob_user_agent"

    .line 787
    .line 788
    iget-object v4, p0, Lud1;->c:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v4, Landroid/content/Context;

    .line 791
    .line 792
    iget-object p0, p0, Lud1;->b:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast p0, Landroid/content/Context;

    .line 795
    .line 796
    if-eqz v4, :cond_d

    .line 797
    .line 798
    const-string v3, "Attempting to read user agent from Google Play Services."

    .line 799
    .line 800
    invoke-static {v3}, Ldg2;->a(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    goto :goto_a

    .line 808
    :cond_d
    const-string v4, "Attempting to read user agent from local cache."

    .line 809
    .line 810
    invoke-static {v4}, Ldg2;->a(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    move v1, v3

    .line 818
    :goto_a
    const-string v3, ""

    .line 819
    .line 820
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    if-eqz v4, :cond_e

    .line 829
    .line 830
    const-string v3, "Reading user agent from WebSettings"

    .line 831
    .line 832
    invoke-static {v3}, Ldg2;->a(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    if-eqz v1, :cond_e

    .line 840
    .line 841
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 842
    .line 843
    .line 844
    move-result-object p0

    .line 845
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 846
    .line 847
    .line 848
    move-result-object p0

    .line 849
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 850
    .line 851
    .line 852
    const-string p0, "Persisting user agent."

    .line 853
    .line 854
    invoke-static {p0}, Ldg2;->a(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    :cond_e
    return-object v3

    .line 858
    :pswitch_d
    iget-object v0, p0, Lud1;->b:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Ljd0;

    .line 861
    .line 862
    iget-object v1, v0, Ljd0;->g:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v1, Ljava/util/WeakHashMap;

    .line 865
    .line 866
    iget-object p0, p0, Lud1;->c:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast p0, Landroid/content/Context;

    .line 869
    .line 870
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    check-cast v2, Lew1;

    .line 875
    .line 876
    if-eqz v2, :cond_10

    .line 877
    .line 878
    sget-object v3, Lkm1;->d:Laa1;

    .line 879
    .line 880
    invoke-virtual {v3}, Laa1;->u()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    check-cast v3, Ljava/lang/Long;

    .line 885
    .line 886
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 887
    .line 888
    .line 889
    move-result-wide v3

    .line 890
    iget-wide v5, v2, Lew1;->a:J

    .line 891
    .line 892
    add-long/2addr v5, v3

    .line 893
    sget-object v3, Ly04;->B:Ly04;

    .line 894
    .line 895
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 899
    .line 900
    .line 901
    move-result-wide v3

    .line 902
    cmp-long v3, v5, v3

    .line 903
    .line 904
    if-gez v3, :cond_f

    .line 905
    .line 906
    goto :goto_b

    .line 907
    :cond_f
    iget-object v2, v2, Lew1;->b:Lcw1;

    .line 908
    .line 909
    new-instance v3, Lbw1;

    .line 910
    .line 911
    invoke-direct {v3, p0, v2}, Lbw1;-><init>(Landroid/content/Context;Lcw1;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v3}, Lbw1;->a()Lcw1;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    goto :goto_c

    .line 919
    :cond_10
    :goto_b
    new-instance v2, Lbw1;

    .line 920
    .line 921
    invoke-direct {v2, p0}, Lbw1;-><init>(Landroid/content/Context;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2}, Lbw1;->a()Lcw1;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    :goto_c
    new-instance v3, Lew1;

    .line 929
    .line 930
    invoke-direct {v3, v0, v2}, Lew1;-><init>(Ljd0;Lcw1;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    return-object v2

    .line 937
    :pswitch_e
    iget-object v0, p0, Lud1;->b:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, Lqk0;

    .line 940
    .line 941
    iget-object p0, p0, Lud1;->c:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast p0, Ljava/lang/String;

    .line 944
    .line 945
    invoke-virtual {v0, p0}, Lqk0;->getClickSignals(Ljava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object p0

    .line 949
    return-object p0

    .line 950
    :pswitch_f
    iget-object v0, p0, Lud1;->b:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, Ltf1;

    .line 953
    .line 954
    iget-object v1, v0, Ltf1;->j:Len2;

    .line 955
    .line 956
    if-eqz v1, :cond_11

    .line 957
    .line 958
    iget-object v3, v1, Len2;->g:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v3, Lyc3;

    .line 961
    .line 962
    goto :goto_d

    .line 963
    :cond_11
    iget-object v3, v0, Ltf1;->i:Ljava/util/concurrent/Future;

    .line 964
    .line 965
    :goto_d
    if-eqz v3, :cond_13

    .line 966
    .line 967
    if-eqz v1, :cond_12

    .line 968
    .line 969
    iget-object v1, v1, Len2;->g:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v1, Lyc3;

    .line 972
    .line 973
    goto :goto_e

    .line 974
    :cond_12
    iget-object v1, v0, Ltf1;->i:Ljava/util/concurrent/Future;

    .line 975
    .line 976
    :goto_e
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    :cond_13
    invoke-virtual {v0}, Ltf1;->b()Lgd1;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    if-eqz v0, :cond_14

    .line 984
    .line 985
    :try_start_10
    iget-object p0, p0, Lud1;->c:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast p0, Lrc1;

    .line 988
    .line 989
    monitor-enter p0
    :try_end_10
    .catch Lhr3; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_6

    .line 990
    :try_start_11
    invoke-virtual {v0}, Lyp3;->b()[B

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    sget-object v1, Lpq3;->a:Lpq3;

    .line 995
    .line 996
    sget v1, Laq3;->a:I

    .line 997
    .line 998
    sget-object v1, Lpq3;->b:Lpq3;

    .line 999
    .line 1000
    invoke-virtual {p0, v0, v1}, Ltq3;->a([BLpq3;)V

    .line 1001
    .line 1002
    .line 1003
    monitor-exit p0

    .line 1004
    goto :goto_f

    .line 1005
    :catchall_4
    move-exception v0

    .line 1006
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1007
    :try_start_12
    throw v0
    :try_end_12
    .catch Lhr3; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_6

    .line 1008
    :catch_6
    :cond_14
    :goto_f
    return-object v2

    .line 1009
    :pswitch_10
    iget-object v0, p0, Lud1;->b:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, Lww3;

    .line 1012
    .line 1013
    iget-object p0, p0, Lud1;->c:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast p0, Landroid/content/Context;

    .line 1016
    .line 1017
    const-string v1, ""

    .line 1018
    .line 1019
    iget-object v2, v0, Lww3;->h:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v2, Ljc1;

    .line 1022
    .line 1023
    iget-object v0, v0, Lww3;->g:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, Len2;

    .line 1026
    .line 1027
    const-string v4, "E"

    .line 1028
    .line 1029
    iget-object v0, v0, Len2;->g:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, Lyc3;

    .line 1032
    .line 1033
    invoke-virtual {v2}, Ljc1;->B()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v5

    .line 1037
    const/16 v6, 0x1f

    .line 1038
    .line 1039
    if-nez v5, :cond_16

    .line 1040
    .line 1041
    if-eqz v0, :cond_16

    .line 1042
    .line 1043
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1044
    .line 1045
    if-lt v5, v6, :cond_15

    .line 1046
    .line 1047
    invoke-virtual {v0}, Llb3;->isDone()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v5

    .line 1051
    if-eqz v5, :cond_16

    .line 1052
    .line 1053
    :cond_15
    :try_start_13
    invoke-virtual {v2}, Ljc1;->A()I

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    int-to-long v7, v5

    .line 1058
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1059
    .line 1060
    invoke-virtual {v0, v7, v8, v5}, Llb3;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, Lgd1;

    .line 1065
    .line 1066
    if-eqz v0, :cond_16

    .line 1067
    .line 1068
    invoke-virtual {v0}, Lgd1;->Z()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v5

    .line 1072
    if-eqz v5, :cond_16

    .line 1073
    .line 1074
    invoke-virtual {v0}, Lgd1;->u0()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_13 .. :try_end_13} :catch_7

    .line 1078
    goto :goto_10

    .line 1079
    :catch_7
    :cond_16
    move-object v0, v4

    .line 1080
    :goto_10
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v5

    .line 1084
    if-eqz v5, :cond_1a

    .line 1085
    .line 1086
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1087
    .line 1088
    if-ge v5, v6, :cond_17

    .line 1089
    .line 1090
    goto :goto_12

    .line 1091
    :cond_17
    if-ge v5, v6, :cond_18

    .line 1092
    .line 1093
    :try_start_14
    invoke-static {v1}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_14} :catch_8

    .line 1097
    goto :goto_11

    .line 1098
    :cond_18
    :try_start_15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    const-string v6, "X.509"

    .line 1103
    .line 1104
    invoke-static {v6}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v6

    .line 1108
    sget-object v7, Lla3;->f:Lia3;

    .line 1109
    .line 1110
    invoke-virtual {v7}, Lla3;->f()Lla3;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v8

    .line 1114
    const-string v9, "308204433082032ba003020102020900c2e08746644a308d300d06092a864886f70d01010405003074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964301e170d3038303832313233313333345a170d3336303130373233313333345a3074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f696430820120300d06092a864886f70d01010105000382010d00308201080282010100ab562e00d83ba208ae0a966f124e29da11f2ab56d08f58e2cca91303e9b754d372f640a71b1dcb130967624e4656a7776a92193db2e5bfb724a91e77188b0e6a47a43b33d9609b77183145ccdf7b2e586674c9e1565b1f4c6a5955bff251a63dabf9c55c27222252e875e4f8154a645f897168c0b1bfc612eabf785769bb34aa7984dc7e2ea2764cae8307d8c17154d7ee5f64a51a44a602c249054157dc02cd5f5c0e55fbef8519fbe327f0b1511692c5a06f19d18385f5c4dbc2d6b93f68cc2979c70e18ab93866b3bd5db8999552a0e3b4c99df58fb918bedc182ba35e003c1b4b10dd244a8ee24fffd333872ab5221985edab0fc0d0b145b6aa192858e79020103a381d93081d6301d0603551d0e04160414c77d8cc2211756259a7fd382df6be398e4d786a53081a60603551d2304819e30819b8014c77d8cc2211756259a7fd382df6be398e4d786a5a178a4763074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964820900c2e08746644a308d300c0603551d13040530030101ff300d06092a864886f70d010104050003820101006dd252ceef85302c360aaace939bcff2cca904bb5d7a1661f8ae46b2994204d0ff4a68c7ed1a531ec4595a623ce60763b167297a7ae35712c407f208f0cb109429124d7b106219c084ca3eb3f9ad5fb871ef92269a8be28bf16d44c8d9a08e6cb2f005bb3fe2cb96447e868e731076ad45b33f6009ea19c161e62641aa99271dfd5228c5c587875ddb7f452758d661f6cc0cccb7352e424cc4365c523532f7325137593c4ae341f4db41edda0d0b1071a7c440f0fe9ea01cb627ca674369d084bd2fd911ff06cdbf2cfa10dc0f893ae35762919048c7efc64c7144178342f70581c9de573af55b390dd7fdb9418631895d5f759f30112687ff621410c069308a"

    .line 1115
    .line 1116
    invoke-virtual {v8, v9}, Lla3;->h(Ljava/lang/String;)[B

    .line 1117
    .line 1118
    .line 1119
    move-result-object v8

    .line 1120
    new-instance v9, Ljava/util/ArrayList;

    .line 1121
    .line 1122
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 1126
    .line 1127
    invoke-direct {v10, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v6, v10}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v8

    .line 1134
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    sget-object v8, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 1138
    .line 1139
    const-string v10, "user"

    .line 1140
    .line 1141
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v8

    .line 1145
    if-nez v8, :cond_19

    .line 1146
    .line 1147
    invoke-virtual {v7}, Lla3;->f()Lla3;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v7

    .line 1151
    const-string v8, "308204a830820390a003020102020900d585b86c7dd34ef5300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303431353233333635365a170d3335303930313233333635365a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100d6ce2e080abfe2314dd18db3cfd3185cb43d33fa0c74e1bdb6d1db8913f62c5c39df56f846813d65bec0f3ca426b07c5a8ed5a3990c167e76bc999b927894b8f0b22001994a92915e572c56d2a301ba36fc5fc113ad6cb9e7435a16d23ab7dfaeee165e4df1f0a8dbda70a869d516c4e9d051196ca7c0c557f175bc375f948c56aae86089ba44f8aa6a4dd9a7dbf2c0a352282ad06b8cc185eb15579eef86d080b1d6189c0f9af98b1c2ebd107ea45abdb68a3c7838a5e5488c76c53d40b121de7bbd30e620c188ae1aa61dbbc87dd3c645f2f55f3d4c375ec4070a93f7151d83670c16a971abe5ef2d11890e1b8aef3298cf066bf9e6ce144ac9ae86d1c1b0f020103a381fc3081f9301d0603551d0e041604148d1cc5be954c433c61863a15b04cbc03f24fe0b23081c90603551d230481c13081be80148d1cc5be954c433c61863a15b04cbc03f24fe0b2a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900d585b86c7dd34ef5300c0603551d13040530030101ff300d06092a864886f70d0101040500038201010019d30cf105fb78923f4c0d7dd223233d40967acfce00081d5bd7c6e9d6ed206b0e11209506416ca244939913d26b4aa0e0f524cad2bb5c6e4ca1016a15916ea1ec5dc95a5e3a010036f49248d5109bbf2e1e618186673a3be56daf0b77b1c229e3c255e3e84c905d2387efba09cbf13b202b4e5a22c93263484a23d2fc29fa9f1939759733afd8aa160f4296c2d0163e8182859c6643e9c1962fa0c18333335bc090ff9a6b22ded1ad444229a539a94eefadabd065ced24b3e51e5dd7b66787bef12fe97fba484c423fb4ff8cc494c02f0f5051612ff6529393e8e46eac5bb21f277c151aa5f2aa627d1e89da70ab6033569de3b9897bfff7ca9da3e1243f60b"

    .line 1152
    .line 1153
    invoke-virtual {v7, v8}, Lla3;->h(Ljava/lang/String;)[B

    .line 1154
    .line 1155
    .line 1156
    move-result-object v7

    .line 1157
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 1158
    .line 1159
    invoke-direct {v8, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v6, v8}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v6

    .line 1166
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    :cond_19
    new-instance v6, Ltd1;

    .line 1170
    .line 1171
    invoke-direct {v6}, Ltd1;-><init>()V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v7

    .line 1178
    invoke-static {v7, v5, v9, v6}, Lca;->s(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Ltd1;)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v5, v6, Ltd1;->b:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v5, Luc3;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 1184
    .line 1185
    move-object v1, v5

    .line 1186
    goto :goto_11

    .line 1187
    :catchall_5
    :try_start_16
    invoke-static {v1}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    :goto_11
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    check-cast v1, Ljava/lang/String;

    .line 1196
    .line 1197
    invoke-static {v1}, Lix;->y(Ljava/lang/String;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v5
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_16 .. :try_end_16} :catch_8

    .line 1201
    if-eq v3, v5, :cond_1a

    .line 1202
    .line 1203
    move-object v0, v1

    .line 1204
    :catch_8
    :cond_1a
    :goto_12
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    if-eqz v1, :cond_1b

    .line 1209
    .line 1210
    invoke-virtual {v2}, Ljc1;->z()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    if-nez v1, :cond_1b

    .line 1215
    .line 1216
    :try_start_17
    invoke-static {p0}, Lww3;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0
    :try_end_17
    .catch Ljava/lang/ClassCastException; {:try_start_17 .. :try_end_17} :catch_9

    .line 1220
    :catch_9
    :cond_1b
    return-object v0

    .line 1221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
