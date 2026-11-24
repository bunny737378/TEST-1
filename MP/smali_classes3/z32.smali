.class public final Lz32;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz32;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz32;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lz32;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx4b;

    .line 4
    .line 5
    iget-object p0, p0, Lx4b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lrwa;

    .line 8
    .line 9
    new-instance v0, Lm6b;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lqx9;->X8:Llx9;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lrwa;->b()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lrwa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lqwa;

    .line 65
    .line 66
    new-instance v5, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-direct {v5, v3}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    monitor-exit p0

    .line 82
    const/4 p0, 0x0

    .line 83
    invoke-direct {v0, v1, p0}, Lm6b;-><init>(Ljava/util/HashMap;B)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw v0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_1
.end method

.method private final b()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object p0, p0, Lz32;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg4b;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lg4b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lg4b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lu9b;

    .line 12
    .line 13
    sget-object v2, Lqx9;->r4:Llx9;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v1, Lu9b;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    new-instance v1, Lmx0;

    .line 32
    .line 33
    const/16 v2, 0xd

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lmx0;-><init>(B)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lmx0;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lmx0;-><init>(B)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    sget-object v5, Lqx9;->m4:Llx9;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6, v5}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_0

    .line 63
    .line 64
    new-instance v0, Lo6b;

    .line 65
    .line 66
    invoke-direct {v0, v4}, Lo6b;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    sget-object v5, Lqx9;->k4:Llx9;

    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6, v5}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    sget-object v5, Lqx9;->i4:Llx9;

    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6, v5}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    :goto_0
    invoke-static {v0}, Lxhb;->f(Landroid/content/Context;)Lxhb;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    sget-object v1, Lqx9;->t4:Llx9;

    .line 112
    .line 113
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lrca;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-class v1, Lxhb;

    .line 143
    .line 144
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    :try_start_1
    invoke-virtual/range {v9 .. v14}, Lwhb;->a(Ljava/lang/String;Ljava/lang/String;JZ)Lmx0;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 152
    move-object v1, v5

    .line 153
    :cond_2
    :try_start_2
    sget-object v5, Lqx9;->q4:Llx9;

    .line 154
    .line 155
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6, v5}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_3

    .line 170
    .line 171
    iget-object v5, p0, Lg4b;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 174
    .line 175
    iget v5, v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 176
    .line 177
    sget-object v6, Lqx9;->p4:Llx9;

    .line 178
    .line 179
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v7, v6}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-ge v5, v6, :cond_3

    .line 194
    .line 195
    invoke-static {v0}, Lyhb;->f(Landroid/content/Context;)Lyhb;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Lyhb;->g()V

    .line 200
    .line 201
    .line 202
    :cond_3
    if-nez v8, :cond_4

    .line 203
    .line 204
    sget-object v5, Lqx9;->j4:Llx9;

    .line 205
    .line 206
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v6, v5}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_5

    .line 221
    .line 222
    goto/16 :goto_7

    .line 223
    .line 224
    :cond_4
    sget-object v5, Lqx9;->l4:Llx9;

    .line 225
    .line 226
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v6, v5}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_8

    .line 241
    .line 242
    :cond_5
    invoke-static {v0}, Lyhb;->f(Landroid/content/Context;)Lyhb;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-static {v0}, Luhb;->t(Landroid/content/Context;)Luhb;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v5, p0, Lg4b;->e:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 253
    .line 254
    iget v5, v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 255
    .line 256
    sget-object v6, Lqx9;->p4:Llx9;

    .line 257
    .line 258
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v7, v6}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-lt v5, v6, :cond_7

    .line 273
    .line 274
    sget-object v3, Lqx9;->u4:Llx9;

    .line 275
    .line 276
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5, v3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Ljava/lang/Long;

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 287
    .line 288
    .line 289
    move-result-wide v12

    .line 290
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3}, Lrca;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()Z

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    const-class v3, Lyhb;

    .line 306
    .line 307
    monitor-enter v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 308
    :try_start_3
    iget-object v5, v9, Lwhb;->g:Luhb;

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    const-class v6, Luhb;

    .line 314
    .line 315
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 316
    :try_start_4
    iget-object v5, v5, Luhb;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v5, Lcla;

    .line 319
    .line 320
    const-string v7, "paidv2_publisher_option"

    .line 321
    .line 322
    iget-object v5, v5, Lcla;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v5, Landroid/content/SharedPreferences;

    .line 325
    .line 326
    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 331
    if-nez v5, :cond_6

    .line 332
    .line 333
    :try_start_5
    new-instance v5, Lmx0;

    .line 334
    .line 335
    invoke-direct {v5, v2}, Lmx0;-><init>(B)V

    .line 336
    .line 337
    .line 338
    monitor-exit v3

    .line 339
    move-object v3, v5

    .line 340
    goto :goto_1

    .line 341
    :cond_6
    const/4 v10, 0x0

    .line 342
    const/4 v11, 0x0

    .line 343
    invoke-virtual/range {v9 .. v14}, Lwhb;->a(Ljava/lang/String;Ljava/lang/String;JZ)Lmx0;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 348
    move-object v3, v2

    .line 349
    :goto_1
    :try_start_6
    monitor-enter v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 350
    :try_start_7
    iget-object v2, v0, Luhb;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Lcla;

    .line 353
    .line 354
    const-string v5, "paidv2_publisher_option"

    .line 355
    .line 356
    iget-object v2, v2, Lcla;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Landroid/content/SharedPreferences;

    .line 359
    .line 360
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    monitor-exit v6

    .line 365
    goto :goto_5

    .line 366
    :goto_2
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 367
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 368
    :catchall_0
    move-exception v0

    .line 369
    goto :goto_2

    .line 370
    :goto_3
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 371
    :try_start_a
    throw v0

    .line 372
    :catchall_1
    move-exception v0

    .line 373
    goto :goto_3

    .line 374
    :goto_4
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 375
    :try_start_b
    throw v0

    .line 376
    :catchall_2
    move-exception v0

    .line 377
    goto :goto_4

    .line 378
    :cond_7
    move v2, v4

    .line 379
    :goto_5
    const-class v5, Luhb;

    .line 380
    .line 381
    monitor-enter v5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 382
    :try_start_c
    iget-object v0, v0, Luhb;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lcla;

    .line 385
    .line 386
    const-string v6, "paidv2_user_option"

    .line 387
    .line 388
    iget-object v0, v0, Lcla;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Landroid/content/SharedPreferences;

    .line 391
    .line 392
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    monitor-exit v5

    .line 397
    move v6, v2

    .line 398
    move-object v5, v3

    .line 399
    move v7, v4

    .line 400
    goto :goto_8

    .line 401
    :goto_6
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 402
    :try_start_d
    throw v0

    .line 403
    :catchall_3
    move-exception v0

    .line 404
    goto :goto_6

    .line 405
    :cond_8
    :goto_7
    move-object v5, v3

    .line 406
    move v6, v4

    .line 407
    move v7, v6

    .line 408
    :goto_8
    new-instance v3, Lo6b;

    .line 409
    .line 410
    move-object v4, v1

    .line 411
    invoke-direct/range {v3 .. v8}, Lo6b;-><init>(Lmx0;Lmx0;ZZZ)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 412
    .line 413
    .line 414
    return-object v3

    .line 415
    :goto_9
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 416
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    .line 417
    :catchall_4
    move-exception v0

    .line 418
    goto :goto_9

    .line 419
    :catch_0
    move-exception v0

    .line 420
    const-string v1, "PerAppIdSignal"

    .line 421
    .line 422
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v2, v1, v0}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    iget-object p0, p0, Lg4b;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p0, Lu9b;

    .line 432
    .line 433
    new-instance v0, Lo6b;

    .line 434
    .line 435
    sget-object v1, Lqx9;->r4:Llx9;

    .line 436
    .line 437
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Ljava/lang/String;

    .line 446
    .line 447
    iget-object p0, p0, Lu9b;->g:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result p0

    .line 453
    invoke-direct {v0, p0}, Lo6b;-><init>(Z)V

    .line 454
    .line 455
    .line 456
    return-object v0
.end method

