.class public final Ly7b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Liha;

.field public final d:Lw7b;

.field public final e:Lp8b;

.field public final f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lsbb;

.field public final i:Lt9b;

.field public j:Lbe4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Liha;Lp8b;Lw7b;Lt9b;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ly7b;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Ly7b;->c:Liha;

    .line 9
    .line 10
    iput-object p4, p0, Ly7b;->e:Lp8b;

    .line 11
    .line 12
    iput-object p5, p0, Ly7b;->d:Lw7b;

    .line 13
    .line 14
    iput-object p6, p0, Ly7b;->i:Lt9b;

    .line 15
    .line 16
    iput-object p7, p0, Ly7b;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 17
    .line 18
    new-instance p2, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Ly7b;->g:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p3}, Liha;->c()Lsbb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ly7b;->h:Lsbb;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lzda;Lb4b;)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzm;->zzb()Z

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p3, :cond_2

    .line 9
    .line 10
    sget-object p3, Lxy9;->d:Lmy9;

    .line 11
    .line 12
    invoke-virtual {p3}, Lmy9;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    :try_start_1
    sget-object p3, Lqx9;->Yc:Llx9;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, p3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    move p3, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p3, v1

    .line 45
    :goto_0
    :try_start_2
    iget-object v2, p0, Ly7b;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 46
    .line 47
    iget v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 48
    .line 49
    sget-object v3, Lqx9;->Zc:Llx9;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, v3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-lt v2, v3, :cond_1

    .line 66
    .line 67
    if-nez p3, :cond_2

    .line 68
    .line 69
    :cond_1
    const-string p3, "loadAd must be called on the main UI thread."

    .line 70
    .line 71
    invoke-static {p3}, Ljr1;->n(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 72
    .line 73
    .line 74
    :cond_2
    if-nez p2, :cond_3

    .line 75
    .line 76
    :try_start_3
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 77
    .line 78
    const-string p1, "Ad unit ID should not be null for app open ad."

    .line 79
    .line 80
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Ly7b;->b:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    new-instance p2, Lqga;

    .line 86
    .line 87
    const/16 p3, 0x1b

    .line 88
    .line 89
    invoke-direct {p2, p0, p3}, Lqga;-><init>(Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :try_start_4
    iget-object p3, p0, Ly7b;->j:Lbe4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 97
    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    :goto_1
    monitor-exit p0

    .line 101
    return v1

    .line 102
    :cond_4
    :try_start_5
    sget-object p3, Lqx9;->q3:Llx9;

    .line 103
    .line 104
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, p3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 118
    if-eqz p3, :cond_5

    .line 119
    .line 120
    :try_start_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 121
    .line 122
    .line 123
    :cond_5
    :try_start_7
    sget-object p3, Luy9;->c:Lmy9;

    .line 124
    .line 125
    invoke-virtual {p3}, Lmy9;->d()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 135
    const/4 v2, 0x7

    .line 136
    const/4 v3, 0x0

    .line 137
    if-eqz p3, :cond_6

    .line 138
    .line 139
    :try_start_8
    iget-object p3, p0, Ly7b;->e:Lp8b;

    .line 140
    .line 141
    invoke-interface {p3}, Lp8b;->zzd()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    check-cast p3, Ldka;

    .line 146
    .line 147
    if-eqz p3, :cond_6

    .line 148
    .line 149
    check-cast p3, Llha;

    .line 150
    .line 151
    iget-object p3, p3, Llha;->f:Lahc;

    .line 152
    .line 153
    invoke-virtual {p3}, Lahc;->zzb()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    check-cast p3, Lrbb;

    .line 158
    .line 159
    invoke-virtual {p3, v2}, Lrbb;->i(I)V

    .line 160
    .line 161
    .line 162
    iget-object v4, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p3, v4}, Lrbb;->c(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v4, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 168
    .line 169
    invoke-virtual {p3, v4}, Lrbb;->d(Landroid/os/Bundle;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 170
    .line 171
    .line 172
    move-object v6, p3

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    move-object v6, v3

    .line 175
    :goto_2
    :try_start_9
    iget-object p3, p0, Ly7b;->a:Landroid/content/Context;

    .line 176
    .line 177
    iget-boolean v4, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 178
    .line 179
    invoke-static {p3, v4}, Lzoa;->H(Landroid/content/Context;Z)V

    .line 180
    .line 181
    .line 182
    sget-object v5, Lqx9;->Ca:Llx9;

    .line 183
    .line 184
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v7, v5}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 198
    if-eqz v5, :cond_7

    .line 199
    .line 200
    if-eqz v4, :cond_7

    .line 201
    .line 202
    :try_start_a
    iget-object v4, p0, Ly7b;->c:Liha;

    .line 203
    .line 204
    iget-object v4, v4, Liha;->D:Lahc;

    .line 205
    .line 206
    invoke-virtual {v4}, Lahc;->zzb()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lwxa;

    .line 211
    .line 212
    invoke-virtual {v4, v0}, Lwxa;->b(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :goto_3
    move-object v4, p0

    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :catchall_0
    move-exception v0

    .line 220
    move-object p1, v0

    .line 221
    goto :goto_3

    .line 222
    :cond_7
    :goto_4
    :try_start_b
    new-instance v4, Landroid/util/Pair;

    .line 223
    .line 224
    const-string v5, "api-call"

    .line 225
    .line 226
    iget-wide v7, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 227
    .line 228
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-direct {v4, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v5, Landroid/util/Pair;

    .line 236
    .line 237
    const-string v7, "dynamite-enter"

    .line 238
    .line 239
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 240
    .line 241
    .line 242
    move-result-object v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 243
    :try_start_c
    check-cast v8, Lwt1;

    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 252
    :try_start_d
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-direct {v5, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    filled-new-array {v4, v5}, [Landroid/util/Pair;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v4}, Ldb9;->S([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iget-object v5, p0, Ly7b;->i:Lt9b;

    .line 268
    .line 269
    iput-object p2, v5, Lt9b;->c:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzd()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    iput-object p2, v5, Lt9b;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 276
    .line 277
    iput-object p1, v5, Lt9b;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 278
    .line 279
    iput-object v4, v5, Lt9b;->t:Landroid/os/Bundle;

    .line 280
    .line 281
    invoke-virtual {v5}, Lt9b;->a()Lu9b;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-static {p2}, Lcfb;->P(Lu9b;)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-static {p3, v4, v2, p1}, Lobb;->d(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lobb;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    new-instance v8, Lt7b;

    .line 294
    .line 295
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object p2, v8, Lt7b;->a:Lu9b;

    .line 299
    .line 300
    iget-object p1, p0, Ly7b;->e:Lp8b;

    .line 301
    .line 302
    new-instance p2, Lcla;

    .line 303
    .line 304
    const/16 p3, 0x9

    .line 305
    .line 306
    invoke-direct {p2, v8, v3, v1, p3}, Lcla;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 307
    .line 308
    .line 309
    new-instance p3, Lqj9;

    .line 310
    .line 311
    const/16 v2, 0xf

    .line 312
    .line 313
    invoke-direct {p3, p0, v2}, Lqj9;-><init>(Ljava/lang/Object;B)V

    .line 314
    .line 315
    .line 316
    invoke-interface {p1, p2, p3}, Lp8b;->i(Lcla;Lo8b;)Lbe4;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iput-object p1, p0, Ly7b;->j:Lbe4;

    .line 321
    .line 322
    new-instance v2, La70;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 323
    .line 324
    const/16 v3, 0x14

    .line 325
    .line 326
    const/4 v9, 0x0

    .line 327
    move-object v4, p0

    .line 328
    move-object v5, p4

    .line 329
    :try_start_e
    invoke-direct/range {v2 .. v9}, La70;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 330
    .line 331
    .line 332
    iget-object p0, v4, Ly7b;->b:Ljava/util/concurrent/Executor;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 333
    .line 334
    :try_start_f
    new-instance p2, Lzub;

    .line 335
    .line 336
    invoke-direct {p2, p1, v2, v1}, Lzub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 337
    .line 338
    .line 339
    invoke-interface {p1, p2, p0}, Lbe4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 340
    .line 341
    .line 342
    monitor-exit v4

    .line 343
    return v0

    .line 344
    :catchall_1
    move-exception v0

    .line 345
    :goto_5
    move-object p0, v0

    .line 346
    move-object p1, p0

    .line 347
    goto :goto_7

    .line 348
    :catchall_2
    move-exception v0

    .line 349
    move-object v4, p0

    .line 350
    goto :goto_5

    .line 351
    :catchall_3
    move-exception v0

    .line 352
    move-object v4, p0

    .line 353
    :goto_6
    move-object p1, v0

    .line 354
    :goto_7
    :try_start_10
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 355
    throw p1

    .line 356
    :catchall_4
    move-exception v0

    .line 357
    goto :goto_6
.end method

.method public final declared-synchronized b(Ln8b;)Lkha;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    check-cast p1, Lt7b;

    .line 3
    .line 4
    sget-object v0, Lqx9;->I9:Llx9;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lbs;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Ly7b;->a:Landroid/content/Context;

    .line 29
    .line 30
    iput-object v2, v0, Lbs;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, p1, Lt7b;->a:Lu9b;

    .line 33
    .line 34
    iput-object p1, v0, Lbs;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p1, Lkna;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lkna;-><init>(Lbs;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Ly7b;->d:Lw7b;

    .line 47
    .line 48
    iget-object v3, p0, Ly7b;->b:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    new-instance v4, Laqa;

    .line 51
    .line 52
    invoke-direct {v4, v2, v3}, Laqa;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->l:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->c(Ldqa;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lopa;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Lopa;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ly7b;->c:Liha;

    .line 71
    .line 72
    new-instance v3, Lkha;

    .line 73
    .line 74
    iget-object v0, v0, Liha;->b:Liha;

    .line 75
    .line 76
    invoke-direct {v3, v0, v1}, Lkha;-><init>(Liha;B)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v3, Lkha;->f:Lkna;

    .line 80
    .line 81
    iput-object v2, v3, Lkha;->e:Lopa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-object v3

    .line 85
    :cond_0
    :try_start_1
    iget-object v0, p0, Ly7b;->d:Lw7b;

    .line 86
    .line 87
    new-instance v2, Lw7b;

    .line 88
    .line 89
    iget-object v3, v0, Lw7b;->a:Lfab;

    .line 90
    .line 91
    invoke-direct {v2, v3}, Lw7b;-><init>(Lfab;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v2, Lw7b;->i:Lw7b;

    .line 95
    .line 96
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;

    .line 97
    .line 98
    invoke-direct {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Ly7b;->b:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->a(Lsna;Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Laqa;

    .line 107
    .line 108
    invoke-direct {v4, v2, v3}, Laqa;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->g:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v4, Laqa;

    .line 119
    .line 120
    invoke-direct {v4, v2, v3}, Laqa;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->n:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Ljava/util/HashSet;

    .line 126
    .line 127
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v4, Laqa;

    .line 131
    .line 132
    invoke-direct {v4, v2, v3}, Laqa;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->m:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Ljava/util/HashSet;

    .line 138
    .line 139
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v4, Laqa;

    .line 143
    .line 144
    invoke-direct {v4, v2, v3}, Laqa;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 145
    .line 146
    .line 147
    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->l:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Ljava/util/HashSet;

    .line 150
    .line 151
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->c(Ldqa;Ljava/util/concurrent/Executor;)V

    .line 155
    .line 156
    .line 157
    iput-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->o:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance v2, Lbs;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Ly7b;->a:Landroid/content/Context;

    .line 165
    .line 166
    iput-object v3, v2, Lbs;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object p1, p1, Lt7b;->a:Lu9b;

    .line 169
    .line 170
    iput-object p1, v2, Lbs;->b:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance p1, Lkna;

    .line 173
    .line 174
    invoke-direct {p1, v2}, Lkna;-><init>(Lbs;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lopa;

    .line 178
    .line 179
    invoke-direct {v2, v0}, Lopa;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Ly7b;->c:Liha;

    .line 183
    .line 184
    new-instance v3, Lkha;

    .line 185
    .line 186
    iget-object v0, v0, Liha;->b:Liha;

    .line 187
    .line 188
    invoke-direct {v3, v0, v1}, Lkha;-><init>(Liha;B)V

    .line 189
    .line 190
    .line 191
    iput-object p1, v3, Lkha;->f:Lkna;

    .line 192
    .line 193
    iput-object v2, v3, Lkha;->e:Lopa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    monitor-exit p0

    .line 196
    return-object v3

    .line 197
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    throw p1

    .line 199
    :catchall_0
    move-exception p1

    .line 200
    goto :goto_0
.end method
