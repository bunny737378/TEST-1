.class public final synthetic Lo1b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lmub;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lo1b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo1b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lo1b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lo1b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lo1b;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lo1b;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lbe4;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo1b;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lo1b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lbs;

    .line 14
    .line 15
    iget-object v5, v0, Lo1b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lcla;

    .line 18
    .line 19
    iget-object v6, v0, Lo1b;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lf8b;

    .line 22
    .line 23
    iget-object v7, v0, Lo1b;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Lo8b;

    .line 26
    .line 27
    iget-object v0, v0, Lo1b;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljna;

    .line 30
    .line 31
    move-object/from16 v8, p1

    .line 32
    .line 33
    check-cast v8, Lh8b;

    .line 34
    .line 35
    if-eqz v8, :cond_5

    .line 36
    .line 37
    iget-object v10, v6, Lf8b;->a:Lo8b;

    .line 38
    .line 39
    iget-object v11, v6, Lf8b;->b:Lcla;

    .line 40
    .line 41
    iget-object v12, v6, Lf8b;->c:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 42
    .line 43
    iget-object v13, v6, Lf8b;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v14, v6, Lf8b;->e:Lwca;

    .line 46
    .line 47
    iget-object v15, v6, Lf8b;->f:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 48
    .line 49
    iget-object v6, v8, Lh8b;->a:Lmab;

    .line 50
    .line 51
    new-instance v9, Lf8b;

    .line 52
    .line 53
    move-object/from16 v16, v6

    .line 54
    .line 55
    invoke-direct/range {v9 .. v16}, Lf8b;-><init>(Lo8b;Lcla;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lwca;Lcom/google/android/gms/ads/internal/client/zzx;Lmab;)V

    .line 56
    .line 57
    .line 58
    iget-object v10, v8, Lh8b;->c:Llab;

    .line 59
    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    iput-object v3, v1, Lbs;->e:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v0, v1, Lbs;->c:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v11, v0

    .line 67
    check-cast v11, Lhm9;

    .line 68
    .line 69
    monitor-enter v11

    .line 70
    :try_start_0
    iget-object v0, v11, Lhm9;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/util/ArrayDeque;

    .line 73
    .line 74
    invoke-virtual {v0, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit v11

    .line 78
    invoke-virtual {v1, v10, v5}, Lbs;->e0(Llab;Lcla;)Lbe4;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :goto_0
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v10, v1, Lbs;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v10, Lhm9;

    .line 91
    .line 92
    monitor-enter v10

    .line 93
    :try_start_2
    iput-byte v2, v10, Lhm9;->a:B

    .line 94
    .line 95
    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 96
    :try_start_3
    iget-object v2, v10, Lhm9;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lmeb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 99
    .line 100
    const/4 v11, 0x1

    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    :try_start_4
    monitor-exit v10

    .line 104
    move v12, v11

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 107
    move v12, v4

    .line 108
    :goto_1
    if-eqz v12, :cond_2

    .line 109
    .line 110
    monitor-exit v10

    .line 111
    move-object v6, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    :try_start_5
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 114
    :try_start_6
    iget-boolean v12, v2, Lmeb;->b:Z

    .line 115
    .line 116
    if-nez v12, :cond_3

    .line 117
    .line 118
    iget-boolean v12, v2, Lmeb;->a:Z

    .line 119
    .line 120
    if-nez v12, :cond_3

    .line 121
    .line 122
    iget-object v12, v2, Lmeb;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v12, Lf8b;

    .line 125
    .line 126
    iget-object v12, v12, Lf8b;->g:Lmab;

    .line 127
    .line 128
    if-eqz v12, :cond_3

    .line 129
    .line 130
    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    iput-boolean v11, v2, Lmeb;->a:Z

    .line 137
    .line 138
    iget-object v6, v2, Lmeb;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, Lntb;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 141
    .line 142
    :try_start_7
    monitor-exit v2

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 145
    move-object v6, v3

    .line 146
    :goto_2
    monitor-exit v10

    .line 147
    :goto_3
    if-eqz v6, :cond_4

    .line 148
    .line 149
    iput-object v3, v1, Lbs;->e:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v0, Lo3a;

    .line 152
    .line 153
    const/16 v2, 0xb

    .line 154
    .line 155
    invoke-direct {v0, v1, v2}, Lo3a;-><init>(Ljava/lang/Object;B)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v1, Lbs;->f:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lwca;

    .line 161
    .line 162
    invoke-static {v6, v0, v1}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_9

    .line 167
    :cond_4
    monitor-enter v10

    .line 168
    :try_start_8
    iget-object v2, v10, Lhm9;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Ljava/util/ArrayDeque;

    .line 171
    .line 172
    invoke-virtual {v2, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 173
    .line 174
    .line 175
    monitor-exit v10

    .line 176
    iget-object v2, v5, Lcla;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Ln8b;

    .line 179
    .line 180
    iget-object v3, v8, Lh8b;->b:Lcom/google/android/gms/internal/ads/zzcch;

    .line 181
    .line 182
    new-instance v5, Lcla;

    .line 183
    .line 184
    const/16 v6, 0x9

    .line 185
    .line 186
    invoke-direct {v5, v2, v3, v4, v6}, Lcla;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :goto_4
    :try_start_9
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 191
    throw v0

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    goto :goto_4

    .line 194
    :goto_5
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 195
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 196
    :catchall_2
    move-exception v0

    .line 197
    goto :goto_5

    .line 198
    :goto_6
    :try_start_c
    monitor-exit v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 199
    :try_start_d
    throw v0

    .line 200
    :catchall_3
    move-exception v0

    .line 201
    goto :goto_6

    .line 202
    :goto_7
    monitor-exit v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 203
    throw v0

    .line 204
    :catchall_4
    move-exception v0

    .line 205
    goto :goto_7

    .line 206
    :cond_5
    :goto_8
    iget-object v2, v1, Lbs;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Lxea;

    .line 209
    .line 210
    invoke-virtual {v2, v5, v7, v0}, Lxea;->h(Lcla;Lo8b;Ljna;)Lbe4;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iput-object v0, v1, Lbs;->e:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v0, v2

    .line 217
    :goto_9
    return-object v0

    .line 218
    :pswitch_0
    iget-object v1, v0, Lo1b;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lp1b;

    .line 221
    .line 222
    iget-object v5, v0, Lo1b;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v5, Landroid/net/Uri;

    .line 225
    .line 226
    iget-object v6, v0, Lo1b;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v6, Lq9b;

    .line 229
    .line 230
    iget-object v7, v0, Lo1b;->e:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v7, Li9b;

    .line 233
    .line 234
    iget-object v0, v0, Lo1b;->f:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lk9b;

    .line 237
    .line 238
    :try_start_e
    new-instance v8, Lcm1;

    .line 239
    .line 240
    invoke-direct {v8}, Lcm1;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8}, Lcm1;->a()Ldm1;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    iget-object v8, v8, Ldm1;->a:Landroid/content/Intent;

    .line 248
    .line 249
    invoke-virtual {v8, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    new-instance v10, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 253
    .line 254
    invoke-direct {v10, v8, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    .line 255
    .line 256
    .line 257
    new-instance v5, Lada;

    .line 258
    .line 259
    invoke-direct {v5}, Lada;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v8, v1, Lp1b;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v8, Luqa;

    .line 265
    .line 266
    new-instance v9, Lbv9;

    .line 267
    .line 268
    invoke-direct {v9, v6, v7, v3}, Lbv9;-><init>(Lq9b;Li9b;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v6, Lxea;

    .line 272
    .line 273
    new-instance v11, Lhu9;

    .line 274
    .line 275
    const/16 v12, 0x8

    .line 276
    .line 277
    invoke-direct {v11, v1, v5, v7, v12}, Lhu9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 278
    .line 279
    .line 280
    const/4 v7, 0x3

    .line 281
    invoke-direct {v6, v11, v3, v7}, Lxea;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 282
    .line 283
    .line 284
    check-cast v8, Lqha;

    .line 285
    .line 286
    new-instance v3, Lpha;

    .line 287
    .line 288
    iget-object v11, v8, Lqha;->b:Liha;

    .line 289
    .line 290
    iget-object v8, v8, Lqha;->c:Lqha;

    .line 291
    .line 292
    invoke-direct {v3, v11, v8, v9, v6}, Lpha;-><init>(Liha;Lqha;Lbv9;Lxea;)V

    .line 293
    .line 294
    .line 295
    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 296
    .line 297
    iget-object v6, v3, Lpha;->j0:Lahc;

    .line 298
    .line 299
    invoke-virtual {v6}, Lahc;->zzb()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    move-object v12, v6

    .line 304
    check-cast v12, Looa;

    .line 305
    .line 306
    new-instance v14, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 307
    .line 308
    invoke-direct {v14, v4, v4, v4}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v0, Lk9b;->b:Ljava/lang/String;

    .line 312
    .line 313
    const/4 v11, 0x0

    .line 314
    const/4 v13, 0x0

    .line 315
    const/4 v15, 0x0

    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    move-object/from16 v17, v0

    .line 319
    .line 320
    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lifa;Ldqa;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v9}, Lada;->zzc(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    iget-object v0, v1, Lp1b;->e:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lh9b;

    .line 329
    .line 330
    invoke-virtual {v0, v2, v7}, Lh9b;->c(II)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Lpha;->M()Loqa;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 338
    .line 339
    .line 340
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 341
    return-object v0

    .line 342
    :catchall_5
    move-exception v0

    .line 343
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 344
    .line 345
    const-string v1, "Error in CustomTabsAdRenderer"

    .line 346
    .line 347
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
