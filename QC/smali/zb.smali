.class public final Lzb;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lzb;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lzb;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lzb;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lzb;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lzb;->i:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 15
    iput p5, p0, Lzb;->f:I

    iput-object p1, p0, Lzb;->g:Ljava/lang/Object;

    iput-object p2, p0, Lzb;->h:Ljava/lang/Object;

    iput-object p3, p0, Lzb;->i:Ljava/lang/Object;

    iput-object p4, p0, Lzb;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lzb;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzb;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lg11;

    .line 13
    .line 14
    iget-object v1, p0, Lzb;->h:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v4, v1

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lzb;->i:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v5, v1

    .line 22
    check-cast v5, Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, p0, Lzb;->j:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v6, p0

    .line 27
    check-cast v6, Landroid/os/Bundle;

    .line 28
    .line 29
    const-string p0, "HsdpClientImpl"

    .line 30
    .line 31
    :try_start_0
    iget-object v1, v0, Lg11;->b:Lnv1;

    .line 32
    .line 33
    iget-object v1, v1, Lnv1;->p:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/os/IInterface;

    .line 36
    .line 37
    check-cast v1, Lca3;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object v2, v0, Lg11;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v7, v0, Lg11;->d:Lgw0;

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lyp2;

    .line 52
    .line 53
    invoke-virtual/range {v2 .. v7}, Lyp2;->Q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lgw0;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :goto_0
    const-string v1, "Failed to call hsdpService.show"

    .line 62
    .line 63
    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    const-string v1, "hsdpService is dead"

    .line 68
    .line 69
    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    :goto_2
    return-void

    .line 73
    :pswitch_0
    iget-object v0, p0, Lzb;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lgz3;

    .line 76
    .line 77
    iget-object v1, p0, Lzb;->h:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lig2;

    .line 80
    .line 81
    iget-object v2, p0, Lzb;->i:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/util/ArrayDeque;

    .line 84
    .line 85
    iget-object p0, p0, Lzb;->j:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Ljava/util/ArrayDeque;

    .line 88
    .line 89
    const-string v3, "to"

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2, v3}, Lgz3;->d(Lig2;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "of"

    .line 95
    .line 96
    invoke-virtual {v0, v1, p0, v2}, Lgz3;->d(Lig2;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    iget-object v0, p0, Lzb;->j:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lt7;

    .line 103
    .line 104
    iget-object v1, p0, Lzb;->i:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lz2;

    .line 107
    .line 108
    iget-object v2, p0, Lzb;->g:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Landroid/content/Context;

    .line 111
    .line 112
    iget-object p0, p0, Lzb;->h:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Ljava/lang/String;

    .line 115
    .line 116
    :try_start_1
    new-instance v3, Lbx1;

    .line 117
    .line 118
    invoke-direct {v3, v2, p0}, Lbx1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, v1, Lz2;->a:Lcj2;

    .line 122
    .line 123
    invoke-virtual {v3, p0, v0}, Lbx1;->c(Lcj2;Lt7;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catch_2
    move-exception v0

    .line 128
    move-object p0, v0

    .line 129
    invoke-static {v2}, Lnv1;->a(Landroid/content/Context;)Lov1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "RewardedAd.load"

    .line 134
    .line 135
    invoke-interface {v0, v1, p0}, Lov1;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    return-void

    .line 139
    :pswitch_2
    iget-object v0, p0, Lzb;->j:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v1, v0

    .line 142
    check-cast v1, Lzi1;

    .line 143
    .line 144
    iget-object v0, p0, Lzb;->h:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lwi1;

    .line 147
    .line 148
    iget-object v4, p0, Lzb;->g:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Lqt2;

    .line 151
    .line 152
    :try_start_2
    invoke-virtual {v0}, Lh9;->t()Landroid/os/IInterface;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lyi1;

    .line 157
    .line 158
    invoke-virtual {v0}, Lwi1;->z()Z

    .line 159
    .line 160
    .line 161
    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 162
    iget-object p0, p0, Lzb;->i:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lxi1;

    .line 165
    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    :try_start_3
    invoke-virtual {v5}, Lku0;->O0()Landroid/os/Parcel;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, p0}, Lhh1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v0, v3}, Lku0;->S0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    sget-object v0, Lvi1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    .line 181
    invoke-static {p0, v0}, Lhh1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lvi1;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 188
    .line 189
    .line 190
    :goto_4
    move-object p0, v0

    .line 191
    goto :goto_5

    .line 192
    :cond_1
    invoke-virtual {v5}, Lku0;->O0()Landroid/os/Parcel;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, p0}, Lhh1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v0, v2}, Lku0;->S0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    sget-object v0, Lvi1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 204
    .line 205
    invoke-static {p0, v0}, Lhh1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lvi1;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :goto_5
    invoke-virtual {p0}, Lvi1;->a()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_2

    .line 220
    .line 221
    new-instance p0, Ljava/lang/RuntimeException;

    .line 222
    .line 223
    const-string v0, "No entry contents."

    .line 224
    .line 225
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, p0}, Lqy1;->c(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    iget-object p0, v4, Lqt2;->h:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lpe0;

    .line 234
    .line 235
    invoke-virtual {p0}, Lpe0;->g()V

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :catch_3
    move-exception v0

    .line 240
    :goto_6
    move-object p0, v0

    .line 241
    goto :goto_7

    .line 242
    :catch_4
    move-exception v0

    .line 243
    goto :goto_6

    .line 244
    :cond_2
    new-instance v6, Laj1;

    .line 245
    .line 246
    invoke-virtual {p0}, Lvi1;->b()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {v6, v4, v0}, Laj1;-><init>(Lqt2;Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/io/PushbackInputStream;->read()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/4 v2, -0x1

    .line 258
    if-eq v0, v2, :cond_3

    .line 259
    .line 260
    invoke-virtual {v6, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 261
    .line 262
    .line 263
    monitor-enter p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 264
    :try_start_4
    iget-boolean v7, p0, Lvi1;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 265
    .line 266
    :try_start_5
    monitor-exit p0

    .line 267
    invoke-virtual {p0}, Lvi1;->d()Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    monitor-enter p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    .line 272
    :try_start_6
    iget-wide v9, p0, Lvi1;->i:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 273
    .line 274
    :try_start_7
    monitor-exit p0

    .line 275
    invoke-virtual {p0}, Lvi1;->c()Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    new-instance v5, Lej1;

    .line 280
    .line 281
    invoke-direct/range {v5 .. v11}, Lej1;-><init>(Laj1;ZZJZ)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v5}, Lqy1;->b(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 290
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_3

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 293
    :try_start_b
    throw v0

    .line 294
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 295
    .line 296
    const-string v0, "Unable to read from cache."

    .line 297
    .line 298
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_3

    .line 302
    :goto_7
    sget v0, Ldg2;->b:I

    .line 303
    .line 304
    const-string v0, "Unable to obtain a cache service instance."

    .line 305
    .line 306
    invoke-static {v0, p0}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, p0}, Lqy1;->c(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    iget-object p0, v4, Lqt2;->h:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Lpe0;

    .line 315
    .line 316
    invoke-virtual {p0}, Lpe0;->g()V

    .line 317
    .line 318
    .line 319
    :goto_8
    return-void

    .line 320
    :pswitch_3
    iget-object v0, p0, Lzb;->j:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lgi2;

    .line 323
    .line 324
    iget-object v1, p0, Lzb;->i:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Lz2;

    .line 327
    .line 328
    iget-object v2, p0, Lzb;->g:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, Landroid/content/Context;

    .line 331
    .line 332
    iget-object p0, p0, Lzb;->h:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Ljava/lang/String;

    .line 335
    .line 336
    :try_start_c
    new-instance v3, Lgx1;

    .line 337
    .line 338
    invoke-direct {v3, v2, p0}, Lgx1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object p0, v1, Lz2;->a:Lcj2;

    .line 342
    .line 343
    invoke-virtual {v3, p0, v0}, Lgx1;->b(Lcj2;Lgi2;)V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_5

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :catch_5
    move-exception v0

    .line 348
    move-object p0, v0

    .line 349
    invoke-static {v2}, Lnv1;->a(Landroid/content/Context;)Lov1;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const-string v1, "RewardedInterstitialAd.load"

    .line 354
    .line 355
    invoke-interface {v0, v1, p0}, Lov1;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    :goto_9
    return-void

    .line 359
    :pswitch_4
    iget-object v0, p0, Lzb;->h:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Ljava/lang/String;

    .line 362
    .line 363
    iget-object v1, p0, Lzb;->i:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Ljava/lang/String;

    .line 366
    .line 367
    iget-object v2, p0, Lzb;->g:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Landroid/app/Activity;

    .line 370
    .line 371
    iget-object p0, p0, Lzb;->j:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Ljava/util/HashMap;

    .line 374
    .line 375
    invoke-static {v0, v1, p0}, Lk92;->v(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-virtual {v2, p0, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_5
    iget-object v0, p0, Lzb;->j:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lt7;

    .line 386
    .line 387
    iget-object v1, p0, Lzb;->i:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lz2;

    .line 390
    .line 391
    iget-object v2, p0, Lzb;->g:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Landroid/content/Context;

    .line 394
    .line 395
    iget-object p0, p0, Lzb;->h:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Ljava/lang/String;

    .line 398
    .line 399
    :try_start_d
    new-instance v3, Lqh3;

    .line 400
    .line 401
    iget-object v1, v1, Lz2;->a:Lcj2;

    .line 402
    .line 403
    invoke-direct {v3, v2, p0, v1, v0}, Lqh3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcj2;Lt7;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Lqh3;->c()V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_6

    .line 407
    .line 408
    .line 409
    goto :goto_a

    .line 410
    :catch_6
    move-exception v0

    .line 411
    move-object p0, v0

    .line 412
    invoke-static {v2}, Lnv1;->a(Landroid/content/Context;)Lov1;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const-string v1, "AppOpenAd.load"

    .line 417
    .line 418
    invoke-interface {v0, v1, p0}, Lov1;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    :goto_a
    return-void

    .line 422
    :pswitch_6
    iget-object v0, p0, Lzb;->j:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lt7;

    .line 425
    .line 426
    iget-object v1, p0, Lzb;->i:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Lz2;

    .line 429
    .line 430
    iget-object v2, p0, Lzb;->g:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, Landroid/content/Context;

    .line 433
    .line 434
    iget-object p0, p0, Lzb;->h:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p0, Ljava/lang/String;

    .line 437
    .line 438
    :try_start_e
    new-instance v3, Lyq1;

    .line 439
    .line 440
    invoke-direct {v3, v2, p0}, Lyq1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object p0, v1, Lz2;->a:Lcj2;

    .line 444
    .line 445
    invoke-virtual {v3, p0, v0}, Lyq1;->c(Lcj2;Luj;)V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_7

    .line 446
    .line 447
    .line 448
    goto :goto_b

    .line 449
    :catch_7
    move-exception v0

    .line 450
    move-object p0, v0

    .line 451
    invoke-static {v2}, Lnv1;->a(Landroid/content/Context;)Lov1;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const-string v1, "InterstitialAd.load"

    .line 456
    .line 457
    invoke-interface {v0, v1, p0}, Lov1;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    :goto_b
    return-void

    .line 461
    :pswitch_7
    iget-object v0, p0, Lzb;->i:Ljava/lang/Object;

    .line 462
    .line 463
    move-object v2, v0

    .line 464
    check-cast v2, Lqf0;

    .line 465
    .line 466
    const-string v0, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 467
    .line 468
    iget-object v5, p0, Lzb;->g:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v5, Ljava/util/UUID;

    .line 471
    .line 472
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-static {}, Lr10;->c()Lr10;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    sget-object v8, Lnt0;->c:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v9, p0, Lzb;->h:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v9, Lij;

    .line 485
    .line 486
    new-instance v10, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    const-string v11, "Updating progress for "

    .line 489
    .line 490
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v5, " ("

    .line 497
    .line 498
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v5, ")"

    .line 505
    .line 506
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    new-array v10, v4, [Ljava/lang/Throwable;

    .line 514
    .line 515
    invoke-virtual {v7, v8, v5, v10}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    iget-object p0, p0, Lzb;->j:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p0, Lnt0;

    .line 521
    .line 522
    iget-object v5, p0, Lnt0;->a:Landroidx/work/impl/WorkDatabase;

    .line 523
    .line 524
    iget-object p0, p0, Lnt0;->a:Landroidx/work/impl/WorkDatabase;

    .line 525
    .line 526
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 527
    .line 528
    .line 529
    :try_start_f
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->n()Ly60;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-virtual {v5, v6}, Ly60;->h(Ljava/lang/String;)Lqt0;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    if-eqz v5, :cond_5

    .line 538
    .line 539
    iget v5, v5, Lqt0;->b:I

    .line 540
    .line 541
    if-ne v5, v3, :cond_4

    .line 542
    .line 543
    new-instance v0, Lmt0;

    .line 544
    .line 545
    invoke-direct {v0, v6, v9}, Lmt0;-><init>(Ljava/lang/String;Lij;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->m()Lsm0;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    iget-object v4, v3, Lsm0;->g:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 555
    .line 556
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 560
    .line 561
    .line 562
    :try_start_10
    iget-object v3, v3, Lsm0;->h:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v3, Lhl;

    .line 565
    .line 566
    invoke-virtual {v3, v0}, Lhl;->e(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 570
    .line 571
    .line 572
    :try_start_11
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 573
    .line 574
    .line 575
    goto :goto_c

    .line 576
    :catchall_2
    move-exception v0

    .line 577
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :catchall_3
    move-exception v0

    .line 582
    goto :goto_e

    .line 583
    :cond_4
    invoke-static {}, Lr10;->c()Lr10;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    new-instance v5, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string v0, ") is not in a RUNNING state."

    .line 596
    .line 597
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 605
    .line 606
    invoke-virtual {v3, v8, v0, v4}, Lr10;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 607
    .line 608
    .line 609
    :goto_c
    invoke-virtual {v2, v1}, Lqf0;->i(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 613
    .line 614
    .line 615
    :goto_d
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 616
    .line 617
    .line 618
    goto :goto_f

    .line 619
    :cond_5
    :try_start_12
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 620
    .line 621
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 622
    .line 623
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 627
    :goto_e
    :try_start_13
    invoke-static {}, Lr10;->c()Lr10;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    sget-object v3, Lnt0;->c:Ljava/lang/String;

    .line 632
    .line 633
    const-string v4, "Error updating Worker progress"

    .line 634
    .line 635
    filled-new-array {v0}, [Ljava/lang/Throwable;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    invoke-virtual {v1, v3, v4, v5}, Lr10;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v0}, Lqf0;->j(Ljava/lang/Throwable;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 643
    .line 644
    .line 645
    goto :goto_d

    .line 646
    :goto_f
    return-void

    .line 647
    :catchall_4
    move-exception v0

    .line 648
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 649
    .line 650
    .line 651
    throw v0

    .line 652
    :pswitch_8
    iget-object v0, p0, Lzb;->g:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Landroid/view/View;

    .line 655
    .line 656
    iget-object v1, p0, Lzb;->h:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, Lzr0;

    .line 659
    .line 660
    iget-object v2, p0, Lzb;->i:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v2, Lnb2;

    .line 663
    .line 664
    invoke-static {v0, v1, v2}, Lvr0;->i(Landroid/view/View;Lzr0;Lnb2;)V

    .line 665
    .line 666
    .line 667
    iget-object p0, p0, Lzb;->j:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 670
    .line 671
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_9
    iget-object v0, p0, Lzb;->j:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lcr0;

    .line 678
    .line 679
    iget-object v0, v0, Lcr0;->g:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lbc;

    .line 682
    .line 683
    iget-object v3, p0, Lzb;->h:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v3, Lf40;

    .line 686
    .line 687
    iget-object v5, p0, Lzb;->g:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v5, Lac;

    .line 690
    .line 691
    if-eqz v5, :cond_6

    .line 692
    .line 693
    iput-boolean v2, v0, Lbc;->F:Z

    .line 694
    .line 695
    iget-object v2, v5, Lac;->b:Lc40;

    .line 696
    .line 697
    invoke-virtual {v2, v4}, Lc40;->c(Z)V

    .line 698
    .line 699
    .line 700
    iput-boolean v4, v0, Lbc;->F:Z

    .line 701
    .line 702
    :cond_6
    invoke-virtual {v3}, Lf40;->isEnabled()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_7

    .line 707
    .line 708
    invoke-virtual {v3}, Lf40;->hasSubMenu()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_7

    .line 713
    .line 714
    iget-object p0, p0, Lzb;->i:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast p0, Lc40;

    .line 717
    .line 718
    const/4 v0, 0x4

    .line 719
    invoke-virtual {p0, v3, v1, v0}, Lc40;->q(Landroid/view/MenuItem;Ls40;I)Z

    .line 720
    .line 721
    .line 722
    :cond_7
    return-void

    .line 723
    :pswitch_data_0
    .packed-switch 0x0
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
