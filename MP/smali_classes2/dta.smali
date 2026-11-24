.class public final synthetic Ldta;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lrba;

.field public final synthetic b:Lbe4;

.field public final synthetic c:Lbe4;

.field public final synthetic d:Lbe4;

.field public final synthetic e:Lbe4;

.field public final synthetic f:Lbe4;

.field public final synthetic g:Lorg/json/JSONObject;

.field public final synthetic h:Lbe4;

.field public final synthetic i:Lbe4;

.field public final synthetic j:Lbe4;

.field public final synthetic k:Lbe4;

.field public final synthetic l:Lbe4;


# direct methods
.method public synthetic constructor <init>(Lrba;Lbe4;Lbe4;Lbe4;Lbe4;Lbe4;Lorg/json/JSONObject;Lbe4;Lbe4;Lbe4;Lbe4;Lbe4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldta;->a:Lrba;

    .line 5
    .line 6
    iput-object p2, p0, Ldta;->b:Lbe4;

    .line 7
    .line 8
    iput-object p3, p0, Ldta;->c:Lbe4;

    .line 9
    .line 10
    iput-object p4, p0, Ldta;->d:Lbe4;

    .line 11
    .line 12
    iput-object p5, p0, Ldta;->e:Lbe4;

    .line 13
    .line 14
    iput-object p6, p0, Ldta;->f:Lbe4;

    .line 15
    .line 16
    iput-object p7, p0, Ldta;->g:Lorg/json/JSONObject;

    .line 17
    .line 18
    iput-object p8, p0, Ldta;->h:Lbe4;

    .line 19
    .line 20
    iput-object p9, p0, Ldta;->i:Lbe4;

    .line 21
    .line 22
    iput-object p10, p0, Ldta;->j:Lbe4;

    .line 23
    .line 24
    iput-object p11, p0, Ldta;->k:Lbe4;

    .line 25
    .line 26
    iput-object p12, p0, Ldta;->l:Lbe4;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Ldta;->a:Lrba;

    .line 2
    .line 3
    iget-object v1, p0, Ldta;->b:Lbe4;

    .line 4
    .line 5
    iget-object v2, p0, Ldta;->c:Lbe4;

    .line 6
    .line 7
    iget-object v3, p0, Ldta;->d:Lbe4;

    .line 8
    .line 9
    iget-object v4, p0, Ldta;->e:Lbe4;

    .line 10
    .line 11
    iget-object v5, p0, Ldta;->f:Lbe4;

    .line 12
    .line 13
    iget-object v6, p0, Ldta;->g:Lorg/json/JSONObject;

    .line 14
    .line 15
    iget-object v7, p0, Ldta;->h:Lbe4;

    .line 16
    .line 17
    iget-object v8, p0, Ldta;->i:Lbe4;

    .line 18
    .line 19
    iget-object v9, p0, Ldta;->j:Lbe4;

    .line 20
    .line 21
    iget-object v10, p0, Ldta;->k:Lbe4;

    .line 22
    .line 23
    iget-object p0, p0, Ldta;->l:Lbe4;

    .line 24
    .line 25
    sget-object v11, Lqx9;->X2:Llx9;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    invoke-virtual {v12, v11}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    check-cast v11, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-eqz v11, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Lrba;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lfwa;

    .line 46
    .line 47
    const-string v11, "rendering-native-assets-loading-end"

    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    check-cast v12, Lwt1;

    .line 54
    .line 55
    invoke-static {v12, v0, v11}, Lwu8;->s(Lwt1;Lfwa;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lxra;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    monitor-enter v0

    .line 71
    :try_start_0
    iput-object v1, v0, Lxra;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 72
    .line 73
    monitor-exit v0

    .line 74
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lh0a;

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_1
    iput-object v1, v0, Lxra;->s:Lh0a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    .line 82
    .line 83
    monitor-exit v0

    .line 84
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lh0a;

    .line 89
    .line 90
    monitor-enter v0

    .line 91
    :try_start_2
    iput-object v1, v0, Lxra;->t:Lh0a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 92
    .line 93
    monitor-exit v0

    .line 94
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lzz9;

    .line 99
    .line 100
    monitor-enter v0

    .line 101
    :try_start_3
    iput-object v1, v0, Lxra;->c:Lzz9;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 102
    .line 103
    monitor-exit v0

    .line 104
    const-string v1, "mute"

    .line 105
    .line 106
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    sget-object v1, Lgrb;->b:Larb;

    .line 113
    .line 114
    sget-object v1, Ljsb;->e:Ljsb;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const-string v2, "reasons"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-lez v2, :cond_4

    .line 130
    .line 131
    new-instance v2, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-ge v3, v4, :cond_3

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4}, Lmta;->f(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzew;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    invoke-static {v2}, Lgrb;->v(Ljava/util/Collection;)Lgrb;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    sget-object v1, Lgrb;->b:Larb;

    .line 165
    .line 166
    sget-object v1, Ljsb;->e:Ljsb;

    .line 167
    .line 168
    :goto_1
    monitor-enter v0

    .line 169
    :try_start_4
    iput-object v1, v0, Lxra;->f:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 170
    .line 171
    monitor-exit v0

    .line 172
    const-string v1, "mute"

    .line 173
    .line 174
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    const-string v2, "default_reason"

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    invoke-static {v1}, Lmta;->f(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzew;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    const/4 v1, 0x0

    .line 194
    :goto_2
    monitor-enter v0

    .line 195
    :try_start_5
    iput-object v1, v0, Lxra;->g:Lcom/google/android/gms/ads/internal/client/zzew;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 196
    .line 197
    monitor-exit v0

    .line 198
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lifa;

    .line 203
    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    monitor-enter v0

    .line 207
    :try_start_6
    iput-object v1, v0, Lxra;->i:Lifa;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 208
    .line 209
    monitor-exit v0

    .line 210
    invoke-interface {v1}, Lifa;->zzE()Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    monitor-enter v0

    .line 215
    :try_start_7
    iput-object v2, v0, Lxra;->o:Landroid/view/View;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 216
    .line 217
    monitor-exit v0

    .line 218
    invoke-interface {v1}, Lifa;->zzh()Laga;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    monitor-enter v0

    .line 223
    :try_start_8
    iput-object v1, v0, Lxra;->b:Lcom/google/android/gms/ads/internal/client/zzdz;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 224
    .line 225
    monitor-exit v0

    .line 226
    goto :goto_6

    .line 227
    :goto_3
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 228
    throw p0

    .line 229
    :catchall_0
    move-exception p0

    .line 230
    goto :goto_3

    .line 231
    :goto_4
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 232
    throw p0

    .line 233
    :catchall_1
    move-exception p0

    .line 234
    goto :goto_4

    .line 235
    :goto_5
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 236
    throw p0

    .line 237
    :catchall_2
    move-exception p0

    .line 238
    goto :goto_5

    .line 239
    :cond_6
    :goto_6
    invoke-virtual {v0}, Lxra;->d()Landroid/os/Bundle;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Landroid/os/Bundle;

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v9}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lifa;

    .line 257
    .line 258
    if-eqz v1, :cond_7

    .line 259
    .line 260
    monitor-enter v0

    .line 261
    :try_start_c
    iput-object v1, v0, Lxra;->j:Lifa;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 262
    .line 263
    monitor-exit v0

    .line 264
    invoke-interface {v1}, Lifa;->zzE()Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    monitor-enter v0

    .line 269
    :try_start_d
    iput-object v1, v0, Lxra;->p:Landroid/view/View;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 270
    .line 271
    monitor-exit v0

    .line 272
    goto :goto_9

    .line 273
    :goto_7
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 274
    throw p0

    .line 275
    :catchall_3
    move-exception p0

    .line 276
    goto :goto_7

    .line 277
    :goto_8
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 278
    throw p0

    .line 279
    :catchall_4
    move-exception p0

    .line 280
    goto :goto_8

    .line 281
    :cond_7
    :goto_9
    sget-object v1, Lqx9;->E6:Llx9;

    .line 282
    .line 283
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_8

    .line 298
    .line 299
    const-string v1, "template_id"

    .line 300
    .line 301
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const/4 v2, 0x3

    .line 306
    if-eq v1, v2, :cond_8

    .line 307
    .line 308
    monitor-enter v0

    .line 309
    :try_start_10
    iput-object v10, v0, Lxra;->m:Lbe4;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 310
    .line 311
    monitor-exit v0

    .line 312
    new-instance v1, Lada;

    .line 313
    .line 314
    invoke-direct {v1}, Lada;-><init>()V

    .line 315
    .line 316
    .line 317
    monitor-enter v0

    .line 318
    :try_start_11
    iput-object v1, v0, Lxra;->n:Lada;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 319
    .line 320
    monitor-exit v0

    .line 321
    goto :goto_d

    .line 322
    :goto_a
    :try_start_12
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 323
    throw p0

    .line 324
    :catchall_5
    move-exception p0

    .line 325
    goto :goto_a

    .line 326
    :goto_b
    :try_start_13
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 327
    throw p0

    .line 328
    :catchall_6
    move-exception p0

    .line 329
    goto :goto_b

    .line 330
    :cond_8
    invoke-interface {v10}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lifa;

    .line 335
    .line 336
    if-eqz v1, :cond_9

    .line 337
    .line 338
    monitor-enter v0

    .line 339
    :try_start_14
    iput-object v1, v0, Lxra;->k:Lifa;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 340
    .line 341
    monitor-exit v0

    .line 342
    goto :goto_d

    .line 343
    :goto_c
    :try_start_15
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 344
    throw p0

    .line 345
    :catchall_7
    move-exception p0

    .line 346
    goto :goto_c

    .line 347
    :cond_9
    :goto_d
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    check-cast p0, Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_c

    .line 362
    .line 363
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lnta;

    .line 368
    .line 369
    iget-byte v2, v1, Lnta;->a:B

    .line 370
    .line 371
    iget-object v3, v1, Lnta;->b:Ljava/lang/String;

    .line 372
    .line 373
    const/4 v4, 0x1

    .line 374
    if-eq v2, v4, :cond_b

    .line 375
    .line 376
    iget-object v1, v1, Lnta;->d:Luz9;

    .line 377
    .line 378
    monitor-enter v0

    .line 379
    :try_start_16
    iget-object v2, v0, Lxra;->v:Ltw6;

    .line 380
    .line 381
    if-nez v1, :cond_a

    .line 382
    .line 383
    invoke-virtual {v2, v3}, Ltw6;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 384
    .line 385
    .line 386
    monitor-exit v0

    .line 387
    goto :goto_e

    .line 388
    :cond_a
    :try_start_17
    invoke-virtual {v2, v3, v1}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 389
    .line 390
    .line 391
    monitor-exit v0

    .line 392
    goto :goto_e

    .line 393
    :goto_f
    :try_start_18
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 394
    throw p0

    .line 395
    :catchall_8
    move-exception p0

    .line 396
    goto :goto_f

    .line 397
    :cond_b
    iget-object v1, v1, Lnta;->c:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v0, v3, v1}, Lxra;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_c
    return-object v0

    .line 404
    :goto_10
    :try_start_19
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 405
    throw p0

    .line 406
    :catchall_9
    move-exception p0

    .line 407
    goto :goto_10

    .line 408
    :goto_11
    :try_start_1a
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 409
    throw p0

    .line 410
    :catchall_a
    move-exception p0

    .line 411
    goto :goto_11

    .line 412
    :goto_12
    :try_start_1b
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 413
    throw p0

    .line 414
    :catchall_b
    move-exception p0

    .line 415
    goto :goto_12

    .line 416
    :goto_13
    :try_start_1c
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 417
    throw p0

    .line 418
    :catchall_c
    move-exception p0

    .line 419
    goto :goto_13

    .line 420
    :goto_14
    :try_start_1d
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 421
    throw p0

    .line 422
    :catchall_d
    move-exception p0

    .line 423
    goto :goto_14

    .line 424
    :goto_15
    :try_start_1e
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    .line 425
    throw p0

    .line 426
    :catchall_e
    move-exception p0

    .line 427
    goto :goto_15
.end method
