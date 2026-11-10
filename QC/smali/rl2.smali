.class public final synthetic Lrl2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lac3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lrl2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrl2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lrl2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lrl2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lrl2;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lrl2;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Lz00;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrl2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lrl2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lqh3;

    .line 15
    .line 16
    iget-object v6, v0, Lrl2;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Lhk2;

    .line 19
    .line 20
    iget-object v7, v0, Lrl2;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Lxr2;

    .line 23
    .line 24
    iget-object v8, v0, Lrl2;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, Les2;

    .line 27
    .line 28
    iget-object v0, v0, Lrl2;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lt72;

    .line 31
    .line 32
    move-object/from16 v9, p1

    .line 33
    .line 34
    check-cast v9, Lzr2;

    .line 35
    .line 36
    if-eqz v9, :cond_6

    .line 37
    .line 38
    iget-object v11, v7, Lxr2;->a:Les2;

    .line 39
    .line 40
    iget-object v12, v7, Lxr2;->b:Lhk2;

    .line 41
    .line 42
    iget-object v13, v7, Lxr2;->c:Lhx3;

    .line 43
    .line 44
    iget-object v14, v7, Lxr2;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v15, v7, Lxr2;->e:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iget-object v7, v7, Lxr2;->f:Lc34;

    .line 49
    .line 50
    iget-object v10, v9, Lzr2;->a:Lau2;

    .line 51
    .line 52
    move-object/from16 v17, v10

    .line 53
    .line 54
    new-instance v10, Lxr2;

    .line 55
    .line 56
    move-object/from16 v16, v7

    .line 57
    .line 58
    invoke-direct/range {v10 .. v17}, Lxr2;-><init>(Les2;Lhk2;Lhx3;Ljava/lang/String;Ljava/util/concurrent/Executor;Lc34;Lau2;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v7, v17

    .line 62
    .line 63
    iget-object v11, v9, Lzr2;->c:Lzt2;

    .line 64
    .line 65
    if-eqz v11, :cond_0

    .line 66
    .line 67
    iput-object v4, v1, Lqh3;->k:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v0, v1, Lqh3;->j:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v12, v0

    .line 72
    check-cast v12, Lax0;

    .line 73
    .line 74
    monitor-enter v12

    .line 75
    :try_start_0
    iget-object v0, v12, Lax0;->i:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/util/ArrayDeque;

    .line 78
    .line 79
    invoke-virtual {v0, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit v12

    .line 83
    invoke-virtual {v1, v11, v6}, Lqh3;->d(Lzt2;Lhk2;)Lz00;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v0

    .line 92
    :cond_0
    iget-object v11, v1, Lqh3;->j:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, Lax0;

    .line 95
    .line 96
    monitor-enter v11

    .line 97
    :try_start_2
    iput v3, v11, Lax0;->f:I

    .line 98
    .line 99
    monitor-enter v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 100
    :try_start_3
    iget-object v3, v11, Lax0;->j:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lnx2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 103
    .line 104
    const/4 v12, 0x1

    .line 105
    if-nez v3, :cond_1

    .line 106
    .line 107
    :try_start_4
    monitor-exit v11

    .line 108
    move v13, v12

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 111
    move v13, v5

    .line 112
    :goto_0
    if-eqz v13, :cond_2

    .line 113
    .line 114
    monitor-exit v11

    .line 115
    move-object v7, v4

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    :try_start_5
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 118
    :try_start_6
    iget-boolean v13, v3, Lnx2;->b:Z

    .line 119
    .line 120
    if-nez v13, :cond_4

    .line 121
    .line 122
    iget-boolean v13, v3, Lnx2;->a:Z

    .line 123
    .line 124
    if-eqz v13, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object v13, v3, Lnx2;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v13, Lxr2;

    .line 130
    .line 131
    iget-object v13, v13, Lxr2;->g:Lau2;

    .line 132
    .line 133
    if-eqz v13, :cond_4

    .line 134
    .line 135
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    iput-boolean v12, v3, Lnx2;->a:Z

    .line 142
    .line 143
    iget-object v7, v3, Lnx2;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v7, Lbb3;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 146
    .line 147
    :try_start_7
    monitor-exit v3

    .line 148
    goto :goto_2

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    goto :goto_4

    .line 151
    :cond_4
    :goto_1
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 152
    move-object v7, v4

    .line 153
    :goto_2
    monitor-exit v11

    .line 154
    :goto_3
    if-eqz v7, :cond_5

    .line 155
    .line 156
    iput-object v4, v1, Lqh3;->k:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance v0, Llq1;

    .line 159
    .line 160
    const/16 v2, 0xb

    .line 161
    .line 162
    invoke-direct {v0, v2, v1}, Llq1;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v1, Lqh3;->g:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 168
    .line 169
    invoke-static {v7, v0, v1}, Lqt1;->V(Lz00;Lac3;Ljava/util/concurrent/Executor;)Lsb3;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_7

    .line 174
    :cond_5
    monitor-enter v11

    .line 175
    :try_start_8
    iget-object v3, v11, Lax0;->i:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Ljava/util/ArrayDeque;

    .line 178
    .line 179
    invoke-virtual {v3, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 180
    .line 181
    .line 182
    monitor-exit v11

    .line 183
    iget-object v3, v6, Lhk2;->h:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Lds2;

    .line 186
    .line 187
    iget-object v4, v9, Lzr2;->b:Lzv1;

    .line 188
    .line 189
    new-instance v6, Lhk2;

    .line 190
    .line 191
    invoke-direct {v6, v3, v4, v2, v5}, Lhk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :catchall_2
    move-exception v0

    .line 196
    :try_start_9
    monitor-exit v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 197
    throw v0

    .line 198
    :goto_4
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 199
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 200
    :goto_5
    :try_start_c
    monitor-exit v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 201
    :try_start_d
    throw v0

    .line 202
    :catchall_3
    move-exception v0

    .line 203
    goto :goto_5

    .line 204
    :catchall_4
    move-exception v0

    .line 205
    monitor-exit v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 206
    throw v0

    .line 207
    :cond_6
    :goto_6
    iget-object v2, v1, Lqh3;->h:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Ls53;

    .line 210
    .line 211
    invoke-virtual {v2, v6, v8, v0}, Ls53;->N(Lhk2;Les2;Lt72;)Lz00;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iput-object v0, v1, Lqh3;->k:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v0, v2

    .line 218
    :goto_7
    return-object v0

    .line 219
    :pswitch_0
    iget-object v1, v0, Lrl2;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lsl2;

    .line 222
    .line 223
    iget-object v6, v0, Lrl2;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v6, Landroid/net/Uri;

    .line 226
    .line 227
    iget-object v7, v0, Lrl2;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v7, Let2;

    .line 230
    .line 231
    iget-object v8, v0, Lrl2;->e:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v8, Lys2;

    .line 234
    .line 235
    iget-object v0, v0, Lrl2;->f:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lat2;

    .line 238
    .line 239
    :try_start_e
    new-instance v9, Lcj;

    .line 240
    .line 241
    invoke-direct {v9}, Lcj;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9}, Lcj;->b()Lnb2;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    iget-object v9, v9, Lnb2;->g:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v9, Landroid/content/Intent;

    .line 251
    .line 252
    invoke-virtual {v9, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    new-instance v11, Lzu1;

    .line 256
    .line 257
    invoke-direct {v11, v9, v4}, Lzu1;-><init>(Landroid/content/Intent;Lcw0;)V

    .line 258
    .line 259
    .line 260
    new-instance v6, Lqy1;

    .line 261
    .line 262
    invoke-direct {v6}, Lqy1;-><init>()V

    .line 263
    .line 264
    .line 265
    iget-object v9, v1, Lsl2;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v9, Lg32;

    .line 268
    .line 269
    new-instance v10, Lww3;

    .line 270
    .line 271
    invoke-direct {v10, v7, v8, v4}, Lww3;-><init>(Let2;Lys2;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v7, Lnb2;

    .line 275
    .line 276
    new-instance v12, Lww3;

    .line 277
    .line 278
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v6, v12, Lww3;->f:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v8, v12, Lww3;->g:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v1, v12, Lww3;->h:Ljava/lang/Object;

    .line 286
    .line 287
    const/16 v8, 0x17

    .line 288
    .line 289
    invoke-direct {v7, v8, v12, v4}, Lnb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v4, Lf32;

    .line 293
    .line 294
    iget-object v8, v9, Lg32;->b:Lw22;

    .line 295
    .line 296
    iget-object v9, v9, Lg32;->c:Lg32;

    .line 297
    .line 298
    invoke-direct {v4, v8, v9, v10, v7}, Lf32;-><init>(Lw22;Lg32;Lww3;Lnb2;)V

    .line 299
    .line 300
    .line 301
    new-instance v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 302
    .line 303
    iget-object v7, v4, Lf32;->V:Ldv3;

    .line 304
    .line 305
    invoke-virtual {v7}, Ldv3;->d()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    move-object v13, v7

    .line 310
    check-cast v13, Lb92;

    .line 311
    .line 312
    new-instance v15, Lto0;

    .line 313
    .line 314
    invoke-direct {v15, v5, v5, v5}, Lto0;-><init>(IIZ)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v0, Lat2;->b:Ljava/lang/String;

    .line 318
    .line 319
    const/4 v12, 0x0

    .line 320
    const/4 v14, 0x0

    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    move-object/from16 v18, v0

    .line 326
    .line 327
    invoke-direct/range {v10 .. v18}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lzu1;Lzv0;Lzz3;Lyx0;Lto0;Lm12;Lta2;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v10}, Lqy1;->b(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    iget-object v0, v1, Lsl2;->e:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lxs2;

    .line 336
    .line 337
    invoke-virtual {v0, v3, v2}, Lxs2;->c(II)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Lf32;->X()Lbb2;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 345
    .line 346
    .line 347
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 348
    return-object v0

    .line 349
    :catchall_5
    move-exception v0

    .line 350
    sget v1, Ldg2;->b:I

    .line 351
    .line 352
    const-string v1, "Error in CustomTabsAdRenderer"

    .line 353
    .line 354
    invoke-static {v1, v0}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