.method private final c()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p0, p0, Lz32;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg4b;

    .line 4
    .line 5
    new-instance v0, Lt6b;

    .line 6
    .line 7
    iget-object v1, p0, Lg4b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lno8;->a(Landroid/content/Context;)Lkg5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lkg5;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 20
    .line 21
    .line 22
    move-object v3, v1

    .line 23
    move v1, v2

    .line 24
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzH(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v4, p0, Lg4b;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 31
    .line 32
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 35
    .line 36
    .line 37
    move-object v5, v3

    .line 38
    move-object v3, v4

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzI()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x0

    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    move v6, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 56
    .line 57
    :goto_0
    const-string v8, "com.google.android.gms.ads.dynamite"

    .line 58
    .line 59
    invoke-static {v5, v8, v7}, Lzb2;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static {v5, v8}, Lzb2;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget-object p0, p0, Lg4b;->e:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v8, p0

    .line 70
    check-cast v8, Ljava/lang/String;

    .line 71
    .line 72
    move v9, v7

    .line 73
    move v7, v5

    .line 74
    move v5, v6

    .line 75
    move v6, v9

    .line 76
    invoke-direct/range {v0 .. v8}, Lt6b;-><init>(ZZLjava/lang/String;ZIIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method private final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lz32;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu4b;

    .line 4
    .line 5
    iget-object p0, p0, Lu4b;->c:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Lb7b;

    .line 8
    .line 9
    const-string v1, "init_without_write"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lpz4;->I(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "crash_without_write"

    .line 16
    .line 17
    invoke-static {p0, v2}, Lpz4;->I(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-direct {v0, v1, p0}, Lb7b;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lz32;->a:B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lz32;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lg4b;

    .line 17
    .line 18
    const-string v1, "."

    .line 19
    .line 20
    iget-object v2, v0, Lg4b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "geo:0,0?q=donuts"

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v9, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v10, "android.intent.action.VIEW"

    .line 37
    .line 38
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v9, v10, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    const/high16 v4, 0x10000

    .line 46
    .line 47
    invoke-virtual {v3, v9, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const-string v11, "http://www.google.com"

    .line 52
    .line 53
    new-instance v12, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-direct {v12, v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v12, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy()Z

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    invoke-static {v2}, Lw2d;->D(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    invoke-static {v2}, Lw2d;->f0(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v18

    .line 88
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v19

    .line 92
    new-instance v5, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    move v13, v8

    .line 102
    :goto_0
    invoke-virtual {v12}, Landroid/os/LocaleList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-ge v13, v14, :cond_0

    .line 107
    .line 108
    invoke-virtual {v12, v13}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-virtual {v14}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v13, v13, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const-string v12, "market://details?id=com.google.android.gms.ads"

    .line 123
    .line 124
    new-instance v13, Landroid/content/Intent;

    .line 125
    .line 126
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-direct {v13, v10, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v13, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    if-eqz v12, :cond_1

    .line 138
    .line 139
    iget-object v12, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 140
    .line 141
    if-eqz v12, :cond_1

    .line 142
    .line 143
    :try_start_0
    invoke-static {v2}, Lno8;->a(Landroid/content/Context;)Lkg5;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    iget-object v14, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v13, v8, v14}, Lkg5;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    if-eqz v13, :cond_1

    .line 154
    .line 155
    iget v13, v13, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 156
    .line 157
    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    add-int/2addr v14, v7

    .line 168
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v20

    .line 172
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v20

    .line 176
    add-int v14, v14, v20

    .line 177
    .line 178
    new-instance v6, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    move-object/from16 v21, v6

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :catch_0
    :cond_1
    const/16 v21, 0x0

    .line 200
    .line 201
    :goto_1
    :try_start_1
    invoke-static {v2}, Lno8;->a(Landroid/content/Context;)Lkg5;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const-string v12, "com.android.vending"

    .line 206
    .line 207
    const/16 v13, 0x80

    .line 208
    .line 209
    invoke-virtual {v6, v13, v12}, Lkg5;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-eqz v6, :cond_2

    .line 214
    .line 215
    iget v12, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 216
    .line 217
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    add-int/2addr v13, v7

    .line 228
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    add-int/2addr v13, v14

    .line 237
    new-instance v14, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 255
    move-object/from16 v22, v1

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :catch_1
    :cond_2
    const/16 v22, 0x0

    .line 259
    .line 260
    :goto_2
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v6, Lqx9;->zf:Llx9;

    .line 271
    .line 272
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-virtual {v12, v6}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_3

    .line 287
    .line 288
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzk(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzq;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzq;->zzb()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzq;->zza()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    move-object/from16 v30, v1

    .line 301
    .line 302
    move-object/from16 v29, v6

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_3
    sget-object v6, Lqx9;->yf:Llx9;

    .line 306
    .line 307
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-virtual {v12, v6}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    check-cast v6, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_4

    .line 322
    .line 323
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzk(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzq;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzq;->zzb()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    :cond_4
    move-object/from16 v29, v1

    .line 332
    .line 333
    const/16 v30, 0x0

    .line 334
    .line 335
    :goto_3
    new-instance v1, Landroid/content/Intent;

    .line 336
    .line 337
    const-string v6, "http://www.example.com"

    .line 338
    .line 339
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-direct {v1, v10, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v1, v8}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_6

    .line 355
    .line 356
    if-eqz v6, :cond_6

    .line 357
    .line 358
    move v3, v8

    .line 359
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-ge v3, v4, :cond_6

    .line 364
    .line 365
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 370
    .line 371
    iget-object v10, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 372
    .line 373
    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 376
    .line 377
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_5

    .line 384
    .line 385
    iget-object v1, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 386
    .line 387
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v2}, Ljhc;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    move/from16 v23, v1

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_6
    move/from16 v23, v8

    .line 404
    .line 405
    :goto_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 406
    .line 407
    .line 408
    new-instance v1, Landroid/os/StatFs;

    .line 409
    .line 410
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-direct {v1, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 422
    .line 423
    .line 424
    move-result-wide v3

    .line 425
    const-wide/16 v12, 0x400

    .line 426
    .line 427
    div-long v24, v3, v12

    .line 428
    .line 429
    sget-object v1, Lqx9;->hd:Llx9;

    .line 430
    .line 431
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v3, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_7

    .line 446
    .line 447
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 448
    .line 449
    .line 450
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzE(Landroid/content/Context;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_7

    .line 455
    .line 456
    move/from16 v26, v7

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_7
    move/from16 v26, v8

    .line 460
    .line 461
    :goto_6
    sget-object v1, Lqx9;->ld:Llx9;

    .line 462
    .line 463
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v3, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_9

    .line 478
    .line 479
    sget-object v1, Lqx9;->nd:Llx9;

    .line 480
    .line 481
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v3, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_8

    .line 496
    .line 497
    iget-object v1, v0, Lg4b;->e:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Ljava/lang/String;

    .line 500
    .line 501
    :goto_7
    move-object/from16 v27, v1

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_8
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf(Landroid/content/Context;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    goto :goto_7

    .line 509
    :cond_9
    const-string v1, ""

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :goto_8
    if-eqz v11, :cond_a

    .line 513
    .line 514
    move v14, v7

    .line 515
    goto :goto_9

    .line 516
    :cond_a
    move v14, v8

    .line 517
    :goto_9
    if-eqz v9, :cond_b

    .line 518
    .line 519
    move v13, v7

    .line 520
    goto :goto_a

    .line 521
    :cond_b
    move v13, v8

    .line 522
    :goto_a
    iget-object v0, v0, Lg4b;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Llya;

    .line 525
    .line 526
    new-instance v12, Lc7b;

    .line 527
    .line 528
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 529
    .line 530
    sget v28, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 531
    .line 532
    invoke-virtual {v0}, Llya;->a()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v31

    .line 536
    move-object/from16 v20, v5

    .line 537
    .line 538
    invoke-direct/range {v12 .. v31}, Lc7b;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    return-object v12

    .line 542
    :pswitch_0
    invoke-direct {v0}, Lz32;->d()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
    :pswitch_1
    iget-object v0, v0, Lz32;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lu4b;

    .line 550
    .line 551
    sget-object v1, Lqx9;->p7:Llx9;

    .line 552
    .line 553
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Ljava/lang/String;

    .line 562
    .line 563
    iget-object v0, v0, Lu4b;->c:Landroid/content/Context;

    .line 564
    .line 565
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzac;->zzb(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    new-instance v1, Ls4b;

    .line 570
    .line 571
    invoke-direct {v1, v0, v4}, Ls4b;-><init>(Landroid/os/Bundle;B)V

    .line 572
    .line 573
    .line 574
    return-object v1

    .line 575
    :pswitch_2
    invoke-direct {v0}, Lz32;->c()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    return-object v0

    .line 580
    :pswitch_3
    iget-object v0, v0, Lz32;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Ln4b;

    .line 583
    .line 584
    const-string v1, ""

    .line 585
    .line 586
    iget-object v2, v0, Ln4b;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, Lvba;

    .line 589
    .line 590
    iget-object v0, v0, Ln4b;->d:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Landroid/content/Context;

    .line 593
    .line 594
    invoke-virtual {v2, v0}, Lvba;->a(Landroid/content/Context;)Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-nez v3, :cond_c

    .line 599
    .line 600
    new-instance v8, Ls6b;

    .line 601
    .line 602
    const/4 v12, 0x0

    .line 603
    const/4 v13, 0x0

    .line 604
    const/4 v9, 0x0

    .line 605
    const/4 v10, 0x0

    .line 606
    const/4 v11, 0x0

    .line 607
    invoke-direct/range {v8 .. v13}, Ls6b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 608
    .line 609
    .line 610
    goto :goto_11

    .line 611
    :cond_c
    invoke-virtual {v2, v0}, Lvba;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    if-nez v3, :cond_d

    .line 616
    .line 617
    move-object v9, v1

    .line 618
    goto :goto_b

    .line 619
    :cond_d
    move-object v9, v3

    .line 620
    :goto_b
    invoke-virtual {v2, v0}, Lvba;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    if-nez v3, :cond_e

    .line 625
    .line 626
    move-object v10, v1

    .line 627
    goto :goto_c

    .line 628
    :cond_e
    move-object v10, v3

    .line 629
    :goto_c
    invoke-virtual {v2, v0}, Lvba;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    if-nez v3, :cond_f

    .line 634
    .line 635
    move-object v11, v1

    .line 636
    goto :goto_d

    .line 637
    :cond_f
    move-object v11, v3

    .line 638
    :goto_d
    invoke-virtual {v2, v0}, Lvba;->a(Landroid/content/Context;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eq v7, v0, :cond_10

    .line 643
    .line 644
    const/4 v0, 0x0

    .line 645
    goto :goto_e

    .line 646
    :cond_10
    const-string v0, "fa"

    .line 647
    .line 648
    :goto_e
    const-string v2, "TIME_OUT"

    .line 649
    .line 650
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-eqz v2, :cond_11

    .line 655
    .line 656
    sget-object v2, Lqx9;->c1:Llx9;

    .line 657
    .line 658
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    move-object v6, v2

    .line 667
    check-cast v6, Ljava/lang/Long;

    .line 668
    .line 669
    move-object v13, v6

    .line 670
    goto :goto_f

    .line 671
    :cond_11
    const/4 v13, 0x0

    .line 672
    :goto_f
    if-nez v0, :cond_12

    .line 673
    .line 674
    move-object v12, v1

    .line 675
    goto :goto_10

    .line 676
    :cond_12
    move-object v12, v0

    .line 677
    :goto_10
    new-instance v8, Ls6b;

    .line 678
    .line 679
    invoke-direct/range {v8 .. v13}, Ls6b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 680
    .line 681
    .line 682
    :goto_11
    return-object v8

    .line 683
    :pswitch_4
    invoke-direct {v0}, Lz32;->b()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    return-object v0

    .line 688
    :pswitch_5
    invoke-direct {v0}, Lz32;->a()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    return-object v0

    .line 693
    :pswitch_6
    iget-object v0, v0, Lz32;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Lg4b;

    .line 696
    .line 697
    new-instance v1, Lh4b;

    .line 698
    .line 699
    iget-object v2, v0, Lg4b;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v2, Lu9b;

    .line 702
    .line 703
    iget-object v3, v0, Lg4b;->c:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 706
    .line 707
    iget-object v0, v0, Lg4b;->e:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Lcom/google/android/gms/ads/internal/util/zzj;

    .line 710
    .line 711
    invoke-direct {v1, v2, v3, v0, v7}, Lh4b;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;Ljava/lang/Object;B)V

    .line 712
    .line 713
    .line 714
    return-object v1

    .line 715
    :pswitch_7
    iget-object v0, v0, Lz32;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lx4b;

    .line 718
    .line 719
    iget-object v0, v0, Lx4b;->c:Ljava/lang/Object;

    .line 720
    .line 721
    move-object v1, v0

    .line 722
    check-cast v1, Lwxa;

    .line 723
    .line 724
    new-instance v9, Li6b;

    .line 725
    .line 726
    monitor-enter v1

    .line 727
    :try_start_2
    sget-object v0, Lqx9;->Ca:Llx9;

    .line 728
    .line 729
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-virtual {v2, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Ljava/lang/Boolean;

    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_14

    .line 744
    .line 745
    invoke-virtual {v1}, Lwxa;->f()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_14

    .line 750
    .line 751
    iget-wide v2, v1, Lwxa;->q:J

    .line 752
    .line 753
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, Lwt1;

    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 763
    .line 764
    .line 765
    move-result-wide v4

    .line 766
    const-wide/16 v10, 0x3e8

    .line 767
    .line 768
    div-long/2addr v4, v10

    .line 769
    cmp-long v0, v2, v4

    .line 770
    .line 771
    if-gez v0, :cond_13

    .line 772
    .line 773
    const-string v0, "{}"

    .line 774
    .line 775
    iput-object v0, v1, Lwxa;->o:Ljava/lang/String;

    .line 776
    .line 777
    const-wide v2, 0x7fffffffffffffffL

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    iput-wide v2, v1, Lwxa;->q:J

    .line 783
    .line 784
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 785
    .line 786
    monitor-exit v1

    .line 787
    :goto_12
    move-object v10, v0

    .line 788
    goto :goto_13

    .line 789
    :cond_13
    :try_start_3
    iget-object v0, v1, Lwxa;->o:Ljava/lang/String;

    .line 790
    .line 791
    const-string v2, "{}"

    .line 792
    .line 793
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-nez v0, :cond_14

    .line 798
    .line 799
    iget-object v0, v1, Lwxa;->o:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 800
    .line 801
    monitor-exit v1

    .line 802
    goto :goto_12

    .line 803
    :cond_14
    :try_start_4
    const-string v0, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 804
    .line 805
    monitor-exit v1

    .line 806
    goto :goto_12

    .line 807
    :goto_13
    monitor-enter v1

    .line 808
    :try_start_5
    iget-boolean v11, v1, Lwxa;->s:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 809
    .line 810
    monitor-exit v1

    .line 811
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/ads/internal/util/zzax;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzax;->zzk()Z

    .line 816
    .line 817
    .line 818
    move-result v12

    .line 819
    iget-object v0, v1, Lwxa;->p:Lorg/json/JSONObject;

    .line 820
    .line 821
    if-eqz v0, :cond_15

    .line 822
    .line 823
    move v13, v7

    .line 824
    goto :goto_14

    .line 825
    :cond_15
    move v13, v8

    .line 826
    :goto_14
    iget-wide v0, v1, Lwxa;->w:J

    .line 827
    .line 828
    sget-object v2, Lqx9;->Xa:Llx9;

    .line 829
    .line 830
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    check-cast v2, Ljava/lang/Long;

    .line 839
    .line 840
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 841
    .line 842
    .line 843
    move-result-wide v2

    .line 844
    cmp-long v0, v0, v2

    .line 845
    .line 846
    if-gez v0, :cond_16

    .line 847
    .line 848
    move v14, v7

    .line 849
    goto :goto_15

    .line 850
    :cond_16
    move v14, v8

    .line 851
    :goto_15
    invoke-direct/range {v9 .. v14}, Li6b;-><init>(Ljava/lang/String;ZZZZ)V

    .line 852
    .line 853
    .line 854
    return-object v9

    .line 855
    :goto_16
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 856
    throw v0

    .line 857
    :catchall_0
    move-exception v0

    .line 858
    goto :goto_16

    .line 859
    :goto_17
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 860
    throw v0

    .line 861
    :catchall_1
    move-exception v0

    .line 862
    goto :goto_17

    .line 863
    :pswitch_8
    iget-object v0, v0, Lz32;->b:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, Lg4b;

    .line 866
    .line 867
    iget-object v1, v0, Lg4b;->b:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v1, Ljava/util/Set;

    .line 870
    .line 871
    sget-object v2, Lqx9;->e7:Llx9;

    .line 872
    .line 873
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    check-cast v2, Ljava/lang/Boolean;

    .line 882
    .line 883
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-eqz v2, :cond_17

    .line 888
    .line 889
    iget-object v2, v0, Lg4b;->e:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v2, Landroid/widget/FrameLayout;

    .line 892
    .line 893
    if-eqz v2, :cond_17

    .line 894
    .line 895
    const-string v3, "banner"

    .line 896
    .line 897
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    if-eqz v3, :cond_17

    .line 902
    .line 903
    new-instance v0, Lh6b;

    .line 904
    .line 905
    invoke-virtual {v2}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-direct {v0, v1, v8}, Lh6b;-><init>(Ljava/lang/Boolean;B)V

    .line 914
    .line 915
    .line 916
    goto :goto_19

    .line 917
    :cond_17
    sget-object v2, Lqx9;->f7:Llx9;

    .line 918
    .line 919
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    check-cast v2, Ljava/lang/Boolean;

    .line 928
    .line 929
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-eqz v2, :cond_1a

    .line 934
    .line 935
    const-string v2, "native"

    .line 936
    .line 937
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    if-eqz v1, :cond_1a

    .line 942
    .line 943
    iget-object v0, v0, Lg4b;->c:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, Landroid/content/Context;

    .line 946
    .line 947
    instance-of v1, v0, Landroid/app/Activity;

    .line 948
    .line 949
    if-eqz v1, :cond_1a

    .line 950
    .line 951
    new-instance v1, Lh6b;

    .line 952
    .line 953
    check-cast v0, Landroid/app/Activity;

    .line 954
    .line 955
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    if-eqz v2, :cond_18

    .line 960
    .line 961
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 966
    .line 967
    const/high16 v3, 0x1000000

    .line 968
    .line 969
    and-int/2addr v2, v3

    .line 970
    if-eqz v2, :cond_18

    .line 971
    .line 972
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 973
    .line 974
    goto :goto_18

    .line 975
    :cond_18
    :try_start_8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {v2, v0, v8}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    iget v0, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 988
    .line 989
    and-int/lit16 v0, v0, 0x200

    .line 990
    .line 991
    if-nez v0, :cond_19

    .line 992
    .line 993
    move v7, v8

    .line 994
    :cond_19
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 995
    .line 996
    .line 997
    move-result-object v6
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_2

    .line 998
    goto :goto_18

    .line 999
    :catch_2
    const/4 v6, 0x0

    .line 1000
    :goto_18
    invoke-direct {v1, v6, v8}, Lh6b;-><init>(Ljava/lang/Boolean;B)V

    .line 1001
    .line 1002
    .line 1003
    move-object v0, v1

    .line 1004
    goto :goto_19

    .line 1005
    :cond_1a
    new-instance v0, Lh6b;

    .line 1006
    .line 1007
    const/4 v1, 0x0

    .line 1008
    invoke-direct {v0, v1, v8}, Lh6b;-><init>(Ljava/lang/Boolean;B)V

    .line 1009
    .line 1010
    .line 1011
    :goto_19
    return-object v0

    .line 1012
    :pswitch_9
    iget-object v0, v0, Lz32;->b:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, Lk4b;

    .line 1015
    .line 1016
    new-instance v1, Lf4b;

    .line 1017
    .line 1018
    iget-object v0, v0, Lk4b;->c:Lu9b;

    .line 1019
    .line 1020
    iget-object v0, v0, Lu9b;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 1021
    .line 1022
    const-string v2, "requester_type_2"

    .line 1023
    .line 1024
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    invoke-direct {v1, v5, v0}, Lf4b;-><init>(BZ)V

    .line 1033
    .line 1034
    .line 1035
    return-object v1

    .line 1036
    :pswitch_a
    iget-object v0, v0, Lz32;->b:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, Lu4b;

    .line 1039
    .line 1040
    new-instance v1, Lc5b;

    .line 1041
    .line 1042
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 1043
    .line 1044
    .line 1045
    iget-object v0, v0, Lu4b;->c:Landroid/content/Context;

    .line 1046
    .line 1047
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzu(Landroid/content/Context;)Ljava/lang/Integer;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-direct {v1, v0, v7}, Lc5b;-><init>(Ljava/lang/Integer;B)V

    .line 1052
    .line 1053
    .line 1054
    return-object v1

    .line 1055
    :pswitch_b
    iget-object v0, v0, Lz32;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, Lu4b;

    .line 1058
    .line 1059
    const-string v1, "mobileads_consent"

    .line 1060
    .line 1061
    const-string v3, "IABConsent_CMPPresent"

    .line 1062
    .line 1063
    iget-object v0, v0, Lu4b;->c:Landroid/content/Context;

    .line 1064
    .line 1065
    const-string v4, ""

    .line 1066
    .line 1067
    new-instance v5, Ld6b;

    .line 1068
    .line 1069
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 1070
    .line 1071
    .line 1072
    sget-object v6, Lqx9;->m7:Llx9;

    .line 1073
    .line 1074
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    invoke-virtual {v7, v6}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v6

    .line 1082
    check-cast v6, Ljava/lang/Boolean;

    .line 1083
    .line 1084
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v6

    .line 1088
    if-nez v6, :cond_1b

    .line 1089
    .line 1090
    move-object v6, v4

    .line 1091
    goto :goto_1a

    .line 1092
    :cond_1b
    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v6

    .line 1096
    const-string v7, "consent_string"

    .line 1097
    .line 1098
    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v6

    .line 1102
    :goto_1a
    sget-object v7, Lqx9;->o7:Llx9;

    .line 1103
    .line 1104
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v9

    .line 1108
    invoke-virtual {v9, v7}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v7

    .line 1112
    check-cast v7, Ljava/lang/Boolean;

    .line 1113
    .line 1114
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v7

    .line 1118
    if-eqz v7, :cond_1c

    .line 1119
    .line 1120
    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    const-string v7, "fc_consent"

    .line 1125
    .line 1126
    invoke-interface {v1, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    :cond_1c
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 1131
    .line 1132
    .line 1133
    sget-object v1, Lqx9;->n7:Llx9;

    .line 1134
    .line 1135
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v7

    .line 1139
    invoke-virtual {v7, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    check-cast v1, Ljava/lang/Boolean;

    .line 1144
    .line 1145
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    if-nez v1, :cond_1d

    .line 1150
    .line 1151
    const/4 v1, 0x0

    .line 1152
    goto :goto_1c

    .line 1153
    :cond_1d
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    new-instance v1, Landroid/os/Bundle;

    .line 1158
    .line 1159
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v7

    .line 1166
    if-eqz v7, :cond_1e

    .line 1167
    .line 1168
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v7

    .line 1172
    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1173
    .line 1174
    .line 1175
    :cond_1e
    const-string v3, "IABConsent_SubjectToGDPR"

    .line 1176
    .line 1177
    const-string v7, "IABConsent_ConsentString"

    .line 1178
    .line 1179
    const-string v9, "IABConsent_ParsedPurposeConsents"

    .line 1180
    .line 1181
    const-string v10, "IABConsent_ParsedVendorConsents"

    .line 1182
    .line 1183
    filled-new-array {v3, v7, v9, v10}, [Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    :goto_1b
    if-ge v8, v2, :cond_20

    .line 1188
    .line 1189
    aget-object v7, v3, v8

    .line 1190
    .line 1191
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v9

    .line 1195
    if-eqz v9, :cond_1f

    .line 1196
    .line 1197
    const/4 v9, 0x0

    .line 1198
    invoke-interface {v0, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v10

    .line 1202
    invoke-virtual {v1, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    :cond_1f
    add-int/lit8 v8, v8, 0x1

    .line 1206
    .line 1207
    goto :goto_1b

    .line 1208
    :cond_20
    :goto_1c
    invoke-direct {v5, v6, v4, v1}, Ld6b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1209
    .line 1210
    .line 1211
    return-object v5

    .line 1212
    :pswitch_c
    iget-object v0, v0, Lz32;->b:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v0, Lg4b;

    .line 1215
    .line 1216
    iget-object v1, v0, Lg4b;->b:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v1, Lu9b;

    .line 1219
    .line 1220
    iget-object v2, v0, Lg4b;->c:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v2, Liva;

    .line 1223
    .line 1224
    iget-object v1, v1, Lu9b;->g:Ljava/lang/String;

    .line 1225
    .line 1226
    iget-object v0, v0, Lg4b;->e:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v0, Ljava/lang/String;

    .line 1229
    .line 1230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1231
    .line 1232
    .line 1233
    sget-object v3, Lqx9;->k5:Llx9;

    .line 1234
    .line 1235
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    invoke-virtual {v4, v3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    check-cast v3, Ljava/lang/Boolean;

    .line 1244
    .line 1245
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v3

    .line 1249
    if-eqz v3, :cond_23

    .line 1250
    .line 1251
    if-eqz v1, :cond_23

    .line 1252
    .line 1253
    if-eqz v0, :cond_23

    .line 1254
    .line 1255
    iget-boolean v3, v2, Liva;->d:Z

    .line 1256
    .line 1257
    if-nez v3, :cond_21

    .line 1258
    .line 1259
    invoke-virtual {v2}, Liva;->a()V

    .line 1260
    .line 1261
    .line 1262
    sget-object v3, Lqx9;->l5:Llx9;

    .line 1263
    .line 1264
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    invoke-virtual {v4, v3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    check-cast v3, Ljava/lang/Boolean;

    .line 1273
    .line 1274
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v3

    .line 1278
    if-eqz v3, :cond_21

    .line 1279
    .line 1280
    iget-object v3, v2, Liva;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1281
    .line 1282
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v3

    .line 1286
    if-nez v3, :cond_21

    .line 1287
    .line 1288
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    invoke-virtual {v3}, Lrca;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    new-instance v4, Lhva;

    .line 1297
    .line 1298
    invoke-direct {v4, v2, v8}, Lhva;-><init>(Liva;B)V

    .line 1299
    .line 1300
    .line 1301
    invoke-interface {v3, v4}, Lcom/google/android/gms/ads/internal/util/zzg;->zzk(Ljava/lang/Runnable;)V

    .line 1302
    .line 1303
    .line 1304
    :cond_21
    iget-object v3, v2, Liva;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1305
    .line 1306
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    check-cast v3, Ljava/util/Map;

    .line 1311
    .line 1312
    if-eqz v3, :cond_23

    .line 1313
    .line 1314
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v4

    .line 1318
    check-cast v4, Lorg/json/JSONObject;

    .line 1319
    .line 1320
    if-eqz v4, :cond_22

    .line 1321
    .line 1322
    move-object v0, v4

    .line 1323
    goto :goto_1d

    .line 1324
    :cond_22
    iget-object v4, v2, Liva;->e:Lorg/json/JSONObject;

    .line 1325
    .line 1326
    invoke-static {v4, v1, v0}, Lpa9;->W(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    if-eqz v0, :cond_23

    .line 1331
    .line 1332
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    check-cast v0, Lorg/json/JSONObject;

    .line 1337
    .line 1338
    goto :goto_1d

    .line 1339
    :cond_23
    const/4 v0, 0x0

    .line 1340
    :goto_1d
    sget-object v1, Lqx9;->m5:Llx9;

    .line 1341
    .line 1342
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    invoke-virtual {v3, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    check-cast v1, Ljava/lang/Boolean;

    .line 1351
    .line 1352
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v1

    .line 1356
    if-nez v1, :cond_24

    .line 1357
    .line 1358
    const/4 v6, 0x0

    .line 1359
    goto :goto_1e

    .line 1360
    :cond_24
    iget-object v6, v2, Liva;->b:Lorg/json/JSONObject;

    .line 1361
    .line 1362
    :goto_1e
    new-instance v1, Lm5b;

    .line 1363
    .line 1364
    invoke-direct {v1, v0, v6, v8}, Lm5b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1365
    .line 1366
    .line 1367
    return-object v1

    .line 1368
    :pswitch_d
    const-string v1, "status"

    .line 1369
    .line 1370
    iget-object v0, v0, Lz32;->b:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v0, Lu4b;

    .line 1373
    .line 1374
    sget-object v4, Lqx9;->Sd:Llx9;

    .line 1375
    .line 1376
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v6

    .line 1380
    invoke-virtual {v6, v4}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v4

    .line 1384
    check-cast v4, Ljava/lang/Boolean;

    .line 1385
    .line 1386
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v4

    .line 1390
    const/4 v6, 0x5

    .line 1391
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 1392
    .line 1393
    if-eqz v4, :cond_27

    .line 1394
    .line 1395
    iget-object v4, v0, Lu4b;->c:Landroid/content/Context;

    .line 1396
    .line 1397
    const-string v11, "batterymanager"

    .line 1398
    .line 1399
    invoke-virtual {v4, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v4

    .line 1403
    check-cast v4, Landroid/os/BatteryManager;

    .line 1404
    .line 1405
    if-eqz v4, :cond_25

    .line 1406
    .line 1407
    invoke-virtual {v4, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    int-to-double v0, v0

    .line 1412
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 1413
    .line 1414
    div-double v9, v0, v2

    .line 1415
    .line 1416
    invoke-virtual {v4}, Landroid/os/BatteryManager;->isCharging()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    goto :goto_20

    .line 1421
    :cond_25
    invoke-virtual {v0}, Lu4b;->a()Landroid/content/Intent;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    if-eqz v0, :cond_26

    .line 1426
    .line 1427
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    if-eq v0, v5, :cond_2a

    .line 1432
    .line 1433
    if-eq v0, v6, :cond_2a

    .line 1434
    .line 1435
    :cond_26
    move v7, v8

    .line 1436
    goto :goto_1f

    .line 1437
    :cond_27
    invoke-virtual {v0}, Lu4b;->a()Landroid/content/Intent;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    if-eqz v0, :cond_28

    .line 1442
    .line 1443
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1444
    .line 1445
    .line 1446
    move-result v1

    .line 1447
    if-eq v1, v5, :cond_29

    .line 1448
    .line 1449
    if-eq v1, v6, :cond_29

    .line 1450
    .line 1451
    :cond_28
    move v7, v8

    .line 1452
    :cond_29
    if-eqz v0, :cond_2a

    .line 1453
    .line 1454
    const-string v1, "level"

    .line 1455
    .line 1456
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1457
    .line 1458
    .line 1459
    move-result v1

    .line 1460
    const-string v2, "scale"

    .line 1461
    .line 1462
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    int-to-double v1, v1

    .line 1467
    int-to-double v3, v0

    .line 1468
    div-double v9, v1, v3

    .line 1469
    .line 1470
    :cond_2a
    :goto_1f
    move v0, v7

    .line 1471
    :goto_20
    new-instance v1, Lg5b;

    .line 1472
    .line 1473
    invoke-direct {v1, v9, v10, v0}, Lg5b;-><init>(DZ)V

    .line 1474
    .line 1475
    .line 1476
    return-object v1

    .line 1477
    :pswitch_e
    iget-object v0, v0, Lz32;->b:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v0, Lu4b;

    .line 1480
    .line 1481
    iget-object v0, v0, Lu4b;->c:Landroid/content/Context;

    .line 1482
    .line 1483
    const-string v1, "audio"

    .line 1484
    .line 1485
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    check-cast v0, Landroid/media/AudioManager;

    .line 1490
    .line 1491
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/util/zzaa;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzb()F

    .line 1496
    .line 1497
    .line 1498
    move-result v15

    .line 1499
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/util/zzaa;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzd()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v16

    .line 1507
    if-nez v0, :cond_2b

    .line 1508
    .line 1509
    new-instance v6, Ld5b;

    .line 1510
    .line 1511
    const/4 v14, -0x1

    .line 1512
    const/16 v17, 0x1

    .line 1513
    .line 1514
    const/4 v7, -0x1

    .line 1515
    const/4 v8, 0x0

    .line 1516
    const/4 v9, 0x0

    .line 1517
    const/4 v10, -0x1

    .line 1518
    const/4 v11, -0x1

    .line 1519
    const/4 v12, -0x1

    .line 1520
    const/4 v13, -0x1

    .line 1521
    invoke-direct/range {v6 .. v17}, Ld5b;-><init>(IZZIIIIIFZZ)V

    .line 1522
    .line 1523
    .line 1524
    goto :goto_22

    .line 1525
    :cond_2b
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 1526
    .line 1527
    .line 1528
    move-result v7

    .line 1529
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v8

    .line 1533
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v9

    .line 1537
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 1538
    .line 1539
    .line 1540
    move-result v10

    .line 1541
    sget-object v1, Lqx9;->Nc:Llx9;

    .line 1542
    .line 1543
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    check-cast v1, Ljava/lang/Boolean;

    .line 1552
    .line 1553
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1554
    .line 1555
    .line 1556
    move-result v1

    .line 1557
    if-eqz v1, :cond_2c

    .line 1558
    .line 1559
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/util/zzz;->zzi(Landroid/media/AudioManager;)I

    .line 1564
    .line 1565
    .line 1566
    move-result v3

    .line 1567
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 1568
    .line 1569
    .line 1570
    move-result v1

    .line 1571
    move v12, v1

    .line 1572
    move v11, v3

    .line 1573
    goto :goto_21

    .line 1574
    :cond_2c
    move v11, v3

    .line 1575
    move v12, v11

    .line 1576
    :goto_21
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 1577
    .line 1578
    .line 1579
    move-result v13

    .line 1580
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 1581
    .line 1582
    .line 1583
    move-result v14

    .line 1584
    new-instance v6, Ld5b;

    .line 1585
    .line 1586
    const/16 v17, 0x0

    .line 1587
    .line 1588
    invoke-direct/range {v6 .. v17}, Ld5b;-><init>(IZZIIIIIFZZ)V

    .line 1589
    .line 1590
    .line 1591
    :goto_22
    return-object v6

    .line 1592
    :pswitch_f
    iget-object v0, v0, Lz32;->b:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v0, Lx4b;

    .line 1595
    .line 1596
    iget-object v0, v0, Lx4b;->c:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 1599
    .line 1600
    sget-object v1, Lqx9;->Ob:Llx9;

    .line 1601
    .line 1602
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    check-cast v1, Ljava/lang/Boolean;

    .line 1611
    .line 1612
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1613
    .line 1614
    .line 1615
    move-result v1

    .line 1616
    if-eqz v1, :cond_2f

    .line 1617
    .line 1618
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 1619
    .line 1620
    .line 1621
    :try_start_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1622
    .line 1623
    const/16 v2, 0x1e

    .line 1624
    .line 1625
    if-lt v1, v2, :cond_2d

    .line 1626
    .line 1627
    invoke-static {}, Lrz8;->j()I

    .line 1628
    .line 1629
    .line 1630
    move-result v2

    .line 1631
    if-le v2, v4, :cond_2d

    .line 1632
    .line 1633
    invoke-static {}, Lx3;->y()I

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    goto :goto_24

    .line 1638
    :cond_2d
    sget-object v2, Lqx9;->Rb:Llx9;

    .line 1639
    .line 1640
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v3

    .line 1644
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    check-cast v2, Ljava/lang/Boolean;

    .line 1649
    .line 1650
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1651
    .line 1652
    .line 1653
    move-result v2

    .line 1654
    if-eqz v2, :cond_2e

    .line 1655
    .line 1656
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 1657
    .line 1658
    sget-object v2, Lqx9;->Qb:Llx9;

    .line 1659
    .line 1660
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v3

    .line 1664
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v2

    .line 1668
    check-cast v2, Ljava/lang/Integer;

    .line 1669
    .line 1670
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1671
    .line 1672
    .line 1673
    move-result v2

    .line 1674
    if-lt v0, v2, :cond_2e

    .line 1675
    .line 1676
    const/16 v0, 0x1f

    .line 1677
    .line 1678
    if-lt v1, v0, :cond_2e

    .line 1679
    .line 1680
    invoke-static {}, Lx3;->a()I

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    const/16 v1, 0x9

    .line 1685
    .line 1686
    if-lt v0, v1, :cond_2e

    .line 1687
    .line 1688
    invoke-static {}, Lx3;->a()I

    .line 1689
    .line 1690
    .line 1691
    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 1692
    goto :goto_24

    .line 1693
    :cond_2e
    :goto_23
    move v0, v8

    .line 1694
    goto :goto_24

    .line 1695
    :catch_3
    move-exception v0

    .line 1696
    const-string v1, "AdUtil.getAdServicesExtensionVersion"

    .line 1697
    .line 1698
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    invoke-virtual {v2, v1, v0}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1703
    .line 1704
    .line 1705
    goto :goto_23

    .line 1706
    :goto_24
    new-instance v1, Lc5b;

    .line 1707
    .line 1708
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    invoke-direct {v1, v0, v8}, Lc5b;-><init>(Ljava/lang/Integer;B)V

    .line 1713
    .line 1714
    .line 1715
    goto :goto_25

    .line 1716
    :cond_2f
    new-instance v1, Lc5b;

    .line 1717
    .line 1718
    const/4 v9, 0x0

    .line 1719
    invoke-direct {v1, v9, v8}, Lc5b;-><init>(Ljava/lang/Integer;B)V

    .line 1720
    .line 1721
    .line 1722
    :goto_25
    return-object v1

    .line 1723
    :pswitch_10
    iget-object v0, v0, Lz32;->b:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v0, Ln4b;

    .line 1726
    .line 1727
    new-instance v1, Lv4b;

    .line 1728
    .line 1729
    iget-object v2, v0, Ln4b;->d:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v2, Ltca;

    .line 1732
    .line 1733
    iget-object v0, v0, Ln4b;->c:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v0, Lu9b;

    .line 1736
    .line 1737
    iget-object v0, v0, Lu9b;->k:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 1738
    .line 1739
    iget-boolean v2, v2, Ltca;->g:Z

    .line 1740
    .line 1741
    invoke-direct {v1, v5, v0, v2}, Lv4b;-><init>(BLjava/lang/Object;Z)V

    .line 1742
    .line 1743
    .line 1744
    return-object v1

    .line 1745
    :pswitch_11
    iget-object v0, v0, Lz32;->b:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v0, Landroid/content/ContentResolver;

    .line 1748
    .line 1749
    const-string v1, "limit_ad_tracking"

    .line 1750
    .line 1751
    const-string v2, "advertising_id"

    .line 1752
    .line 1753
    new-instance v3, Lv4b;

    .line 1754
    .line 1755
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    invoke-static {v0, v1, v8}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 1760
    .line 1761
    .line 1762
    move-result v0

    .line 1763
    if-eq v0, v7, :cond_30

    .line 1764
    .line 1765
    move v7, v8

    .line 1766
    :cond_30
    invoke-direct {v3, v8, v2, v7}, Lv4b;-><init>(BLjava/lang/Object;Z)V

    .line 1767
    .line 1768
    .line 1769
    return-object v3

    .line 1770
    :pswitch_12
    iget-object v0, v0, Lz32;->b:Ljava/lang/Object;

    .line 1771
    .line 1772
    move-object v1, v0

    .line 1773
    check-cast v1, Lg4b;

    .line 1774
    .line 1775
    sget-object v0, Lqx9;->k2:Llx9;

    .line 1776
    .line 1777
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    invoke-virtual {v2, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    check-cast v0, Ljava/lang/String;

    .line 1786
    .line 1787
    const-string v2, ";"

    .line 1788
    .line 1789
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    new-instance v2, Landroid/os/Bundle;

    .line 1798
    .line 1799
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1800
    .line 1801
    .line 1802
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v3

    .line 1806
    :catch_4
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1807
    .line 1808
    .line 1809
    move-result v0

    .line 1810
    if-eqz v0, :cond_34

    .line 1811
    .line 1812
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    move-object v4, v0

    .line 1817
    check-cast v4, Ljava/lang/String;

    .line 1818
    .line 1819
    :try_start_a
    iget-object v0, v1, Lg4b;->c:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v0, Lgva;

    .line 1822
    .line 1823
    new-instance v5, Lorg/json/JSONObject;

    .line 1824
    .line 1825
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v0, v4, v5}, Lgva;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcab;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v5

    .line 1832
    invoke-virtual {v5}, Lcab;->a()Z

    .line 1833
    .line 1834
    .line 1835
    iget-object v0, v1, Lg4b;->b:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v0, Lixa;

    .line 1838
    .line 1839
    iget-boolean v0, v0, Lixa;->b:Z

    .line 1840
    .line 1841
    new-instance v6, Landroid/os/Bundle;

    .line 1842
    .line 1843
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1844
    .line 1845
    .line 1846
    sget-object v7, Lqx9;->yd:Llx9;

    .line 1847
    .line 1848
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v9

    .line 1852
    invoke-virtual {v9, v7}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v7

    .line 1856
    check-cast v7, Ljava/lang/Boolean;

    .line 1857
    .line 1858
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1859
    .line 1860
    .line 1861
    move-result v7
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzfmq; {:try_start_a .. :try_end_a} :catch_4

    .line 1862
    if-eqz v7, :cond_31

    .line 1863
    .line 1864
    if-eqz v0, :cond_32

    .line 1865
    .line 1866
    :cond_31
    :try_start_b
    iget-object v0, v5, Lcab;->a:Ll5a;

    .line 1867
    .line 1868
    invoke-interface {v0}, Ll5a;->l()Lcom/google/android/gms/internal/ads/zzbyu;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1872
    if-eqz v0, :cond_32

    .line 1873
    .line 1874
    :try_start_c
    const-string v7, "sdk_version"

    .line 1875
    .line 1876
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyu;->toString()Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    invoke-virtual {v6, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1881
    .line 1882
    .line 1883
    goto :goto_27

    .line 1884
    :catchall_2
    move-exception v0

    .line 1885
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfmq;

    .line 1886
    .line 1887
    invoke-direct {v7, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1888
    .line 1889
    .line 1890
    throw v7
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/zzfmq; {:try_start_c .. :try_end_c} :catch_5

    .line 1891
    :catch_5
    :cond_32
    :goto_27
    :try_start_d
    iget-object v0, v5, Lcab;->a:Ll5a;

    .line 1892
    .line 1893
    invoke-interface {v0}, Ll5a;->zzH()Lcom/google/android/gms/internal/ads/zzbyu;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1897
    if-eqz v0, :cond_33

    .line 1898
    .line 1899
    :try_start_e
    const-string v5, "adapter_version"

    .line 1900
    .line 1901
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyu;->toString()Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    invoke-virtual {v6, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1906
    .line 1907
    .line 1908
    goto :goto_28

    .line 1909
    :catchall_3
    move-exception v0

    .line 1910
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfmq;

    .line 1911
    .line 1912
    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1913
    .line 1914
    .line 1915
    throw v5
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/zzfmq; {:try_start_e .. :try_end_e} :catch_6

    .line 1916
    :catch_6
    :cond_33
    :goto_28
    :try_start_f
    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzfmq; {:try_start_f .. :try_end_f} :catch_4

    .line 1917
    .line 1918
    .line 1919
    goto :goto_26

    .line 1920
    :cond_34
    new-instance v0, Ls4b;

    .line 1921
    .line 1922
    invoke-direct {v0, v2, v8}, Ls4b;-><init>(Landroid/os/Bundle;B)V

    .line 1923
    .line 1924
    .line 1925
    sget-object v2, Lqx9;->yd:Llx9;

    .line 1926
    .line 1927
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v3

    .line 1931
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v2

    .line 1935
    check-cast v2, Ljava/lang/Boolean;

    .line 1936
    .line 1937
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1938
    .line 1939
    .line 1940
    move-result v2

    .line 1941
    if-eqz v2, :cond_35

    .line 1942
    .line 1943
    iget-object v1, v1, Lg4b;->e:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v1, Lt4b;

    .line 1946
    .line 1947
    iput-object v0, v1, Lt4b;->b:Ls4b;

    .line 1948
    .line 1949
    :cond_35
    return-object v0

    .line 1950
    :pswitch_13
    iget-object v0, v0, Lz32;->b:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v0, Lk4b;

    .line 1953
    .line 1954
    new-instance v1, Ll4b;

    .line 1955
    .line 1956
    sget-object v2, Lqx9;->l8:Llx9;

    .line 1957
    .line 1958
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v3

    .line 1962
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v2

    .line 1966
    check-cast v2, Ljava/lang/Boolean;

    .line 1967
    .line 1968
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1969
    .line 1970
    .line 1971
    move-result v2

    .line 1972
    if-eqz v2, :cond_38

    .line 1973
    .line 1974
    iget-object v0, v0, Lk4b;->c:Lu9b;

    .line 1975
    .line 1976
    iget-object v0, v0, Lu9b;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 1977
    .line 1978
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    sget-object v2, Lqx9;->n8:Llx9;

    .line 1983
    .line 1984
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v3

    .line 1988
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v2

    .line 1992
    check-cast v2, Ljava/lang/Boolean;

    .line 1993
    .line 1994
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1995
    .line 1996
    .line 1997
    move-result v2

    .line 1998
    if-eqz v2, :cond_36

    .line 1999
    .line 2000
    sget-object v2, Lqx9;->o8:Llx9;

    .line 2001
    .line 2002
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v3

    .line 2006
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v2

    .line 2010
    check-cast v2, Ljava/lang/String;

    .line 2011
    .line 2012
    const-string v3, ","

    .line 2013
    .line 2014
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v2

    .line 2018
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v2

    .line 2022
    goto :goto_29

    .line 2023
    :cond_36
    sget-object v2, Lqx9;->m8:Llx9;

    .line 2024
    .line 2025
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v3

    .line 2029
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v2

    .line 2033
    check-cast v2, Ljava/lang/String;

    .line 2034
    .line 2035
    const-string v3, ","

    .line 2036
    .line 2037
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v2

    .line 2041
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v2

    .line 2045
    :goto_29
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2050
    .line 2051
    .line 2052
    move-result v0

    .line 2053
    if-eqz v0, :cond_38

    .line 2054
    .line 2055
    :try_start_10
    sget-object v2, Ly0c;->b:Ly0c;

    .line 2056
    .line 2057
    monitor-enter v2
    :try_end_10
    .catch Ljava/security/GeneralSecurityException; {:try_start_10 .. :try_end_10} :catch_9

    .line 2058
    :try_start_11
    iget-object v0, v2, Ly0c;->a:Ljava/util/HashMap;

    .line 2059
    .line 2060
    const-string v3, "AES128_GCM"

    .line 2061
    .line 2062
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2063
    .line 2064
    .line 2065
    move-result v4

    .line 2066
    if-eqz v4, :cond_37

    .line 2067
    .line 2068
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    check-cast v0, Lgwb;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 2073
    .line 2074
    :try_start_12
    monitor-exit v2

    .line 2075
    new-instance v2, Lli9;

    .line 2076
    .line 2077
    const/16 v3, 0x18

    .line 2078
    .line 2079
    invoke-direct {v2, v0, v3}, Lli9;-><init>(Ljava/lang/Object;B)V

    .line 2080
    .line 2081
    .line 2082
    invoke-static {v2}, Lxea;->s(Lli9;)Lxea;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0
    :try_end_12
    .catch Ljava/security/GeneralSecurityException; {:try_start_12 .. :try_end_12} :catch_9

    .line 2086
    :try_start_13
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 2087
    .line 2088
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v0}, Lxea;->j()Lk5c;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_13 .. :try_end_13} :catch_9

    .line 2095
    :try_start_14
    invoke-virtual {v0, v2}, Lhbc;->c(Ljava/io/OutputStream;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 2096
    .line 2097
    .line 2098
    :try_start_15
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    goto :goto_2c

    .line 2106
    :catchall_4
    move-exception v0

    .line 2107
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 2108
    .line 2109
    .line 2110
    throw v0
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_8
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_15 .. :try_end_15} :catch_9

    .line 2111
    :catch_7
    move-exception v0

    .line 2112
    goto :goto_2a

    .line 2113
    :catch_8
    move-exception v0

    .line 2114
    :goto_2a
    :try_start_16
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 2115
    .line 2116
    const-string v3, "Serialize keyset failed"

    .line 2117
    .line 2118
    invoke-direct {v2, v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2119
    .line 2120
    .line 2121
    throw v2
    :try_end_16
    .catch Ljava/security/GeneralSecurityException; {:try_start_16 .. :try_end_16} :catch_9

    .line 2122
    :cond_37
    :try_start_17
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 2123
    .line 2124
    const-string v3, "Name AES128_GCM does not exist"

    .line 2125
    .line 2126
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 2127
    .line 2128
    .line 2129
    throw v0

    .line 2130
    :goto_2b
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 2131
    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/security/GeneralSecurityException; {:try_start_18 .. :try_end_18} :catch_9

    .line 2132
    :catchall_5
    move-exception v0

    .line 2133
    goto :goto_2b

    .line 2134
    :catch_9
    move-exception v0

    .line 2135
    const-string v2, "Failed to generate key"

    .line 2136
    .line 2137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v3

    .line 2141
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v2

    .line 2145
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 2146
    .line 2147
    .line 2148
    const-string v2, "CryptoUtils.generateKey"

    .line 2149
    .line 2150
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v3

    .line 2154
    invoke-virtual {v3, v2, v0}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2155
    .line 2156
    .line 2157
    new-array v0, v8, [B

    .line 2158
    .line 2159
    :goto_2c
    const/16 v2, 0xb

    .line 2160
    .line 2161
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v6

    .line 2165
    goto :goto_2d

    .line 2166
    :cond_38
    const/4 v6, 0x0

    .line 2167
    :goto_2d
    invoke-direct {v1, v6, v8}, Ll4b;-><init>(Ljava/lang/String;B)V

    .line 2168
    .line 2169
    .line 2170
    return-object v1

    .line 2171
    :pswitch_14
    iget-object v0, v0, Lz32;->b:Ljava/lang/Object;

    .line 2172
    .line 2173
    check-cast v0, Lg4b;

    .line 2174
    .line 2175
    new-instance v1, Lh4b;

    .line 2176
    .line 2177
    new-instance v2, Ljava/util/ArrayList;

    .line 2178
    .line 2179
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2180
    .line 2181
    .line 2182
    iget-object v4, v0, Lg4b;->e:Ljava/lang/Object;

    .line 2183
    .line 2184
    check-cast v4, Landroid/widget/FrameLayout;

    .line 2185
    .line 2186
    :goto_2e
    if-eqz v4, :cond_3a

    .line 2187
    .line 2188
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v5

    .line 2192
    if-eqz v5, :cond_3a

    .line 2193
    .line 2194
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 2195
    .line 2196
    if-eqz v6, :cond_39

    .line 2197
    .line 2198
    move-object v6, v5

    .line 2199
    check-cast v6, Landroid/view/ViewGroup;

    .line 2200
    .line 2201
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 2202
    .line 2203
    .line 2204
    move-result v4

    .line 2205
    goto :goto_2f

    .line 2206
    :cond_39
    move v4, v3

    .line 2207
    :goto_2f
    new-instance v6, Landroid/os/Bundle;

    .line 2208
    .line 2209
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v7

    .line 2216
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v7

    .line 2220
    const-string v9, "type"

    .line 2221
    .line 2222
    invoke-virtual {v6, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2223
    .line 2224
    .line 2225
    const-string v7, "index_of_child"

    .line 2226
    .line 2227
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2231
    .line 2232
    .line 2233
    instance-of v4, v5, Landroid/view/View;

    .line 2234
    .line 2235
    if-eqz v4, :cond_3a

    .line 2236
    .line 2237
    move-object v4, v5

    .line 2238
    check-cast v4, Landroid/view/View;

    .line 2239
    .line 2240
    goto :goto_2e

    .line 2241
    :cond_3a
    iget-object v3, v0, Lg4b;->b:Ljava/lang/Object;

    .line 2242
    .line 2243
    check-cast v3, Lu9b;

    .line 2244
    .line 2245
    iget-object v0, v0, Lg4b;->c:Ljava/lang/Object;

    .line 2246
    .line 2247
    check-cast v0, Landroid/content/Context;

    .line 2248
    .line 2249
    iget-object v3, v3, Lu9b;->f:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 2250
    .line 2251
    invoke-direct {v1, v0, v3, v2, v8}, Lh4b;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;Ljava/lang/Object;B)V

    .line 2252
    .line 2253
    .line 2254
    return-object v1

    .line 2255
    :pswitch_15
    iget-object v0, v0, Lz32;->b:Ljava/lang/Object;

    .line 2256
    .line 2257
    check-cast v0, Le0b;

    .line 2258
    .line 2259
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    return-object v0

    .line 2264
    :pswitch_16
    iget-object v0, v0, Lz32;->b:Ljava/lang/Object;

    .line 2265
    .line 2266
    check-cast v0, Lwza;

    .line 2267
    .line 2268
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    return-object v0

    .line 2273
    :pswitch_17
    iget-object v0, v0, Lz32;->b:Ljava/lang/Object;

    .line 2274
    .line 2275
    check-cast v0, Landroid/webkit/CookieManager;

    .line 2276
    .line 2277
    if-nez v0, :cond_3b

    .line 2278
    .line 2279
    const-string v0, ""

    .line 2280
    .line 2281
    goto :goto_30

    .line 2282
    :cond_3b
    sget-object v1, Lqx9;->H1:Llx9;

    .line 2283
    .line 2284
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v2

    .line 2288
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v1

    .line 2292
    check-cast v1, Ljava/lang/String;

    .line 2293
    .line 2294
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    :goto_30
    return-object v0

    .line 2299
    :pswitch_18
    iget-object v0, v0, Lz32;->b:Ljava/lang/Object;

    .line 2300
    .line 2301
    check-cast v0, Lvea;

    .line 2302
    .line 2303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2304
    .line 2305
    .line 2306
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzj()Lvu9;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v1

    .line 2310
    iget-object v0, v0, Lvea;->n:Lcom/google/android/gms/internal/ads/zzbic;

    .line 2311
    .line 2312
    iget-object v2, v1, Lvu9;->c:Ljava/lang/Object;

    .line 2313
    .line 2314
    monitor-enter v2

    .line 2315
    :try_start_19
    iget-object v3, v1, Lvu9;->f:Lyu9;

    .line 2316
    .line 2317
    const-wide/16 v5, -0x2

    .line 2318
    .line 2319
    if-nez v3, :cond_3c

    .line 2320
    .line 2321
    monitor-exit v2

    .line 2322
    goto :goto_31

    .line 2323
    :cond_3c
    iget-object v3, v1, Lvu9;->d:Lxu9;

    .line 2324
    .line 2325
    invoke-virtual {v3}, Lxu9;->k()Z

    .line 2326
    .line 2327
    .line 2328
    move-result v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 2329
    if-eqz v3, :cond_3d

    .line 2330
    .line 2331
    :try_start_1a
    iget-object v1, v1, Lvu9;->f:Lyu9;

    .line 2332
    .line 2333
    invoke-virtual {v1}, Lht9;->a()Landroid/os/Parcel;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v3

    .line 2337
    invoke-static {v3, v0}, Ljt9;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 2338
    .line 2339
    .line 2340
    invoke-virtual {v1, v3, v4}, Lht9;->b(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v0

    .line 2344
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2345
    .line 2346
    .line 2347
    move-result-wide v3

    .line 2348
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 2349
    .line 2350
    .line 2351
    :try_start_1b
    monitor-exit v2

    .line 2352
    move-wide v5, v3

    .line 2353
    goto :goto_31

    .line 2354
    :catch_a
    move-exception v0

    .line 2355
    const-string v1, "Unable to call into cache service."

    .line 2356
    .line 2357
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 2358
    .line 2359
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2360
    .line 2361
    .line 2362
    :cond_3d
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 2363
    :goto_31
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v0

    .line 2367
    return-object v0

    .line 2368
    :goto_32
    :try_start_1c
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 2369
    throw v0

    .line 2370
    :catchall_6
    move-exception v0

    .line 2371
    goto :goto_32

    .line 2372
    :pswitch_19
    iget-object v0, v0, Lz32;->b:Ljava/lang/Object;

    .line 2373
    .line 2374
    check-cast v0, Lgea;

    .line 2375
    .line 2376
    iget-object v1, v0, Lgea;->c:Lnea;

    .line 2377
    .line 2378
    iget-object v2, v0, Lgea;->d:Ljava/lang/String;

    .line 2379
    .line 2380
    iget-object v3, v0, Lgea;->e:[Ljava/lang/String;

    .line 2381
    .line 2382
    invoke-virtual {v1, v2, v3, v0}, Lnea;->k(Ljava/lang/String;[Ljava/lang/String;Lgea;)Z

    .line 2383
    .line 2384
    .line 2385
    move-result v0

    .line 2386
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    return-object v0

    .line 2391
    :pswitch_1a
    iget-object v0, v0, Lz32;->b:Ljava/lang/Object;

    .line 2392
    .line 2393
    check-cast v0, Lrca;

    .line 2394
    .line 2395
    iget-object v0, v0, Lrca;->e:Landroid/content/Context;

    .line 2396
    .line 2397
    sget v1, Lkr7;->b:I

    .line 2398
    .line 2399
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v1

    .line 2403
    if-eqz v1, :cond_3e

    .line 2404
    .line 2405
    move-object v0, v1

    .line 2406
    :cond_3e
    new-instance v1, Ljava/util/ArrayList;

    .line 2407
    .line 2408
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2409
    .line 2410
    .line 2411
    :try_start_1d
    invoke-static {v0}, Lno8;->a(Landroid/content/Context;)Lkg5;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v2

    .line 2415
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v0

    .line 2419
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 2420
    .line 2421
    const/16 v3, 0x1000

    .line 2422
    .line 2423
    invoke-virtual {v2, v3, v0}, Lkg5;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v0
    :try_end_1d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1d .. :try_end_1d} :catch_b

    .line 2427
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 2428
    .line 2429
    if-eqz v2, :cond_40

    .line 2430
    .line 2431
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 2432
    .line 2433
    if-eqz v2, :cond_40

    .line 2434
    .line 2435
    :goto_33
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 2436
    .line 2437
    array-length v3, v2

    .line 2438
    if-ge v8, v3, :cond_40

    .line 2439
    .line 2440
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 2441
    .line 2442
    aget v3, v3, v8

    .line 2443
    .line 2444
    and-int/2addr v3, v5

    .line 2445
    if-eqz v3, :cond_3f

    .line 2446
    .line 2447
    aget-object v2, v2, v8

    .line 2448
    .line 2449
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2450
    .line 2451
    .line 2452
    :cond_3f
    add-int/lit8 v8, v8, 0x1

    .line 2453
    .line 2454
    goto :goto_33

    .line 2455
    :catch_b
    :cond_40
    return-object v1

    .line 2456
    :pswitch_1b
    iget-object v0, v0, Lz32;->b:Ljava/lang/Object;

    .line 2457
    .line 2458
    check-cast v0, Landroid/content/Context;

    .line 2459
    .line 2460
    :try_start_1e
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v1

    .line 2464
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v2

    .line 2468
    invoke-virtual {v1, v2, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v1

    .line 2472
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v2

    .line 2476
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 2477
    .line 2478
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v1

    .line 2482
    invoke-static {v0, v2, v1}, Lbe;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lrp9;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v6
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 2486
    goto :goto_34

    .line 2487
    :catchall_7
    const/4 v6, 0x0

    .line 2488
    :goto_34
    return-object v6

    .line 2489
    :pswitch_1c
    iget-object v1, v0, Lz32;->b:Ljava/lang/Object;

    .line 2490
    .line 2491
    check-cast v1, Lo42;

    .line 2492
    .line 2493
    monitor-enter v1

    .line 2494
    :try_start_1f
    iget-object v2, v0, Lz32;->b:Ljava/lang/Object;

    .line 2495
    .line 2496
    check-cast v2, Lo42;

    .line 2497
    .line 2498
    iget-object v3, v2, Lo42;->i:Ljava/io/BufferedWriter;

    .line 2499
    .line 2500
    if-nez v3, :cond_41

    .line 2501
    .line 2502
    monitor-exit v1

    .line 2503
    goto :goto_35

    .line 2504
    :cond_41
    invoke-virtual {v2}, Lo42;->l0()V

    .line 2505
    .line 2506
    .line 2507
    iget-object v2, v0, Lz32;->b:Ljava/lang/Object;

    .line 2508
    .line 2509
    check-cast v2, Lo42;

    .line 2510
    .line 2511
    invoke-virtual {v2}, Lo42;->p()Z

    .line 2512
    .line 2513
    .line 2514
    move-result v2

    .line 2515
    if-eqz v2, :cond_42

    .line 2516
    .line 2517
    iget-object v2, v0, Lz32;->b:Ljava/lang/Object;

    .line 2518
    .line 2519
    check-cast v2, Lo42;

    .line 2520
    .line 2521
    invoke-virtual {v2}, Lo42;->G()V

    .line 2522
    .line 2523
    .line 2524
    iget-object v0, v0, Lz32;->b:Ljava/lang/Object;

    .line 2525
    .line 2526
    check-cast v0, Lo42;

    .line 2527
    .line 2528
    iput v8, v0, Lo42;->k:I

    .line 2529
    .line 2530
    :cond_42
    monitor-exit v1

    .line 2531
    :goto_35
    const/16 v20, 0x0

    .line 2532
    .line 2533
    return-object v20

    .line 2534
    :goto_36
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 2535
    throw v0

    .line 2536
    :catchall_8
    move-exception v0

    .line 2537
    goto :goto_36

    .line 2538
    nop

    .line 2539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
