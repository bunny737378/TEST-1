.class final Lcom/google/android/gms/internal/ads/zzgin;
.super Lcom/google/android/gms/internal/ads/zzgik;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzghg;

.field private final zzc:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaxf;Lcom/google/android/gms/internal/ads/zzghg;Ljava/util/Map;Landroid/util/DisplayMetrics;Lcom/google/android/gms/internal/ads/zzgpu;)V
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x7b

    .line 3
    .line 4
    .line 5
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/ads/zzgpu;->zza(I)Lcom/google/android/gms/internal/ads/zzgps;

    .line 6
    move-result-object v6

    .line 7
    .line 8
    const-string v2, "ksCcm9STSGSzSoV9tjhUqH1fQaul5xz2DaiecQSQ1K1N1HTiSrTD427/oPr8ccue"

    .line 9
    .line 10
    const-string v3, "zJpc2Ezdor+bAY6wK+g3rUu0yAue75LbxJGq3xWFA+U="

    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgik;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxf;Lcom/google/android/gms/internal/ads/zzghg;Lcom/google/android/gms/internal/ads/zzgps;)V

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgin;->zzb:Lcom/google/android/gms/internal/ads/zzghg;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgin;->zza:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgin;->zzc:Landroid/util/DisplayMetrics;

    .line 23
    return-void
.end method

