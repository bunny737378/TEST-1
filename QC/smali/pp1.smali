.class public final synthetic Lpp1;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lsp1;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpp1;->f:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpp1;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpp1;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 50
    iput p1, p0, Lpp1;->f:I

    iput-object p2, p0, Lpp1;->g:Ljava/lang/Object;

    iput-object p3, p0, Lpp1;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsb2;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lpp1;->f:I

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
    iput-object v0, p0, Lpp1;->g:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lpl1;->ye:Ljl1;

    .line 15
    .line 16
    sget-object v0, Lle1;->e:Lle1;

    .line 17
    .line 18
    iget-object v0, v0, Lle1;->c:Lnl1;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

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
    iput-object p1, p0, Lpp1;->h:Ljava/lang/Object;

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
    iput-object p1, p0, Lpp1;->h:Ljava/lang/Object;

    .line 47
    .line 48
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lbq1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpp1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lpp1;->h:Ljava/lang/Object;

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
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public final d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 10

    .line 1
    iget v0, p0, Lpp1;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "u"

    .line 10
    .line 11
    check-cast p1, Lb12;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    move-object v8, p2

    .line 18
    check-cast v8, Ljava/lang/String;

    .line 19
    .line 20
    if-nez v8, :cond_0

    .line 21
    .line 22
    sget p0, Ldg2;->b:I

    .line 23
    .line 24
    const-string p0, "URL missing from httpTrack GMSG."

    .line 25
    .line 26
    invoke-static {p0}, Ldg2;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Lb12;->I()Lys2;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p2, Lys2;->i0:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lpp1;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljw2;

    .line 43
    .line 44
    iget-object p1, p2, Lys2;->x0:Lsd2;

    .line 45
    .line 46
    invoke-virtual {p0, v8, p1, v3, v3}, Ljw2;->b(Ljava/lang/String;Lsd2;Lfv2;Lc92;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {p1}, Lb12;->D0()Lat2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p1, "Common configuration cannot be null"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "BufferingGmsgHandlers.getBufferingHttpTrackGmsgHandler"

    .line 64
    .line 65
    sget-object p2, Ly04;->B:Ly04;

    .line 66
    .line 67
    iget-object p2, p2, Ly04;->h:Liy1;

    .line 68
    .line 69
    invoke-virtual {p2, p1, p0}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p0, p0, Lpp1;->h:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lik2;

    .line 76
    .line 77
    new-instance v4, Lea1;

    .line 78
    .line 79
    sget-object p2, Ly04;->B:Ly04;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    iget-object v7, p1, Lat2;->b:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v9, 0x2

    .line 91
    invoke-direct/range {v4 .. v9}, Lea1;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance p1, Lhk2;

    .line 98
    .line 99
    invoke-direct {p1, v2, p0, v4}, Lhk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lik2;->c(Llu2;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void

    .line 106
    :pswitch_0
    iget-object p2, p0, Lpp1;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Lcf2;

    .line 109
    .line 110
    iget-object p0, p0, Lpp1;->h:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lb12;

    .line 113
    .line 114
    check-cast p1, Lb12;

    .line 115
    .line 116
    iget-object p1, p2, Lcf2;->i:Lw42;

    .line 117
    .line 118
    monitor-enter p1

    .line 119
    :try_start_0
    iget-object p2, p1, Lw42;->h:Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object p2, p1, Lw42;->f:Lr42;

    .line 125
    .line 126
    const-string v0, "/updateActiveView"

    .line 127
    .line 128
    iget-object v1, p2, Lr42;->e:Lq42;

    .line 129
    .line 130
    invoke-interface {p0, v0, v1}, Lb12;->C(Ljava/lang/String;Lsp1;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "/untrackActiveViewUnit"

    .line 134
    .line 135
    iget-object p2, p2, Lr42;->f:Lq42;

    .line 136
    .line 137
    invoke-interface {p0, v0, p2}, Lb12;->C(Ljava/lang/String;Lsp1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    monitor-exit p1

    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object p0, v0

    .line 144
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw p0

    .line 146
    :pswitch_1
    iget-object p1, p0, Lpp1;->g:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lwc2;

    .line 149
    .line 150
    :try_start_2
    const-string v0, "timestamp"

    .line 151
    .line 152
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p1, Lwc2;->k:Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catch_0
    sget v0, Ldg2;->b:I

    .line 170
    .line 171
    const-string v0, "Failed to call parse unconfirmedClickTimestamp."

    .line 172
    .line 173
    invoke-static {v0}, Ldg2;->f(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    iget-object p0, p0, Lpp1;->h:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lzo1;

    .line 179
    .line 180
    const-string v0, "id"

    .line 181
    .line 182
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/String;

    .line 187
    .line 188
    iput-object v0, p1, Lwc2;->j:Ljava/lang/String;

    .line 189
    .line 190
    const-string p1, "asset_id"

    .line 191
    .line 192
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/lang/String;

    .line 197
    .line 198
    if-nez p0, :cond_3

    .line 199
    .line 200
    sget p0, Ldg2;->b:I

    .line 201
    .line 202
    const-string p0, "Received unconfirmed click but UnconfirmedClickListener is null."

    .line 203
    .line 204
    invoke-static {p0}, Ldg2;->d(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lku0;->O0()Landroid/os/Parcel;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p2, v1}, Lku0;->Y0(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :catch_1
    move-exception v0

    .line 220
    move-object p0, v0

    .line 221
    const-string p1, "#007 Could not call remote method."

    .line 222
    .line 223
    invoke-static {p1, p0}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 224
    .line 225
    .line 226
    :goto_2
    return-void

    .line 227
    :pswitch_2
    iget-object p1, p0, Lpp1;->g:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lsb2;

    .line 236
    .line 237
    if-nez p1, :cond_4

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_4
    iget-object p2, p1, Lsb2;->l:Lk82;

    .line 241
    .line 242
    invoke-virtual {p2}, Lk82;->q()V

    .line 243
    .line 244
    .line 245
    sget-object p2, Lpl1;->ye:Ljl1;

    .line 246
    .line 247
    sget-object v0, Lle1;->e:Lle1;

    .line 248
    .line 249
    iget-object v1, v0, Lle1;->c:Lnl1;

    .line 250
    .line 251
    invoke-virtual {v1, p2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_8

    .line 262
    .line 263
    iget-object p0, p0, Lpp1;->h:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Landroid/view/View;

    .line 272
    .line 273
    iget-object v1, p1, Lsb2;->o:Lys2;

    .line 274
    .line 275
    iget-object p1, p1, Lsb2;->J:Luc2;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    const-string v2, "hcp"

    .line 281
    .line 282
    iget-object v0, v0, Lle1;->c:Lnl1;

    .line 283
    .line 284
    invoke-virtual {v0, p2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    check-cast p2, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-eqz p2, :cond_8

    .line 295
    .line 296
    if-nez p0, :cond_5

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    :goto_3
    if-eqz p0, :cond_7

    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    const-string v0, "androidx.compose.ui"

    .line 314
    .line 315
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    if-eqz p2, :cond_6

    .line 320
    .line 321
    const-string p0, "1"

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_6
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    goto :goto_3

    .line 329
    :cond_7
    const-string p0, "0"

    .line 330
    .line 331
    :goto_4
    iget-object p1, p1, Luc2;->a:Lkg2;

    .line 332
    .line 333
    invoke-virtual {p1}, Lkg2;->a()Lkv1;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const-string p2, "action"

    .line 338
    .line 339
    invoke-virtual {p1, p2, v2}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v2, p0}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v1}, Lkv1;->y(Lys2;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Lkv1;->B()V

    .line 349
    .line 350
    .line 351
    :cond_8
    :goto_5
    return-void

    .line 352
    :pswitch_3
    const-string p1, "id"

    .line 353
    .line 354
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Ljava/lang/String;

    .line 359
    .line 360
    const-string v0, "fail"

    .line 361
    .line 362
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/lang/String;

    .line 367
    .line 368
    const-string v2, "fail_reason"

    .line 369
    .line 370
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Ljava/lang/String;

    .line 375
    .line 376
    const-string v4, "fail_stack"

    .line 377
    .line 378
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Ljava/lang/String;

    .line 383
    .line 384
    const-string v5, "result"

    .line 385
    .line 386
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    check-cast p2, Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-ne v1, v5, :cond_9

    .line 397
    .line 398
    const-string v2, "Unknown Fail Reason."

    .line 399
    .line 400
    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    const-string v5, "Result GMSG: "

    .line 405
    .line 406
    const-string v6, "Received result for unexpected method invocation: "

    .line 407
    .line 408
    if-eqz v1, :cond_a

    .line 409
    .line 410
    const-string v1, ""

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v4, "\n"

    .line 418
    .line 419
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    :goto_6
    iget-object v4, p0, Lpp1;->g:Ljava/lang/Object;

    .line 424
    .line 425
    monitor-enter v4

    .line 426
    :try_start_4
    iget-object p0, p0, Lpp1;->h:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p0, Ljava/util/HashMap;

    .line 429
    .line 430
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    check-cast p0, Lbq1;

    .line 435
    .line 436
    if-nez p0, :cond_b

    .line 437
    .line 438
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 443
    .line 444
    .line 445
    move-result p0

    .line 446
    add-int/lit8 p0, p0, 0x32

    .line 447
    .line 448
    new-instance p2, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    sget p1, Ldg2;->b:I

    .line 464
    .line 465
    invoke-static {p0}, Ldg2;->i(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    monitor-exit v4

    .line 469
    goto/16 :goto_a

    .line 470
    .line 471
    :catchall_1
    move-exception v0

    .line 472
    move-object p0, v0

    .line 473
    goto :goto_b

    .line 474
    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    if-nez p1, :cond_c

    .line 479
    .line 480
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 489
    .line 490
    .line 491
    move-result p2

    .line 492
    add-int/2addr p1, p2

    .line 493
    new-instance p2, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-interface {p0, p1}, Lbq1;->z(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    monitor-exit v4

    .line 512
    goto :goto_a

    .line 513
    :cond_c
    if-nez p2, :cond_d

    .line 514
    .line 515
    invoke-interface {p0, v3}, Lbq1;->c(Lorg/json/JSONObject;)V

    .line 516
    .line 517
    .line 518
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 519
    goto :goto_a

    .line 520
    :cond_d
    :try_start_5
    new-instance p1, Lorg/json/JSONObject;

    .line 521
    .line 522
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-static {}, Ldg2;->c()Z

    .line 526
    .line 527
    .line 528
    move-result p2

    .line 529
    if-eqz p2, :cond_e

    .line 530
    .line 531
    const/4 p2, 0x2

    .line 532
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    add-int/lit8 v0, v0, 0xd

    .line 545
    .line 546
    new-instance v1, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p2

    .line 561
    invoke-static {p2}, Ldg2;->a(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    goto :goto_7

    .line 565
    :catch_2
    move-exception v0

    .line 566
    move-object p1, v0

    .line 567
    goto :goto_8

    .line 568
    :cond_e
    :goto_7
    invoke-interface {p0, p1}, Lbq1;->c(Lorg/json/JSONObject;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 569
    .line 570
    .line 571
    goto :goto_9

    .line 572
    :goto_8
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-interface {p0, p1}, Lbq1;->z(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :goto_9
    monitor-exit v4

    .line 580
    :goto_a
    return-void

    .line 581
    :goto_b
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 582
    throw p0

    .line 583
    :pswitch_4
    const-string p1, "_aa"

    .line 584
    .line 585
    const-string v0, "_ac"

    .line 586
    .line 587
    iget-object v1, p0, Lpp1;->h:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, Ljava/util/Map;

    .line 590
    .line 591
    const-string v2, "_ai"

    .line 592
    .line 593
    sget-object v4, Ly04;->B:Ly04;

    .line 594
    .line 595
    iget-object v5, v4, Ly04;->x:Lqx1;

    .line 596
    .line 597
    iget-object v4, v4, Ly04;->x:Lqx1;

    .line 598
    .line 599
    iget-object p0, p0, Lpp1;->g:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p0, Landroid/content/Context;

    .line 602
    .line 603
    invoke-virtual {v5, p0}, Lqx1;->a(Landroid/content/Context;)Z

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-nez v5, :cond_f

    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_f
    const-string v5, "eventName"

    .line 611
    .line 612
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    check-cast v5, Ljava/lang/String;

    .line 617
    .line 618
    const-string v6, "eventId"

    .line 619
    .line 620
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object p2

    .line 624
    check-cast p2, Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    const v7, 0x170bf

    .line 631
    .line 632
    .line 633
    if-eq v6, v7, :cond_12

    .line 634
    .line 635
    const p1, 0x170c1

    .line 636
    .line 637
    .line 638
    if-eq v6, p1, :cond_11

    .line 639
    .line 640
    const p1, 0x170c7

    .line 641
    .line 642
    .line 643
    if-eq v6, p1, :cond_10

    .line 644
    .line 645
    goto :goto_c

    .line 646
    :cond_10
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    if-eqz p1, :cond_13

    .line 651
    .line 652
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    check-cast p1, Ljava/util/Map;

    .line 657
    .line 658
    invoke-static {p1}, Lqx1;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    invoke-virtual {v4, p0, v2, p2, p1}, Lqx1;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 663
    .line 664
    .line 665
    goto :goto_d

    .line 666
    :cond_11
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result p1

    .line 670
    if-eqz p1, :cond_13

    .line 671
    .line 672
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    check-cast p1, Ljava/util/Map;

    .line 677
    .line 678
    invoke-static {p1}, Lqx1;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    invoke-virtual {v4, p0, v0, p2, p1}, Lqx1;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 683
    .line 684
    .line 685
    goto :goto_d

    .line 686
    :cond_12
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_13

    .line 691
    .line 692
    invoke-virtual {v4, p0, p1, p2, v3}, Lqx1;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 693
    .line 694
    .line 695
    goto :goto_d

    .line 696
    :cond_13
    :goto_c
    sget p0, Ldg2;->b:I

    .line 697
    .line 698
    const-string p0, "logScionEvent gmsg contained unsupported eventName"

    .line 699
    .line 700
    invoke-static {p0}, Ldg2;->f(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    :goto_d
    return-void

    .line 704
    :pswitch_5
    check-cast p1, Lb12;

    .line 705
    .line 706
    iget-object v0, p0, Lpp1;->g:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Lta2;

    .line 709
    .line 710
    invoke-static {p2, v0}, Lrp1;->b(Ljava/util/Map;Lta2;)V

    .line 711
    .line 712
    .line 713
    const-string v0, "u"

    .line 714
    .line 715
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object p2

    .line 719
    check-cast p2, Ljava/lang/String;

    .line 720
    .line 721
    if-nez p2, :cond_14

    .line 722
    .line 723
    sget p0, Ldg2;->b:I

    .line 724
    .line 725
    const-string p0, "URL missing from click GMSG."

    .line 726
    .line 727
    invoke-static {p0}, Ldg2;->i(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    goto :goto_e

    .line 731
    :cond_14
    iget-object p0, p0, Lpp1;->h:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast p0, Lh42;

    .line 734
    .line 735
    invoke-static {p1, p2}, Lrp1;->a(Lb12;Ljava/lang/String;)Lz00;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v0}, Lhc3;->r(Lz00;)Lhc3;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    new-instance v1, Lqp1;

    .line 744
    .line 745
    invoke-direct {v1, p0, p2, v2}, Lqp1;-><init>(Lh42;Ljava/lang/String;I)V

    .line 746
    .line 747
    .line 748
    sget-object p0, Lpy1;->a:Loy1;

    .line 749
    .line 750
    invoke-static {v0, v1, p0}, Lqt1;->V(Lz00;Lac3;Ljava/util/concurrent/Executor;)Lsb3;

    .line 751
    .line 752
    .line 753
    move-result-object p2

    .line 754
    new-instance v0, Lmp1;

    .line 755
    .line 756
    invoke-direct {v0, p1}, Lmp1;-><init>(Lb12;)V

    .line 757
    .line 758
    .line 759
    new-instance p1, Lkc3;

    .line 760
    .line 761
    invoke-direct {p1, v2, p2, v0}, Lkc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    invoke-interface {p2, p1, p0}, Lz00;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 765
    .line 766
    .line 767
    :goto_e
    return-void

    .line 768
    nop

    .line 769
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
