.class public final Ltoc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p3, p0, Ltoc;->a:B

    iput-object p1, p0, Ltoc;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltoc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lppc;Landroid/os/Parcelable;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Ltoc;->a:B

    iput-object p2, p0, Ltoc;->b:Ljava/lang/Object;

    iput-object p1, p0, Ltoc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltxc;Lxd2;Lbx4;)V
    .locals 0

    const/16 p1, 0x8

    iput-byte p1, p0, Ltoc;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltoc;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltoc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzpc;Lrkb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ltoc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ltoc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ltoc;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-byte v0, p0, Ltoc;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltoc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lita;

    .line 13
    .line 14
    iget-object p0, p0, Ltoc;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lu1d;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lita;->zza(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Ltoc;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lk0d;

    .line 25
    .line 26
    iget-object p0, p0, Ltoc;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lxea;

    .line 29
    .line 30
    iget-object v1, v0, Lk0d;->v:Loic;

    .line 31
    .line 32
    iget-object v2, v0, Lk0d;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1, v4}, Lk0d;->k(Lxea;Loic;I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Ltoc;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lrba;

    .line 45
    .line 46
    iget-object p0, p0, Ltoc;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Landroid/media/AudioDeviceInfo;

    .line 49
    .line 50
    iget-object v1, v0, Lrba;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Liyc;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v0, v0, Lrba;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Liwc;

    .line 59
    .line 60
    iget-object v0, v0, Liwc;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lzyc;

    .line 63
    .line 64
    iget-object v0, v0, Lzyc;->f:Lq9a;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, v0, Lq9a;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroid/media/AudioDeviceInfo;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    iput-object p0, v0, Lq9a;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, v0, Lq9a;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Landroid/content/Context;

    .line 83
    .line 84
    iget-object v2, v0, Lq9a;->k:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lqla;

    .line 87
    .line 88
    invoke-virtual {v0}, Lq9a;->r()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v5, Lmvc;->e:Ljsb;

    .line 93
    .line 94
    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    .line 95
    .line 96
    invoke-static {v5, v1, v3}, Lgf1;->e(Ljava/lang/String;Landroid/content/Context;Landroid/content/BroadcastReceiver;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v1, v3, v2, p0, v4}, Lmvc;->a(Landroid/content/Context;Landroid/content/Intent;Lqla;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lmvc;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Lq9a;->s(Lmvc;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void

    .line 108
    :pswitch_2
    iget-object v0, p0, Ltoc;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lxd2;

    .line 111
    .line 112
    invoke-virtual {v0}, Lxd2;->run()V

    .line 113
    .line 114
    .line 115
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    iget-object v2, p0, Ltoc;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lbx4;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v4, Lyz7;

    .line 125
    .line 126
    invoke-static {p0, v3}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v4, p0}, Lyz7;-><init>(Ljava/util/concurrent/Callable;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, v2, Lbx4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 134
    .line 135
    const-wide/16 v2, 0xa

    .line 136
    .line 137
    invoke-interface {p0, v4, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance v0, Lzw4;

    .line 142
    .line 143
    invoke-direct {v0, v4, p0}, Lzw4;-><init>(Lv0;Ljava/util/concurrent/ScheduledFuture;)V

    .line 144
    .line 145
    .line 146
    new-instance p0, Lpvc;

    .line 147
    .line 148
    invoke-direct {p0, v0, v1}, Lpvc;-><init>(Ljava/lang/Object;B)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lp32;->a:Lp32;

    .line 152
    .line 153
    invoke-virtual {v0, p0, v1}, Lzw4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_3
    iget-object v0, p0, Ltoc;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lha9;

    .line 160
    .line 161
    iget-object p0, p0, Ltoc;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lyr1;

    .line 164
    .line 165
    monitor-enter p0

    .line 166
    monitor-exit p0

    .line 167
    sget-object p0, Lzab;->a:Ljava/lang/String;

    .line 168
    .line 169
    iget-object p0, v0, Lha9;->b:Ltlc;

    .line 170
    .line 171
    iget-object p0, p0, Ltlc;->a:Lync;

    .line 172
    .line 173
    iget-object p0, p0, Lync;->q:Lhuc;

    .line 174
    .line 175
    iget-object v0, p0, Lhuc;->d:Lbs;

    .line 176
    .line 177
    iget-object v0, v0, Lbs;->e:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lj1d;

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lhuc;->i(Lj1d;)Lprc;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Lrtc;

    .line 186
    .line 187
    const/4 v2, 0x3

    .line 188
    invoke-direct {v1, v2}, Lrtc;-><init>(B)V

    .line 189
    .line 190
    .line 191
    const/16 v2, 0x3f5

    .line 192
    .line 193
    invoke-virtual {p0, v0, v2, v1}, Lhuc;->f(Lprc;ILlwa;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_4
    iget-object v0, p0, Ltoc;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lbrc;

    .line 200
    .line 201
    iget-object v1, v0, Lbrc;->b:Landroid/content/Context;

    .line 202
    .line 203
    const-string v3, "Unable to read Phenotype PackageMetadata for "

    .line 204
    .line 205
    const-string v5, "phenotype/"

    .line 206
    .line 207
    sget-object v0, Lsxb;->k:Ld86;

    .line 208
    .line 209
    if-nez v0, :cond_5

    .line 210
    .line 211
    sget-object v6, Lsxb;->j:Ljava/lang/Object;

    .line 212
    .line 213
    monitor-enter v6

    .line 214
    :try_start_0
    sget-object v0, Lsxb;->k:Ld86;

    .line 215
    .line 216
    if-nez v0, :cond_4

    .line 217
    .line 218
    invoke-static {}, Ld86;->d()Lbn9;

    .line 219
    .line 220
    .line 221
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 222
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v8, "phenotype"

    .line 227
    .line 228
    invoke-virtual {v0, v8}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    if-eqz v8, :cond_3

    .line 233
    .line 234
    array-length v9, v8

    .line 235
    :goto_0
    if-ge v4, v9, :cond_3

    .line 236
    .line 237
    aget-object v10, v8, v4

    .line 238
    .line 239
    const-string v0, "_package_metadata.binarypb"

    .line 240
    .line 241
    invoke-virtual {v10, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    add-int/lit8 v11, v11, 0xa

    .line 256
    .line 257
    new-instance v12, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v0, v11}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 273
    .line 274
    .line 275
    move-result-object v11
    :try_end_2
    .catch Lcom/google/android/gms/internal/measurement/zzagl; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 276
    :try_start_3
    new-instance v0, Lsxb;

    .line 277
    .line 278
    sget-object v12, Lia9;->a:Lia9;

    .line 279
    .line 280
    sget v12, Le99;->a:I

    .line 281
    .line 282
    sget-object v12, Lia9;->b:Lia9;

    .line 283
    .line 284
    invoke-static {v11, v12}, Lxwc;->v(Ljava/io/InputStream;Lia9;)Lxwc;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-direct {v0, v1, v12}, Lsxb;-><init>(Landroid/content/Context;Lxwc;)V

    .line 289
    .line 290
    .line 291
    iget-object v12, v0, Lsxb;->b:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v7, v12, v0}, Lbn9;->l(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 294
    .line 295
    .line 296
    if-eqz v11, :cond_2

    .line 297
    .line 298
    :try_start_4
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Lcom/google/android/gms/internal/measurement/zzagl; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :goto_1
    move-object v12, v0

    .line 303
    goto :goto_2

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    goto :goto_1

    .line 306
    :goto_2
    if-eqz v11, :cond_1

    .line 307
    .line 308
    :try_start_5
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    :try_start_6
    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    :cond_1
    :goto_3
    throw v12
    :try_end_6
    .catch Lcom/google/android/gms/internal/measurement/zzagl; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 317
    :catch_0
    move-exception v0

    .line 318
    :try_start_7
    const-string v11, "PackageInfo"

    .line 319
    .line 320
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    add-int/lit8 v12, v12, 0x2d

    .line 325
    .line 326
    new-instance v13, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-static {v11, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 342
    .line 343
    .line 344
    :cond_2
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 345
    .line 346
    goto :goto_0

    .line 347
    :catch_1
    move-exception v0

    .line 348
    :try_start_8
    const-string v1, "PackageInfo"

    .line 349
    .line 350
    const-string v3, "Unable to read Phenotype PackageMetadata from assets."

    .line 351
    .line 352
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 353
    .line 354
    .line 355
    :cond_3
    invoke-virtual {v7, v2}, Lbn9;->e(Z)Ld86;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lsxb;->k:Ld86;

    .line 360
    .line 361
    :cond_4
    monitor-exit v6

    .line 362
    goto :goto_6

    .line 363
    :goto_5
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 364
    throw p0

    .line 365
    :catchall_2
    move-exception v0

    .line 366
    move-object p0, v0

    .line 367
    goto :goto_5

    .line 368
    :cond_5
    :goto_6
    iget-object p0, p0, Ltoc;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p0, Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v0, p0}, Ld86;->containsKey(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_6

    .line 377
    .line 378
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    add-int/lit16 v0, v0, 0xad

    .line 385
    .line 386
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 387
    .line 388
    .line 389
    const-string v0, "Config package "

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string p0, " cannot use FILE backing without declarative registration. See go/phenotype-android-integration#phenotype for more information. This will lead to stale flags."

    .line 398
    .line 399
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    const-string v0, "FilePhenotypeFlags"

    .line 407
    .line 408
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    :cond_6
    return-void

    .line 412
    :pswitch_5
    iget-object v0, p0, Ltoc;->b:Ljava/lang/Object;

    .line 413
    .line 414
    move-object v3, v0

    .line 415
    check-cast v3, Llwc;

    .line 416
    .line 417
    iget-object p0, p0, Ltoc;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p0, Lu2;

    .line 420
    .line 421
    :try_start_9
    invoke-static {p0}, Lgqc;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    check-cast p0, Lhyc;

    .line 426
    .line 427
    new-instance v0, Ldyc;

    .line 428
    .line 429
    const/4 v5, 0x6

    .line 430
    invoke-direct {v0, v5, v1, v4}, Ldyc;-><init>(IIZ)V

    .line 431
    .line 432
    .line 433
    new-instance v1, Llgb;

    .line 434
    .line 435
    invoke-direct {v1, p0, v0}, Llgb;-><init>(Lhyc;Ldyc;)V

    .line 436
    .line 437
    .line 438
    iget-boolean v0, v3, Llwc;->d:Z

    .line 439
    .line 440
    if-nez v0, :cond_7

    .line 441
    .line 442
    iget-object v4, v3, Llwc;->a:Llgb;

    .line 443
    .line 444
    if-nez v4, :cond_8

    .line 445
    .line 446
    :cond_7
    monitor-enter v3
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2

    .line 447
    if-nez v0, :cond_9

    .line 448
    .line 449
    :try_start_a
    iget-object v4, v3, Llwc;->a:Llgb;

    .line 450
    .line 451
    if-eqz v4, :cond_9

    .line 452
    .line 453
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 454
    :cond_8
    :try_start_b
    iget-object v0, v4, Llgb;->c:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Ld86;

    .line 457
    .line 458
    iget-object v1, v1, Llgb;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Ld86;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-static {v1, v0}, Lw2d;->B(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_a

    .line 470
    .line 471
    iget-object p0, v3, Llwc;->b:Lbrc;

    .line 472
    .line 473
    iget-object p0, p0, Lbrc;->e:Lkd7;

    .line 474
    .line 475
    invoke-interface {p0}, Lkd7;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    check-cast p0, Lxxc;

    .line 480
    .line 481
    if-eqz p0, :cond_b

    .line 482
    .line 483
    invoke-interface {p0}, Lxxc;->zza()V
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_2

    .line 484
    .line 485
    .line 486
    goto/16 :goto_a

    .line 487
    .line 488
    :cond_9
    :try_start_c
    iput-object v1, v3, Llwc;->a:Llgb;

    .line 489
    .line 490
    iget-object v0, v3, Llwc;->f:Lqj9;

    .line 491
    .line 492
    iget-object v0, v0, Lqj9;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 497
    .line 498
    .line 499
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 500
    :cond_a
    :try_start_d
    iget-boolean v0, v3, Llwc;->d:Z

    .line 501
    .line 502
    if-eqz v0, :cond_b

    .line 503
    .line 504
    iget-object v0, v3, Llwc;->b:Lbrc;

    .line 505
    .line 506
    iget-object v1, v0, Lbrc;->d:Lkd7;

    .line 507
    .line 508
    invoke-interface {v1}, Lkd7;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Lysc;

    .line 513
    .line 514
    invoke-virtual {p0}, Lhyc;->t()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iget-object v1, v1, Lysc;->a:Lgpc;

    .line 525
    .line 526
    invoke-virtual {v1, p0}, Lgpc;->c(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    invoke-static {p0}, Lysc;->b(Lcom/google/android/gms/tasks/Task;)Lx;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    const-class v1, Ljava/lang/Throwable;

    .line 535
    .line 536
    new-instance v4, Lzmc;

    .line 537
    .line 538
    invoke-direct {v4, v3, v2}, Lzmc;-><init>(Ljava/lang/Object;B)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Lbrc;->a()Lbx4;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    new-instance v2, Ly;

    .line 546
    .line 547
    invoke-direct {v2, p0, v1, v4}, Lz;-><init>(Lbe4;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v0, v2}, Lh3b;->z(Ljava/util/concurrent/Executor;Ltv2;)Ljava/util/concurrent/Executor;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-interface {p0, v2, v0}, Lbe4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_2

    .line 555
    .line 556
    .line 557
    goto :goto_a

    .line 558
    :goto_7
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 559
    :try_start_f
    throw p0
    :try_end_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_2

    .line 560
    :catchall_3
    move-exception v0

    .line 561
    move-object p0, v0

    .line 562
    goto :goto_7

    .line 563
    :catch_2
    move-exception v0

    .line 564
    :goto_8
    move-object p0, v0

    .line 565
    goto :goto_9

    .line 566
    :catch_3
    move-exception v0

    .line 567
    goto :goto_8

    .line 568
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    instance-of v0, v0, Ljava/lang/SecurityException;

    .line 573
    .line 574
    if-nez v0, :cond_b

    .line 575
    .line 576
    iget-object v0, v3, Llwc;->c:Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    new-instance v2, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    add-int/lit8 v1, v1, 0x40

    .line 589
    .line 590
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 591
    .line 592
    .line 593
    const-string v1, "Unable to update local snapshot for "

    .line 594
    .line 595
    const-string v3, ", may result in stale flags."

    .line 596
    .line 597
    invoke-static {v1, v0, v2, v3}, Lgf1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    const-string v1, "FlagStore"

    .line 602
    .line 603
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 604
    .line 605
    .line 606
    :cond_b
    :goto_a
    return-void

    .line 607
    :pswitch_6
    iget-object v0, p0, Ltoc;->c:Ljava/lang/Object;

    .line 608
    .line 609
    move-object v2, v0

    .line 610
    check-cast v2, Ljava/lang/String;

    .line 611
    .line 612
    const-string v3, "event_dropped_count"

    .line 613
    .line 614
    const-string v4, "event_cardinality_exceeded"

    .line 615
    .line 616
    iget-object p0, p0, Ltoc;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast p0, Lisc;

    .line 619
    .line 620
    iget-object v1, p0, Lisc;->c:Lhbb;

    .line 621
    .line 622
    invoke-static {v1}, Lisc;->Q(Lirc;)V

    .line 623
    .line 624
    .line 625
    const-wide/16 v5, 0x1

    .line 626
    .line 627
    const-wide/16 v7, 0x0

    .line 628
    .line 629
    invoke-virtual/range {v1 .. v8}, Lhbb;->c2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_7
    iget-object v0, p0, Ltoc;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Loc9;

    .line 636
    .line 637
    iget-object p0, p0, Ltoc;->c:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast p0, Landroid/app/job/JobParameters;

    .line 640
    .line 641
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getJobId()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    new-instance v3, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    add-int/lit8 v2, v2, 0x4c

    .line 656
    .line 657
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 658
    .line 659
    .line 660
    const-string v2, "[sgtm] AppMeasurementJobService processed last Scion upload request. jobId: "

    .line 661
    .line 662
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const-string v2, "FA"

    .line 673
    .line 674
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    .line 676
    .line 677
    iget-object v0, v0, Loc9;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Landroid/app/Service;

    .line 680
    .line 681
    check-cast v0, Lnqc;

    .line 682
    .line 683
    invoke-interface {v0, p0}, Lnqc;->c(Landroid/app/job/JobParameters;)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_8
    iget-object v0, p0, Ltoc;->c:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lppc;

    .line 690
    .line 691
    iget-object v0, v0, Lppc;->c:Lzpc;

    .line 692
    .line 693
    iput-object v3, v0, Lzpc;->d:Lbnb;

    .line 694
    .line 695
    iget-object v1, p0, Ltoc;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 698
    .line 699
    iget v1, v1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 700
    .line 701
    const/16 v4, 0x1e61

    .line 702
    .line 703
    if-ne v1, v4, :cond_d

    .line 704
    .line 705
    iget-object v1, v0, Lzpc;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 706
    .line 707
    if-nez v1, :cond_c

    .line 708
    .line 709
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    iput-object v1, v0, Lzpc;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 714
    .line 715
    :cond_c
    new-instance v0, Lt8b;

    .line 716
    .line 717
    const/16 v2, 0x1a

    .line 718
    .line 719
    invoke-direct {v0, p0, v2}, Lt8b;-><init>(Ljava/lang/Object;B)V

    .line 720
    .line 721
    .line 722
    sget-object p0, Lvlb;->j0:Lglb;

    .line 723
    .line 724
    invoke-virtual {p0, v3}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object p0

    .line 728
    check-cast p0, Ljava/lang/Long;

    .line 729
    .line 730
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 731
    .line 732
    .line 733
    move-result-wide v2

    .line 734
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 735
    .line 736
    invoke-interface {v1, v0, v2, v3, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 737
    .line 738
    .line 739
    goto :goto_b

    .line 740
    :cond_d
    invoke-virtual {v0}, Lzpc;->E1()V

    .line 741
    .line 742
    .line 743
    :goto_b
    return-void

    .line 744
    :pswitch_9
    iget-object v0, p0, Ltoc;->c:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Lppc;

    .line 747
    .line 748
    iget-object v0, v0, Lppc;->c:Lzpc;

    .line 749
    .line 750
    iget-object p0, p0, Ltoc;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast p0, Landroid/content/ComponentName;

    .line 753
    .line 754
    invoke-virtual {v0, p0}, Lzpc;->A1(Landroid/content/ComponentName;)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_a
    iget-object v0, p0, Ltoc;->c:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Lzpc;

    .line 761
    .line 762
    iget-object v1, v0, Lzpc;->d:Lbnb;

    .line 763
    .line 764
    iget-object v2, v0, Lfa9;->a:Ljava/lang/Object;

    .line 765
    .line 766
    move-object v7, v2

    .line 767
    check-cast v7, Lwcc;

    .line 768
    .line 769
    if-nez v1, :cond_e

    .line 770
    .line 771
    iget-object p0, v7, Lwcc;->f:Ljvb;

    .line 772
    .line 773
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 774
    .line 775
    .line 776
    iget-object p0, p0, Ljvb;->f:Lytb;

    .line 777
    .line 778
    const-string v0, "Failed to send current screen to service"

    .line 779
    .line 780
    invoke-virtual {p0, v0}, Lytb;->a(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    goto :goto_d

    .line 784
    :cond_e
    :try_start_10
    iget-object p0, p0, Ltoc;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast p0, Lrkb;

    .line 787
    .line 788
    if-nez p0, :cond_f

    .line 789
    .line 790
    iget-object p0, v7, Lwcc;->a:Landroid/content/Context;

    .line 791
    .line 792
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    const-wide/16 v2, 0x0

    .line 797
    .line 798
    const/4 v4, 0x0

    .line 799
    const/4 v5, 0x0

    .line 800
    invoke-interface/range {v1 .. v6}, Lbnb;->B0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    goto :goto_c

    .line 804
    :cond_f
    iget-wide v2, p0, Lrkb;->c:J

    .line 805
    .line 806
    iget-object v4, p0, Lrkb;->a:Ljava/lang/String;

    .line 807
    .line 808
    iget-object v5, p0, Lrkb;->b:Ljava/lang/String;

    .line 809
    .line 810
    iget-object p0, v7, Lwcc;->a:Landroid/content/Context;

    .line 811
    .line 812
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    invoke-interface/range {v1 .. v6}, Lbnb;->B0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    :goto_c
    invoke-virtual {v0}, Lzpc;->C1()V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_4

    .line 820
    .line 821
    .line 822
    goto :goto_d

    .line 823
    :catch_4
    move-exception v0

    .line 824
    move-object p0, v0

    .line 825
    iget-object v0, v7, Lwcc;->f:Ljvb;

    .line 826
    .line 827
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 828
    .line 829
    .line 830
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 831
    .line 832
    const-string v1, "Failed to send current screen to the service"

    .line 833
    .line 834
    invoke-virtual {v0, p0, v1}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    :goto_d
    return-void

    .line 838
    nop

    .line 839
    :pswitch_data_0
    .packed-switch 0x0
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