.method private static zzb(DLandroid/util/DisplayMetrics;)J
    .locals 2

    .line 1
    .line 2
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 3
    float-to-double v0, p2

    .line 4
    div-double/2addr p0, v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private static zzc(Landroid/util/DisplayMetrics;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    cmpl-float p0, p0, v0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzaxf;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgin;->zza:Ljava/util/Map;

    .line 3
    .line 4
    const-string v1, "nv"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Landroid/view/MotionEvent;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgin;->zzc:Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayc;->zza()Lcom/google/android/gms/internal/ads/zzayb;

    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    aget-object v4, p1, v3

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    aget-object v6, p1, v5

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 47
    move-result-wide v6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzayb;->zza(J)Lcom/google/android/gms/internal/ads/zzayb;

    .line 51
    .line 52
    aget-object v4, p1, v5

    .line 53
    .line 54
    check-cast v4, Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzayb;->zzb(J)Lcom/google/android/gms/internal/ads/zzayb;

    .line 62
    :cond_0
    const/4 v4, 0x2

    .line 63
    .line 64
    aget-object v6, p1, v4

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    check-cast v6, Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 72
    move-result-wide v6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzayb;->zzh(J)Lcom/google/android/gms/internal/ads/zzayb;

    .line 76
    :cond_1
    const/4 v6, 0x3

    .line 77
    .line 78
    aget-object v7, p1, v6

    .line 79
    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    check-cast v7, Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 86
    move-result-wide v7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzayb;->zzf(J)Lcom/google/android/gms/internal/ads/zzayb;

    .line 90
    :cond_2
    const/4 v7, 0x4

    .line 91
    .line 92
    aget-object v8, p1, v7

    .line 93
    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    check-cast v8, Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 100
    move-result-wide v8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzayb;->zzc(J)Lcom/google/android/gms/internal/ads/zzayb;

    .line 104
    :cond_3
    const/4 v8, 0x5

    .line 105
    .line 106
    aget-object v8, p1, v8

    .line 107
    .line 108
    const-wide/16 v9, 0x0

    .line 109
    .line 110
    if-eqz v8, :cond_5

    .line 111
    .line 112
    check-cast v8, Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 116
    move-result-wide v11

    .line 117
    .line 118
    cmp-long v8, v11, v9

    .line 119
    .line 120
    if-eqz v8, :cond_4

    .line 121
    move v8, v4

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move v8, v5

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzayb;->zzs(I)Lcom/google/android/gms/internal/ads/zzayb;

    .line 127
    :cond_5
    const/4 v8, 0x6

    .line 128
    .line 129
    aget-object v8, p1, v8

    .line 130
    .line 131
    if-eqz v8, :cond_6

    .line 132
    .line 133
    check-cast v8, Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 137
    move-result-wide v11

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzayb;->zzj(J)Lcom/google/android/gms/internal/ads/zzayb;

    .line 141
    :cond_6
    const/4 v8, 0x7

    .line 142
    .line 143
    aget-object v8, p1, v8

    .line 144
    .line 145
    if-eqz v8, :cond_7

    .line 146
    .line 147
    check-cast v8, Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 151
    move-result-wide v11

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzayb;->zzi(J)Lcom/google/android/gms/internal/ads/zzayb;

    .line 155
    .line 156
    :cond_7
    const/16 v8, 0x8

    .line 157
    .line 158
    aget-object p1, p1, v8

    .line 159
    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    check-cast p1, Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 166
    move-result-wide v11

    .line 167
    .line 168
    cmp-long p1, v11, v9

    .line 169
    .line 170
    if-eqz p1, :cond_8

    .line 171
    move p1, v4

    .line 172
    goto :goto_1

    .line 173
    :cond_8
    move p1, v5

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzayb;->zzt(I)Lcom/google/android/gms/internal/ads/zzayb;

    .line 177
    :cond_9
    monitor-enter p2

    .line 178
    .line 179
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgin;->zzb:Lcom/google/android/gms/internal/ads/zzghg;

    .line 180
    .line 181
    const-string v8, "UE2ABGv5l/V3kKbCM/VgO5eQ1h3z+cPMOyCPI/dIsC43b4/cTZeQpl7GRL4h/vIk"

    .line 182
    .line 183
    const-string v11, "F3Gi1VclXFdiZroyLatwhPRyfihzegTPzd2DFW5Fd7E="

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v8, v11}, Lcom/google/android/gms/internal/ads/zzghg;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 187
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    :try_start_1
    const-string v8, "nv"

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v8

    .line 197
    .line 198
    check-cast v8, Landroid/view/MotionEvent;

    .line 199
    .line 200
    const-string v11, ""

    .line 201
    .line 202
    .line 203
    filled-new-array {v8, v2}, [Ljava/lang/Object;

    .line 204
    move-result-object v8

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    check-cast p1, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    :try_start_2
    aget-object v8, p1, v3

    .line 216
    .line 217
    if-eqz v8, :cond_a

    .line 218
    .line 219
    check-cast v8, Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 223
    move-result-wide v11

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v11, v12}, Lcom/google/android/gms/internal/ads/zzaxf;->zzh(J)Lcom/google/android/gms/internal/ads/zzaxf;

    .line 227
    goto :goto_2

    .line 228
    :catchall_0
    move-exception p1

    .line 229
    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :cond_a
    :goto_2
    aget-object v5, p1, v5

    .line 233
    .line 234
    if-eqz v5, :cond_b

    .line 235
    .line 236
    check-cast v5, Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 240
    move-result-wide v11

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v11, v12}, Lcom/google/android/gms/internal/ads/zzaxf;->zzi(J)Lcom/google/android/gms/internal/ads/zzaxf;

    .line 244
    .line 245
    :cond_b
    aget-object v4, p1, v4

    .line 246
    .line 247
    if-eqz v4, :cond_c

    .line 248
    .line 249
    check-cast v4, Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 253
    move-result-wide v4

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaxf;->zzj(J)Lcom/google/android/gms/internal/ads/zzaxf;

    .line 257
    .line 258
    :cond_c
    aget-object v4, p1, v6

    .line 259
    .line 260
    if-eqz v4, :cond_d

    .line 261
    .line 262
    check-cast v4, Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 266
    move-result-wide v4

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaxf;->zzv(J)Lcom/google/android/gms/internal/ads/zzaxf;

    .line 270
    .line 271
    :cond_d
    aget-object p1, p1, v7

    .line 272
    .line 273
    if-eqz p1, :cond_e

    .line 274
    .line 275
    check-cast p1, Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 279
    move-result-wide v4

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaxf;->zzw(J)Lcom/google/android/gms/internal/ads/zzaxf;

    .line 283
    .line 284
    :cond_e
    const-string p1, "oe"

    .line 285
    .line 286
    .line 287
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgga;

    .line 291
    .line 292
    if-nez p1, :cond_f

    .line 293
    goto :goto_3

    .line 294
    .line 295
    :cond_f
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzgga;->zza:J

    .line 296
    .line 297
    cmp-long v6, v4, v9

    .line 298
    .line 299
    if-lez v6, :cond_10

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaxf;->zzz(J)Lcom/google/android/gms/internal/ads/zzaxf;

    .line 303
    .line 304
    :cond_10
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzgga;->zzb:J

    .line 305
    .line 306
    cmp-long v6, v4, v9

    .line 307
    .line 308
    if-lez v6, :cond_11

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaxf;->zzy(J)Lcom/google/android/gms/internal/ads/zzaxf;

    .line 312
    .line 313
    :cond_11
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzgga;->zzc:J

    .line 314
    .line 315
    cmp-long v6, v4, v9

    .line 316
    .line 317
    if-lez v6, :cond_12

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaxf;->zzx(J)Lcom/google/android/gms/internal/ads/zzaxf;

    .line 321
    .line 322
    :cond_12
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzgga;->zzd:J

    .line 323
    .line 324
    cmp-long p1, v4, v9

    .line 325
    .line 326
    if-lez p1, :cond_13

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaxf;->zzA(J)Lcom/google/android/gms/internal/ads/zzaxf;

    .line 330
    .line 331
    :cond_13
    :goto_3
    const-string p1, "oe"

    .line 332
    .line 333
    .line 334
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-result-object p1

    .line 336
    .line 337
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgga;

    .line 338
    .line 339
    if-nez p1, :cond_14

    .line 340
    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :cond_14
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzgga;->zza:J

    .line 344
    .line 345
    cmp-long v4, v4, v9

    .line 346
    .line 347
    if-eqz v4, :cond_16

    .line 348
    .line 349
    .line 350
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgin;->zzc(Landroid/util/DisplayMetrics;)Z

    .line 351
    move-result v4

    .line 352
    .line 353
    if-eqz v4, :cond_16

    .line 354
    .line 355
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzgga;->zze:D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    :try_start_3
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzgin;->zzb(DLandroid/util/DisplayMetrics;)J

    .line 362
    move-result-wide v4

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzayb;->zzl(J)Lcom/google/android/gms/internal/ads/zzayb;

    .line 366
    .line 367
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzgga;->zzh:F

    .line 368
    .line 369
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzgga;->zzf:F

    .line 370
    sub-float/2addr v4, v5

    .line 371
    float-to-double v4, v4

    .line 372
    .line 373
    .line 374
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzgin;->zzb(DLandroid/util/DisplayMetrics;)J

    .line 375
    move-result-wide v4

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzayb;->zzm(J)Lcom/google/android/gms/internal/ads/zzayb;

    .line 379
    .line 380
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzgga;->zzi:F

    .line 381
    .line 382
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzgga;->zzg:F

    .line 383
    sub-float/2addr v4, v5

    .line 384
    float-to-double v4, v4

    .line 385
    .line 386
    .line 387
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzgin;->zzb(DLandroid/util/DisplayMetrics;)J

    .line 388
    move-result-wide v4

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzayb;->zzn(J)Lcom/google/android/gms/internal/ads/zzayb;

    .line 392
    .line 393
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzgga;->zzf:F

    .line 394
    float-to-double v4, v4

    .line 395
    .line 396
    .line 397
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzgin;->zzb(DLandroid/util/DisplayMetrics;)J

    .line 398
    move-result-wide v4

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzayb;->zzq(J)Lcom/google/android/gms/internal/ads/zzayb;

    .line 402
    .line 403
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzgga;->zzg:F

    .line 404
    float-to-double v4, v4

    .line 405
    .line 406
    .line 407
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzgin;->zzb(DLandroid/util/DisplayMetrics;)J

    .line 408
    move-result-wide v4

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzayb;->zzr(J)Lcom/google/android/gms/internal/ads/zzayb;

    .line 412
    .line 413
    const-string v4, "nv"

    .line 414
    .line 415
    .line 416
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    move-result-object v4

    .line 418
    .line 419
    check-cast v4, Landroid/view/MotionEvent;

    .line 420
    .line 421
    if-eqz v4, :cond_16

    .line 422
    .line 423
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzgga;->zzf:F

    .line 424
    .line 425
    iget v6, p1, Lcom/google/android/gms/internal/ads/zzgga;->zzh:F

    .line 426
    sub-float/2addr v5, v6

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    .line 430
    move-result v6

    .line 431
    add-float/2addr v5, v6

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 435
    move-result v6

    .line 436
    sub-float/2addr v5, v6

    .line 437
    float-to-double v5, v5

    .line 438
    .line 439
    .line 440
    invoke-static {v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzgin;->zzb(DLandroid/util/DisplayMetrics;)J

    .line 441
    move-result-wide v5

    .line 442
    .line 443
    cmp-long v7, v5, v9

    .line 444
    .line 445
    if-eqz v7, :cond_15

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzayb;->zzo(J)Lcom/google/android/gms/internal/ads/zzayb;

    .line 449
    .line 450
    :cond_15
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzgga;->zzg:F

    .line 451
    .line 452
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzgga;->zzi:F

    .line 453
    sub-float/2addr v5, p1

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    .line 457
    move-result p1

    .line 458
    add-float/2addr v5, p1

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 462
    move-result p1

    .line 463
    sub-float/2addr v5, p1

    .line 464
    float-to-double v4, v5

    .line 465
    .line 466
    .line 467
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzgin;->zzb(DLandroid/util/DisplayMetrics;)J

    .line 468
    move-result-wide v4

    .line 469
    .line 470
    cmp-long p1, v4, v9

    .line 471
    .line 472
    if-eqz p1, :cond_16

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzayb;->zzp(J)Lcom/google/android/gms/internal/ads/zzayb;

    .line 476
    .line 477
    .line 478
    :cond_16
    :goto_4
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzaxf;->zzJ(Lcom/google/android/gms/internal/ads/zzayb;)Lcom/google/android/gms/internal/ads/zzaxf;

    .line 479
    .line 480
    const-string p1, "ro"

    .line 481
    .line 482
    .line 483
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    move-result-object p1

    .line 485
    .line 486
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzggb;

    .line 487
    .line 488
    if-eqz p1, :cond_17

    .line 489
    .line 490
    .line 491
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgin;->zzc(Landroid/util/DisplayMetrics;)Z

    .line 492
    move-result v0

    .line 493
    .line 494
    if-eqz v0, :cond_17

    .line 495
    :goto_5
    array-length v0, p1

    .line 496
    .line 497
    add-int/lit8 v0, v0, -0x2

    .line 498
    .line 499
    if-gt v3, v0, :cond_17

    .line 500
    .line 501
    aget-object v0, p1, v3

    .line 502
    .line 503
    .line 504
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayc;->zza()Lcom/google/android/gms/internal/ads/zzayb;

    .line 505
    move-result-object v1

    .line 506
    .line 507
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzggb;->zza:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 508
    float-to-double v4, v4

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    :try_start_4
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzgin;->zzb(DLandroid/util/DisplayMetrics;)J

    .line 515
    move-result-wide v4

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzayb;->zza(J)Lcom/google/android/gms/internal/ads/zzayb;

    .line 519
    .line 520
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzggb;->zzb:F

    .line 521
    float-to-double v4, v0

    .line 522
    .line 523
    .line 524
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzgin;->zzb(DLandroid/util/DisplayMetrics;)J

    .line 525
    move-result-wide v4

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzayb;->zzb(J)Lcom/google/android/gms/internal/ads/zzayb;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzidl;->zzbm()Lcom/google/android/gms/internal/ads/zzidr;

    .line 532
    move-result-object v0

    .line 533
    .line 534
    check-cast v0, Lcom/google/android/gms/internal/ads/zzayc;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzaxf;->zzK(Lcom/google/android/gms/internal/ads/zzayc;)Lcom/google/android/gms/internal/ads/zzaxf;

    .line 538
    .line 539
    add-int/lit8 v3, v3, 0x1

    .line 540
    goto :goto_5

    .line 541
    :cond_17
    monitor-exit p2

    .line 542
    return-void

    .line 543
    :goto_6
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 544
    throw p1
.end method
