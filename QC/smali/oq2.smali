.class public final synthetic Loq2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lzb3;
.implements Lpx3;


# instance fields
.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgx3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loq2;->i:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Lpy3;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lia1;->d:Lia1;

    .line 12
    .line 13
    iput-object v0, p1, Lpy3;->i:Lia1;

    .line 14
    .line 15
    iput-object p1, p0, Loq2;->h:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Loq2;->f:Z

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lqq2;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq2;->h:Ljava/lang/Object;

    iput-object p2, p0, Loq2;->i:Ljava/lang/Object;

    iput-object p3, p0, Loq2;->j:Ljava/lang/Object;

    iput-object p4, p0, Loq2;->k:Ljava/lang/Object;

    iput-boolean p5, p0, Loq2;->f:Z

    iput-boolean p6, p0, Loq2;->g:Z

    return-void
.end method


# virtual methods
.method public a()Lz00;
    .locals 13

    .line 1
    iget-object v0, p0, Loq2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lqq2;

    .line 5
    .line 6
    iget-object v0, p0, Loq2;->i:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Loq2;->j:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Loq2;->k:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v9, v0

    .line 19
    check-cast v9, Landroid/os/Bundle;

    .line 20
    .line 21
    iget-boolean v10, p0, Loq2;->f:Z

    .line 22
    .line 23
    iget-boolean p0, p0, Loq2;->g:Z

    .line 24
    .line 25
    new-instance v6, Lqy1;

    .line 26
    .line 27
    invoke-direct {v6}, Lqy1;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lpl1;->l2:Ljl1;

    .line 34
    .line 35
    sget-object v0, Lle1;->e:Lle1;

    .line 36
    .line 37
    iget-object v0, v0, Lle1;->c:Lnl1;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    iget-object p0, v2, Lqq2;->f:Lgn2;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v0, p0, Lgn2;->b:Lmf2;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lmf2;->b(Ljava/lang/String;)Lnt1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v5, p0, Lgn2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-virtual {v5, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v5, "Couldn\'t create RTB adapter : "

    .line 70
    .line 71
    invoke-static {v5, v0}, Ldg2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p0, p0, Lgn2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lnt1;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    move-object p0, v3

    .line 90
    :goto_1
    move-object v5, p0

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    :try_start_1
    iget-object p0, v2, Lqq2;->g:Lmf2;

    .line 93
    .line 94
    invoke-virtual {p0, v4}, Lmf2;->b(Ljava/lang/String;)Lnt1;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    const-string v0, "Couldn\'t create RTB adapter : "

    .line 102
    .line 103
    invoke-static {v0, p0}, Ldg2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    move-object v5, v3

    .line 107
    :goto_2
    const/4 p0, 0x1

    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    sget-object v0, Lpl1;->b2:Ljl1;

    .line 111
    .line 112
    sget-object v1, Lle1;->e:Lle1;

    .line 113
    .line 114
    iget-object v2, v1, Lle1;->c:Lnl1;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    sget v0, Lkn2;->j:I

    .line 129
    .line 130
    const-class v2, Lkn2;

    .line 131
    .line 132
    monitor-enter v2

    .line 133
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    :try_start_3
    const-string v3, "name"

    .line 139
    .line 140
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string v3, "signal_error"

    .line 144
    .line 145
    const-string v4, "Adapter failed to instantiate"

    .line 146
    .line 147
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    sget-object v3, Lpl1;->h2:Ljl1;

    .line 151
    .line 152
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    const-string v1, "signal_error_code"

    .line 167
    .line 168
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    move-object p0, v0

    .line 174
    goto :goto_4

    .line 175
    :cond_2
    :goto_3
    invoke-virtual {v6, v0}, Lqy1;->b(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    .line 177
    .line 178
    :catch_2
    monitor-exit v2

    .line 179
    move-object v1, v6

    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :goto_4
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    throw p0

    .line 184
    :cond_3
    throw v3

    .line 185
    :cond_4
    new-instance v3, Lkn2;

    .line 186
    .line 187
    sget-object v0, Ly04;->B:Ly04;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    invoke-direct/range {v3 .. v8}, Lkn2;-><init>(Ljava/lang/String;Lnt1;Lqy1;J)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lpl1;->g2:Ljl1;

    .line 200
    .line 201
    sget-object v4, Lle1;->e:Lle1;

    .line 202
    .line 203
    iget-object v7, v4, Lle1;->c:Lnl1;

    .line 204
    .line 205
    invoke-virtual {v7, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    iget-object v0, v2, Lqq2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 218
    .line 219
    new-instance v7, Lm72;

    .line 220
    .line 221
    const/16 v8, 0x11

    .line 222
    .line 223
    invoke-direct {v7, v8, v3}, Lm72;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v8, Lpl1;->Z1:Ljl1;

    .line 227
    .line 228
    iget-object v11, v4, Lle1;->c:Lnl1;

    .line 229
    .line 230
    invoke-virtual {v11, v8}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Ljava/lang/Long;

    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 241
    .line 242
    invoke-interface {v0, v7, v11, v12, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 243
    .line 244
    .line 245
    :cond_5
    const/4 v0, 0x0

    .line 246
    if-eqz v10, :cond_7

    .line 247
    .line 248
    sget-object p0, Lpl1;->n2:Ljl1;

    .line 249
    .line 250
    iget-object v4, v4, Lle1;->c:Lnl1;

    .line 251
    .line 252
    invoke-virtual {v4, p0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-eqz p0, :cond_6

    .line 263
    .line 264
    iget-object p0, v2, Lqq2;->a:Loy1;

    .line 265
    .line 266
    move-object v11, v3

    .line 267
    move-object v3, v5

    .line 268
    move-object v5, v1

    .line 269
    new-instance v1, Lpq2;

    .line 270
    .line 271
    move-object v7, v6

    .line 272
    move-object v4, v9

    .line 273
    move-object v6, v11

    .line 274
    invoke-direct/range {v1 .. v7}, Lpq2;-><init>(Lqq2;Lnt1;Landroid/os/Bundle;Ljava/util/List;Lkn2;Lqy1;)V

    .line 275
    .line 276
    .line 277
    move-object v0, v1

    .line 278
    move-object v1, v7

    .line 279
    invoke-virtual {p0, v0}, Loy1;->c(Ljava/lang/Runnable;)Lz00;

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_6
    move-object v11, v3

    .line 284
    move-object v3, v5

    .line 285
    move-object v4, v9

    .line 286
    move-object v5, v1

    .line 287
    move-object v1, v6

    .line 288
    iget-object p0, v2, Lqq2;->d:Landroid/content/Context;

    .line 289
    .line 290
    new-instance v6, Lw60;

    .line 291
    .line 292
    invoke-direct {v6, p0}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    move-object v9, p0

    .line 300
    check-cast v9, Landroid/os/Bundle;

    .line 301
    .line 302
    iget-object v7, v2, Lqq2;->i:Ljava/lang/String;

    .line 303
    .line 304
    iget-object p0, v2, Lqq2;->e:Lit2;

    .line 305
    .line 306
    iget-object v10, p0, Lit2;->f:Lyz3;

    .line 307
    .line 308
    move-object v5, v3

    .line 309
    move-object v8, v4

    .line 310
    invoke-interface/range {v5 .. v11}, Lnt1;->D2(Lhx;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lyz3;Lpt1;)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_7
    move-object v11, v3

    .line 315
    move-object v1, v6

    .line 316
    monitor-enter v11

    .line 317
    :try_start_5
    iget-boolean v2, v11, Lkn2;->i:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 318
    .line 319
    if-eqz v2, :cond_8

    .line 320
    .line 321
    monitor-exit v11

    .line 322
    goto :goto_6

    .line 323
    :cond_8
    :try_start_6
    sget-object v2, Lpl1;->h2:Ljl1;

    .line 324
    .line 325
    iget-object v3, v4, Lle1;->c:Lnl1;

    .line 326
    .line 327
    invoke-virtual {v3, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_9

    .line 338
    .line 339
    iget-object v2, v11, Lkn2;->g:Lorg/json/JSONObject;

    .line 340
    .line 341
    const-string v3, "signal_error_code"

    .line 342
    .line 343
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :catchall_1
    move-exception v0

    .line 348
    move-object p0, v0

    .line 349
    goto :goto_7

    .line 350
    :catch_3
    :cond_9
    :goto_5
    :try_start_7
    iget-object v0, v11, Lkn2;->f:Lqy1;

    .line 351
    .line 352
    iget-object v2, v11, Lkn2;->g:Lorg/json/JSONObject;

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Lqy1;->b(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    iput-boolean p0, v11, Lkn2;->i:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 358
    .line 359
    monitor-exit v11

    .line 360
    :goto_6
    return-object v1

    .line 361
    :goto_7
    :try_start_8
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 362
    throw p0
.end method

.method public b(Lia1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loq2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpx3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lpx3;->b(Lia1;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Loq2;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lpx3;

    .line 13
    .line 14
    invoke-interface {p1}, Lpx3;->h()Lia1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object p0, p0, Loq2;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lpy3;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lpy3;->b(Lia1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c(Lk24;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lk24;->r0()Lpx3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Loq2;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lpx3;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Loq2;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Loq2;->j:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Loq2;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lpy3;

    .line 22
    .line 23
    iget-object p0, p0, Lpy3;->i:Lia1;

    .line 24
    .line 25
    check-cast v0, Lm14;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lm14;->b(Lia1;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "Multiple renderer media clocks enabled."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lew3;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    const/16 v1, 0x3e8

    .line 42
    .line 43
    invoke-direct {p1, v0, p0, v1}, Lew3;-><init>(ILjava/lang/Exception;I)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loq2;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Loq2;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lpx3;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lpx3;->e()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Loq2;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Loq2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lpy3;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpy3;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object p0, p0, Loq2;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lpx3;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lpx3;->f()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public h()Lia1;
    .locals 1

    .line 1
    iget-object v0, p0, Loq2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpx3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lpx3;->h()Lia1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Loq2;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lpy3;

    .line 15
    .line 16
    iget-object p0, p0, Lpy3;->i:Lia1;

    .line 17
    .line 18
    return-object p0
.end method
