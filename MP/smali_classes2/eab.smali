.class public final Leab;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lsna;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Landroid/content/Context;

.field public final c:Ltca;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltca;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leab;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Leab;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Leab;->c:Ltca;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/HashSet;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Leab;->a:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 14

    .line 1
    iget-object v0, p0, Leab;->c:Ltca;

    .line 2
    .line 3
    iget-object v1, p0, Leab;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Ltca;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v4, v0, Ltca;->e:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 22
    .line 23
    .line 24
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 25
    new-instance v3, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Ltca;->d:Lsca;

    .line 31
    .line 32
    iget-object v5, v0, Ltca;->c:Lg55;

    .line 33
    .line 34
    monitor-enter v5

    .line 35
    :try_start_1
    iget-object v6, v5, Lg55;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 38
    .line 39
    monitor-exit v5

    .line 40
    iget-object v7, v4, Lsca;->f:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v7

    .line 43
    :try_start_2
    new-instance v5, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v8, v4, Lsca;->i:Lcom/google/android/gms/ads/internal/util/zzj;

    .line 49
    .line 50
    invoke-interface {v8}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    const-string v8, "session_id"

    .line 57
    .line 58
    iget-object v9, v4, Lsca;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const-string v8, "basets"

    .line 64
    .line 65
    iget-wide v9, v4, Lsca;->b:J

    .line 66
    .line 67
    invoke-virtual {v5, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    const-string v8, "currts"

    .line 71
    .line 72
    iget-wide v9, v4, Lsca;->a:J

    .line 73
    .line 74
    invoke-virtual {v5, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    const-string v8, "seq_num"

    .line 78
    .line 79
    invoke-virtual {v5, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v6, "preqs"

    .line 83
    .line 84
    iget v8, v4, Lsca;->c:I

    .line 85
    .line 86
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const-string v6, "preqs_in_session"

    .line 90
    .line 91
    iget v8, v4, Lsca;->d:I

    .line 92
    .line 93
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const-string v6, "time_in_session"

    .line 97
    .line 98
    iget-wide v8, v4, Lsca;->e:J

    .line 99
    .line 100
    invoke-virtual {v5, v6, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    const-string v6, "pclick"

    .line 104
    .line 105
    iget v8, v4, Lsca;->j:I

    .line 106
    .line 107
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const-string v6, "pimp"

    .line 111
    .line 112
    iget v8, v4, Lsca;->k:I

    .line 113
    .line 114
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    const-string v6, "support_transparent_background"

    .line 118
    .line 119
    sget v8, Lkr7;->b:I

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    if-eqz v8, :cond_1

    .line 126
    .line 127
    move-object v1, v8

    .line 128
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const-string v9, "Theme.Translucent"

    .line 133
    .line 134
    const-string v10, "style"

    .line 135
    .line 136
    const-string v11, "android"

    .line 137
    .line 138
    invoke-virtual {v8, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    const/4 v9, 0x0

    .line 143
    if-nez v8, :cond_2

    .line 144
    .line 145
    const-string v1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 146
    .line 147
    sget v8, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 148
    .line 149
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    new-instance v10, Landroid/content/ComponentName;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    const-string v12, "com.google.android.gms.ads.AdActivity"

    .line 160
    .line 161
    invoke-direct {v10, v11, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 162
    .line 163
    .line 164
    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, v10, v9}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget v1, v1, Landroid/content/pm/ActivityInfo;->theme:I

    .line 173
    .line 174
    if-ne v8, v1, :cond_3

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    goto :goto_1

    .line 178
    :cond_3
    const-string v1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 179
    .line 180
    sget v8, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 181
    .line 182
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :catch_0
    :try_start_4
    const-string v1, "Fail to fetch AdActivity theme"

    .line 187
    .line 188
    sget v8, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 189
    .line 190
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 194
    .line 195
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_0
    move v1, v9

    .line 199
    :goto_1
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    const-string v1, "consent_form_action_identifier"

    .line 203
    .line 204
    iget-object v6, v4, Lsca;->f:Ljava/lang/Object;

    .line 205
    .line 206
    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 207
    :try_start_5
    iget v4, v4, Lsca;->l:I

    .line 208
    .line 209
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 210
    :try_start_6
    invoke-virtual {v5, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 214
    const-string v1, "app"

    .line 215
    .line 216
    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Landroid/os/Bundle;

    .line 220
    .line 221
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v0, v0, Ltca;->f:Ljava/util/HashSet;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_6

    .line 235
    .line 236
    const-string v0, "slots"

    .line 237
    .line 238
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_5

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lnca;

    .line 261
    .line 262
    iget-object v5, v4, Lnca;->d:Ljava/lang/Object;

    .line 263
    .line 264
    monitor-enter v5

    .line 265
    :try_start_7
    new-instance v6, Landroid/os/Bundle;

    .line 266
    .line 267
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v7, "seq_num"

    .line 271
    .line 272
    iget-object v8, v4, Lnca;->e:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v7, "slotid"

    .line 278
    .line 279
    iget-object v8, v4, Lnca;->f:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v7, "ismediation"

    .line 285
    .line 286
    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 287
    .line 288
    .line 289
    const-string v7, "treq"

    .line 290
    .line 291
    iget-wide v10, v4, Lnca;->j:J

    .line 292
    .line 293
    invoke-virtual {v6, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 294
    .line 295
    .line 296
    const-string v7, "tresponse"

    .line 297
    .line 298
    iget-wide v10, v4, Lnca;->k:J

    .line 299
    .line 300
    invoke-virtual {v6, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 301
    .line 302
    .line 303
    const-string v7, "timp"

    .line 304
    .line 305
    iget-wide v10, v4, Lnca;->g:J

    .line 306
    .line 307
    invoke-virtual {v6, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 308
    .line 309
    .line 310
    const-string v7, "tload"

    .line 311
    .line 312
    iget-wide v10, v4, Lnca;->h:J

    .line 313
    .line 314
    invoke-virtual {v6, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 315
    .line 316
    .line 317
    const-string v7, "pcc"

    .line 318
    .line 319
    iget-wide v10, v4, Lnca;->i:J

    .line 320
    .line 321
    invoke-virtual {v6, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 322
    .line 323
    .line 324
    const-string v7, "tfetch"

    .line 325
    .line 326
    const-wide/16 v10, -0x1

    .line 327
    .line 328
    invoke-virtual {v6, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 329
    .line 330
    .line 331
    new-instance v7, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    iget-object v4, v4, Lnca;->c:Ljava/util/LinkedList;

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-eqz v8, :cond_4

    .line 347
    .line 348
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    check-cast v8, Lmca;

    .line 353
    .line 354
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    new-instance v10, Landroid/os/Bundle;

    .line 358
    .line 359
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string v11, "topen"

    .line 363
    .line 364
    iget-wide v12, v8, Lmca;->a:J

    .line 365
    .line 366
    invoke-virtual {v10, v11, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 367
    .line 368
    .line 369
    const-string v11, "tclose"

    .line 370
    .line 371
    iget-wide v12, v8, Lmca;->b:J

    .line 372
    .line 373
    invoke-virtual {v10, v11, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_4
    const-string v4, "tclick"

    .line 381
    .line 382
    invoke-virtual {v6, v4, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 383
    .line 384
    .line 385
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 386
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :goto_4
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 392
    throw p0

    .line 393
    :catchall_0
    move-exception p0

    .line 394
    goto :goto_4

    .line 395
    :cond_5
    const-string v1, "ads"

    .line 396
    .line 397
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, v2}, Leab;->a(Ljava/util/HashSet;)V

    .line 401
    .line 402
    .line 403
    return-object v3

    .line 404
    :cond_6
    invoke-static {v0}, Lor1;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    throw p0

    .line 409
    :goto_5
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 410
    :try_start_a
    throw p0

    .line 411
    :catchall_1
    move-exception p0

    .line 412
    goto :goto_5

    .line 413
    :goto_6
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 414
    throw p0

    .line 415
    :catchall_2
    move-exception p0

    .line 416
    goto :goto_6

    .line 417
    :goto_7
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 418
    throw p0

    .line 419
    :catchall_3
    move-exception p0

    .line 420
    goto :goto_7

    .line 421
    :goto_8
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 422
    throw p0

    .line 423
    :catchall_4
    move-exception p0

    .line 424
    goto :goto_8
.end method

.method public final declared-synchronized x(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Leab;->c:Ltca;

    .line 8
    .line 9
    iget-object v0, p0, Leab;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v1, p1, Ltca;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object p1, p1, Ltca;->e:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :goto_1
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    throw p1

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    goto :goto_2
.end method
