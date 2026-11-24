.class public final synthetic Lg2a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lj2a;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lg2a;->a:B

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg2a;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg2a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lira;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lg2a;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lg2a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lqx9;->Xe:Llx9;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lg2a;->c:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lg2a;->c:Ljava/lang/Object;

    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 50
    iput-byte p3, p0, Lg2a;->a:B

    iput-object p1, p0, Lg2a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg2a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lw2a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg2a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lg2a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Lg2a;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "u"

    .line 9
    .line 10
    check-cast p1, Lifa;

    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 22
    .line 23
    const-string p0, "URL missing from httpTrack GMSG."

    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1}, Lifa;->g()Li9b;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p2, Li9b;->i0:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lg2a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lycb;

    .line 42
    .line 43
    iget-object p1, p2, Li9b;->x0:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 44
    .line 45
    invoke-virtual {p0, v6, p1, v2, v2}, Lycb;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lrbb;Lpoa;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p1}, Lifa;->s()Lk9b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p1, "Common configuration cannot be null"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "BufferingGmsgHandlers.getBufferingHttpTrackGmsgHandler"

    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, p1, p0}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p0, p0, Lg2a;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Le0b;

    .line 75
    .line 76
    new-instance v3, Lf0b;

    .line 77
    .line 78
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lwt1;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    iget-object v4, p1, Lk9b;->b:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v5, 0x2

    .line 94
    invoke-direct/range {v3 .. v8}, Lf0b;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcla;

    .line 101
    .line 102
    const/4 p2, 0x6

    .line 103
    invoke-direct {p1, p0, v3, p2}, Lcla;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Le0b;->h(Lvab;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void

    .line 110
    :pswitch_0
    iget-object p2, p0, Lg2a;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Lwua;

    .line 113
    .line 114
    iget-object p0, p0, Lg2a;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lifa;

    .line 117
    .line 118
    check-cast p1, Lifa;

    .line 119
    .line 120
    iget-object p1, p2, Lwua;->i:Lvja;

    .line 121
    .line 122
    monitor-enter p1

    .line 123
    :try_start_0
    iget-object p2, p1, Lvja;->c:Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object p2, p1, Lvja;->a:Lrja;

    .line 129
    .line 130
    const-string v0, "/updateActiveView"

    .line 131
    .line 132
    iget-object v1, p2, Lrja;->e:Lqja;

    .line 133
    .line 134
    invoke-interface {p0, v0, v1}, Lifa;->Q(Ljava/lang/String;Lj2a;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "/untrackActiveViewUnit"

    .line 138
    .line 139
    iget-object p2, p2, Lrja;->f:Lqja;

    .line 140
    .line 141
    invoke-interface {p0, v0, p2}, Lifa;->Q(Ljava/lang/String;Lj2a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    monitor-exit p1

    .line 145
    return-void

    .line 146
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw p0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    goto :goto_1

    .line 151
    :pswitch_1
    iget-object p1, p0, Lg2a;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Llsa;

    .line 154
    .line 155
    :try_start_2
    const-string v0, "timestamp"

    .line 156
    .line 157
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p1, Llsa;->f:Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catch_0
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 175
    .line 176
    const-string v0, "Failed to call parse unconfirmedClickTimestamp."

    .line 177
    .line 178
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    iget-object p0, p0, Lg2a;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lm1a;

    .line 184
    .line 185
    const-string v0, "id"

    .line 186
    .line 187
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 192
    .line 193
    iput-object v0, p1, Llsa;->e:Ljava/lang/String;

    .line 194
    .line 195
    const-string p1, "asset_id"

    .line 196
    .line 197
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ljava/lang/String;

    .line 202
    .line 203
    if-nez p0, :cond_3

    .line 204
    .line 205
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 206
    .line 207
    const-string p0, "Received unconfirmed click but UnconfirmedClickListener is null."

    .line 208
    .line 209
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_3
    :try_start_3
    invoke-interface {p0, p1}, Lm1a;->zze(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :catch_1
    move-exception v0

    .line 218
    move-object p0, v0

    .line 219
    const-string p1, "#007 Could not call remote method."

    .line 220
    .line 221
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :goto_3
    return-void

    .line 225
    :pswitch_2
    iget-object p1, p0, Lg2a;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lira;

    .line 234
    .line 235
    if-eqz p1, :cond_5

    .line 236
    .line 237
    iget-object p2, p1, Lira;->g:Lxna;

    .line 238
    .line 239
    invoke-virtual {p2}, Lxna;->zza()V

    .line 240
    .line 241
    .line 242
    sget-object p2, Lqx9;->Xe:Llx9;

    .line 243
    .line 244
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, p2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    iget-object p0, p0, Lg2a;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p0, Landroid/view/View;

    .line 269
    .line 270
    iget-object v0, p1, Lira;->j:Li9b;

    .line 271
    .line 272
    iget-object p1, p1, Lira;->E:Ljsa;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    const-string v2, "hcp"

    .line 278
    .line 279
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3, p2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    check-cast p2, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    if-eqz p2, :cond_5

    .line 294
    .line 295
    if-eqz p0, :cond_5

    .line 296
    .line 297
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzab;->zza(Landroid/view/View;)Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    if-eq v1, p0, :cond_4

    .line 302
    .line 303
    const-string p0, "0"

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_4
    const-string p0, "1"

    .line 307
    .line 308
    :goto_4
    iget-object p1, p1, Ljsa;->a:Lhwa;

    .line 309
    .line 310
    invoke-virtual {p1}, Lhwa;->a()Lcla;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    const-string p2, "action"

    .line 315
    .line 316
    invoke-virtual {p1, p2, v2}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v2, p0}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v0}, Lcla;->g(Li9b;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lcla;->k()V

    .line 326
    .line 327
    .line 328
    :cond_5
    return-void

    .line 329
    :pswitch_3
    const-string p1, "id"

    .line 330
    .line 331
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Ljava/lang/String;

    .line 336
    .line 337
    const-string v0, "fail"

    .line 338
    .line 339
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/String;

    .line 344
    .line 345
    const-string v3, "fail_reason"

    .line 346
    .line 347
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Ljava/lang/String;

    .line 352
    .line 353
    const-string v4, "fail_stack"

    .line 354
    .line 355
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Ljava/lang/String;

    .line 360
    .line 361
    const-string v5, "result"

    .line 362
    .line 363
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    check-cast p2, Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-ne v1, v5, :cond_6

    .line 374
    .line 375
    const-string v3, "Unknown Fail Reason."

    .line 376
    .line 377
    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    const-string v5, "Result GMSG: "

    .line 382
    .line 383
    const-string v6, "Received result for unexpected method invocation: "

    .line 384
    .line 385
    if-eqz v1, :cond_7

    .line 386
    .line 387
    const-string v1, ""

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v4, "\n"

    .line 395
    .line 396
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    :goto_5
    iget-object v4, p0, Lg2a;->b:Ljava/lang/Object;

    .line 401
    .line 402
    monitor-enter v4

    .line 403
    :try_start_4
    iget-object p0, p0, Lg2a;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Ljava/util/HashMap;

    .line 406
    .line 407
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    check-cast p0, Lw2a;

    .line 412
    .line 413
    if-nez p0, :cond_8

    .line 414
    .line 415
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result p0

    .line 423
    add-int/lit8 p0, p0, 0x32

    .line 424
    .line 425
    new-instance p2, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 441
    .line 442
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    monitor-exit v4

    .line 446
    goto :goto_7

    .line 447
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    if-nez p1, :cond_9

    .line 452
    .line 453
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 462
    .line 463
    .line 464
    move-result p2

    .line 465
    add-int/2addr p1, p2

    .line 466
    new-instance p2, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-interface {p0, p1}, Lw2a;->zzb(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    monitor-exit v4

    .line 485
    goto :goto_7

    .line 486
    :cond_9
    if-nez p2, :cond_a

    .line 487
    .line 488
    invoke-interface {p0, v2}, Lw2a;->b(Lorg/json/JSONObject;)V

    .line 489
    .line 490
    .line 491
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 492
    goto :goto_7

    .line 493
    :cond_a
    :try_start_5
    new-instance p1, Lorg/json/JSONObject;

    .line 494
    .line 495
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 499
    .line 500
    .line 501
    move-result p2

    .line 502
    if-eqz p2, :cond_b

    .line 503
    .line 504
    const/4 p2, 0x2

    .line 505
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    add-int/lit8 v0, v0, 0xd

    .line 518
    .line 519
    new-instance v1, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p2

    .line 534
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    :cond_b
    invoke-interface {p0, p1}, Lw2a;->b(Lorg/json/JSONObject;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 538
    .line 539
    .line 540
    goto :goto_6

    .line 541
    :catch_2
    move-exception v0

    .line 542
    move-object p1, v0

    .line 543
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-interface {p0, p1}, Lw2a;->zzb(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    :goto_6
    monitor-exit v4

    .line 551
    :goto_7
    return-void

    .line 552
    :goto_8
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 553
    throw p0

    .line 554
    :catchall_1
    move-exception v0

    .line 555
    move-object p0, v0

    .line 556
    goto :goto_8

    .line 557
    :pswitch_4
    const-string p1, "_aa"

    .line 558
    .line 559
    const-string v0, "_ac"

    .line 560
    .line 561
    iget-object v1, p0, Lg2a;->c:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, Ljava/util/Map;

    .line 564
    .line 565
    const-string v3, "_ai"

    .line 566
    .line 567
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzD()Lvba;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    iget-object p0, p0, Lg2a;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p0, Landroid/content/Context;

    .line 574
    .line 575
    invoke-virtual {v4, p0}, Lvba;->a(Landroid/content/Context;)Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-eqz v4, :cond_f

    .line 580
    .line 581
    const-string v4, "eventName"

    .line 582
    .line 583
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Ljava/lang/String;

    .line 588
    .line 589
    const-string v5, "eventId"

    .line 590
    .line 591
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object p2

    .line 595
    check-cast p2, Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    const v6, 0x170bf

    .line 602
    .line 603
    .line 604
    if-eq v5, v6, :cond_d

    .line 605
    .line 606
    const p1, 0x170c1

    .line 607
    .line 608
    .line 609
    if-eq v5, p1, :cond_c

    .line 610
    .line 611
    const p1, 0x170c7

    .line 612
    .line 613
    .line 614
    if-ne v5, p1, :cond_e

    .line 615
    .line 616
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    if-eqz p1, :cond_e

    .line 621
    .line 622
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzD()Lvba;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Ljava/util/Map;

    .line 631
    .line 632
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    invoke-static {v0}, Lvba;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {p1, p0, v3, p2, v0}, Lvba;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 640
    .line 641
    .line 642
    goto :goto_9

    .line 643
    :cond_c
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result p1

    .line 647
    if-eqz p1, :cond_e

    .line 648
    .line 649
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzD()Lvba;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Ljava/util/Map;

    .line 658
    .line 659
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-static {v1}, Lvba;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {p1, p0, v0, p2, v1}, Lvba;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 667
    .line 668
    .line 669
    goto :goto_9

    .line 670
    :cond_d
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_e

    .line 675
    .line 676
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzD()Lvba;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0, p0, p1, p2, v2}, Lvba;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 681
    .line 682
    .line 683
    goto :goto_9

    .line 684
    :cond_e
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 685
    .line 686
    const-string p0, "logScionEvent gmsg contained unsupported eventName"

    .line 687
    .line 688
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    :cond_f
    :goto_9
    return-void

    .line 692
    :pswitch_5
    check-cast p1, Lifa;

    .line 693
    .line 694
    iget-object v0, p0, Lg2a;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Ldqa;

    .line 697
    .line 698
    invoke-static {p2, v0}, Li2a;->b(Ljava/util/Map;Ldqa;)V

    .line 699
    .line 700
    .line 701
    const-string v0, "u"

    .line 702
    .line 703
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object p2

    .line 707
    check-cast p2, Ljava/lang/String;

    .line 708
    .line 709
    if-nez p2, :cond_10

    .line 710
    .line 711
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 712
    .line 713
    const-string p0, "URL missing from click GMSG."

    .line 714
    .line 715
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    goto :goto_a

    .line 719
    :cond_10
    iget-object p0, p0, Lg2a;->c:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast p0, Laja;

    .line 722
    .line 723
    invoke-static {p1, p2}, Li2a;->a(Lifa;Ljava/lang/String;)Lbe4;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v0}, Ltub;->r(Lbe4;)Ltub;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    new-instance v1, Lh2a;

    .line 732
    .line 733
    const/4 v2, 0x0

    .line 734
    invoke-direct {v1, p0, p2, v2}, Lh2a;-><init>(Laja;Ljava/lang/String;B)V

    .line 735
    .line 736
    .line 737
    sget-object p0, Lxca;->a:Lwca;

    .line 738
    .line 739
    invoke-static {v0, v1, p0}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 740
    .line 741
    .line 742
    move-result-object p2

    .line 743
    new-instance v0, Loc9;

    .line 744
    .line 745
    const/4 v1, 0x3

    .line 746
    invoke-direct {v0, p1, v1}, Loc9;-><init>(Ljava/lang/Object;B)V

    .line 747
    .line 748
    .line 749
    new-instance p1, Lzub;

    .line 750
    .line 751
    invoke-direct {p1, p2, v0, v2}, Lzub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 752
    .line 753
    .line 754
    invoke-interface {p2, p1, p0}, Lbe4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 755
    .line 756
    .line 757
    :goto_a
    return-void

    .line 758
    nop

    .line 759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
