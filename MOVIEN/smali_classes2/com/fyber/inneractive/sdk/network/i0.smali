.class public final Lcom/fyber/inneractive/sdk/network/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/network/l0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/l0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/i0;->a:Lcom/fyber/inneractive/sdk/network/l0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/i0;->a:Lcom/fyber/inneractive/sdk/network/l0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/network/l0;->b:Z

    .line 13
    .line 14
    if-eqz v1, :cond_d

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    :try_start_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/network/l0;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcom/fyber/inneractive/sdk/network/t0;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :catch_0
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/network/l0;->b:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    .line 38
    :goto_1
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    sget-object v3, Lcom/fyber/inneractive/sdk/network/i1;->RUNNING:Lcom/fyber/inneractive/sdk/network/i1;

    .line 45
    .line 46
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    .line 47
    .line 48
    sget-object v4, Lcom/fyber/inneractive/sdk/network/i1;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/i1;

    .line 49
    .line 50
    const-string v5, "sdkRequestEndedButWillBeRetried"

    .line 51
    .line 52
    if-ne v3, v4, :cond_2

    .line 53
    .line 54
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/network/t0;->d:Lcom/fyber/inneractive/sdk/network/p0;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v5}, Lcom/fyber/inneractive/sdk/network/p0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    :cond_2
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/network/t0;->o:Z

    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v6, 0x0

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 70
    .line 71
    const-class v7, Lcom/fyber/inneractive/sdk/config/global/features/l;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v7}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    check-cast v3, Lcom/fyber/inneractive/sdk/config/global/features/l;

    .line 78
    .line 79
    const-string v7, "should_manage_request_watchdog"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v7}, Lcom/fyber/inneractive/sdk/config/global/features/i;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    goto :goto_2

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/t0;->v()Z

    .line 96
    move-result v3

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    :cond_4
    :goto_2
    move v3, v4

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move v3, v6

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object v8

    .line 110
    .line 111
    .line 112
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    const-string v8, "%s : NetworkExecutorImpl : should enabled watchdog : %s"

    .line 116
    .line 117
    .line 118
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/network/l0;->f:Lcom/fyber/inneractive/sdk/network/j1;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 126
    move-result-object v7

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object v8

    .line 134
    .line 135
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/network/t0;->g:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 139
    move-result-object v8

    .line 140
    .line 141
    const-string v9, "%s : NetworkRequestWatchdog : register request: %s"

    .line 142
    .line 143
    .line 144
    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/t0;->s()I

    .line 148
    move-result v8

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/t0;->p()Lcom/fyber/inneractive/sdk/network/l1;

    .line 152
    move-result-object v9

    .line 153
    .line 154
    iget v10, v9, Lcom/fyber/inneractive/sdk/network/l1;->a:I

    .line 155
    .line 156
    iget v9, v9, Lcom/fyber/inneractive/sdk/network/l1;->b:I

    .line 157
    add-int/2addr v10, v9

    .line 158
    add-int/2addr v10, v8

    .line 159
    .line 160
    new-instance v8, Lcom/fyber/inneractive/sdk/network/n1;

    .line 161
    .line 162
    .line 163
    invoke-direct {v8, v2, v7, v10}, Lcom/fyber/inneractive/sdk/network/n1;-><init>(Lcom/fyber/inneractive/sdk/network/t0;Ljava/lang/Thread;I)V

    .line 164
    .line 165
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/network/j1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 166
    .line 167
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/network/t0;->g:Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/network/n1;->d:Lcom/fyber/inneractive/sdk/network/m1;

    .line 173
    .line 174
    iget v7, v8, Lcom/fyber/inneractive/sdk/network/n1;->c:I

    .line 175
    int-to-long v7, v7

    .line 176
    .line 177
    sget-object v9, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v3, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 181
    .line 182
    :cond_6
    :try_start_1
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    .line 183
    .line 184
    if-nez v3, :cond_7

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/t0;->h()Ljava/lang/String;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    if-eqz v3, :cond_7

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/t0;->i()Lcom/fyber/inneractive/sdk/network/a;

    .line 194
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    goto :goto_4

    .line 196
    :catch_1
    move-exception v3

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/t0;->r()Ljava/lang/String;

    .line 200
    move-result-object v7

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    move-result-object v8

    .line 205
    .line 206
    .line 207
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 208
    move-result-object v7

    .line 209
    .line 210
    const-string v8, "failed fetching cache data for url: %s msg: %s"

    .line 211
    .line 212
    .line 213
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    iget-boolean v7, v2, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    .line 216
    .line 217
    if-nez v7, :cond_7

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v1, v3, v4}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    .line 221
    :cond_7
    move-object v3, v1

    .line 222
    .line 223
    :goto_4
    if-eqz v3, :cond_8

    .line 224
    .line 225
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/network/a;->b:Ljava/lang/Object;

    .line 226
    .line 227
    if-eqz v7, :cond_8

    .line 228
    .line 229
    iget-boolean v7, v2, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    .line 230
    .line 231
    if-nez v7, :cond_8

    .line 232
    .line 233
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/network/a;->b:Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v7, v1, v4}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    .line 237
    .line 238
    .line 239
    :cond_8
    :try_start_2
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;Lcom/fyber/inneractive/sdk/network/a;)Lcom/fyber/inneractive/sdk/network/l;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;Lcom/fyber/inneractive/sdk/network/l;)Lcom/fyber/inneractive/sdk/network/o0;

    .line 244
    move-result-object v4
    :try_end_2
    .catch Lcom/fyber/inneractive/sdk/network/t1; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 245
    .line 246
    .line 247
    :try_start_3
    invoke-static {v2, v3, v4}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;Lcom/fyber/inneractive/sdk/network/l;Lcom/fyber/inneractive/sdk/network/o0;)V
    :try_end_3
    .catch Lcom/fyber/inneractive/sdk/network/t1; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;Lcom/fyber/inneractive/sdk/network/o0;)V

    .line 251
    .line 252
    .line 253
    :try_start_4
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/t0;->e()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 254
    .line 255
    :catch_2
    sget-object v1, Lcom/fyber/inneractive/sdk/network/i1;->DONE:Lcom/fyber/inneractive/sdk/network/i1;

    .line 256
    .line 257
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    .line 258
    .line 259
    sget-object v3, Lcom/fyber/inneractive/sdk/network/i1;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/i1;

    .line 260
    .line 261
    if-ne v1, v3, :cond_c

    .line 262
    .line 263
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/network/t0;->d:Lcom/fyber/inneractive/sdk/network/p0;

    .line 264
    .line 265
    if-eqz v1, :cond_c

    .line 266
    .line 267
    goto/16 :goto_a

    .line 268
    :catchall_0
    move-exception v3

    .line 269
    goto :goto_5

    .line 270
    :catch_3
    move-exception v3

    .line 271
    goto :goto_7

    .line 272
    :catch_4
    move-object v1, v4

    .line 273
    goto :goto_9

    .line 274
    :catchall_1
    move-exception v3

    .line 275
    move-object v4, v1

    .line 276
    goto :goto_5

    .line 277
    :catch_5
    move-exception v3

    .line 278
    move-object v4, v1

    .line 279
    goto :goto_7

    .line 280
    .line 281
    :goto_5
    :try_start_5
    iget-boolean v7, v2, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    .line 282
    .line 283
    if-nez v7, :cond_9

    .line 284
    .line 285
    new-instance v7, Ljava/lang/Exception;

    .line 286
    .line 287
    .line 288
    invoke-direct {v7, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v1, v7, v6}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 292
    goto :goto_6

    .line 293
    :catchall_2
    move-exception v1

    .line 294
    goto :goto_8

    .line 295
    .line 296
    .line 297
    :cond_9
    :goto_6
    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;Lcom/fyber/inneractive/sdk/network/o0;)V

    .line 298
    .line 299
    .line 300
    :try_start_6
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/t0;->e()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 301
    .line 302
    :catch_6
    sget-object v1, Lcom/fyber/inneractive/sdk/network/i1;->DONE:Lcom/fyber/inneractive/sdk/network/i1;

    .line 303
    .line 304
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    .line 305
    .line 306
    sget-object v3, Lcom/fyber/inneractive/sdk/network/i1;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/i1;

    .line 307
    .line 308
    if-ne v1, v3, :cond_c

    .line 309
    .line 310
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/network/t0;->d:Lcom/fyber/inneractive/sdk/network/p0;

    .line 311
    .line 312
    if-eqz v1, :cond_c

    .line 313
    goto :goto_a

    .line 314
    .line 315
    :goto_7
    :try_start_7
    iget-boolean v7, v2, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    .line 316
    .line 317
    if-nez v7, :cond_a

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v1, v3, v6}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 321
    .line 322
    .line 323
    :cond_a
    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;Lcom/fyber/inneractive/sdk/network/o0;)V

    .line 324
    .line 325
    .line 326
    :try_start_8
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/t0;->e()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 327
    .line 328
    :catch_7
    sget-object v1, Lcom/fyber/inneractive/sdk/network/i1;->DONE:Lcom/fyber/inneractive/sdk/network/i1;

    .line 329
    .line 330
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    .line 331
    .line 332
    sget-object v3, Lcom/fyber/inneractive/sdk/network/i1;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/i1;

    .line 333
    .line 334
    if-ne v1, v3, :cond_c

    .line 335
    .line 336
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/network/t0;->d:Lcom/fyber/inneractive/sdk/network/p0;

    .line 337
    .line 338
    if-eqz v1, :cond_c

    .line 339
    goto :goto_a

    .line 340
    .line 341
    .line 342
    :goto_8
    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;Lcom/fyber/inneractive/sdk/network/o0;)V

    .line 343
    .line 344
    .line 345
    :try_start_9
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/t0;->e()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 346
    .line 347
    :catch_8
    sget-object v3, Lcom/fyber/inneractive/sdk/network/i1;->DONE:Lcom/fyber/inneractive/sdk/network/i1;

    .line 348
    .line 349
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    .line 350
    .line 351
    sget-object v4, Lcom/fyber/inneractive/sdk/network/i1;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/i1;

    .line 352
    .line 353
    if-ne v3, v4, :cond_b

    .line 354
    .line 355
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/network/t0;->d:Lcom/fyber/inneractive/sdk/network/p0;

    .line 356
    .line 357
    if-eqz v3, :cond_b

    .line 358
    .line 359
    .line 360
    invoke-interface {v3, v5}, Lcom/fyber/inneractive/sdk/network/p0;->a(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_b
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/network/l0;->b(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 364
    throw v1

    .line 365
    .line 366
    .line 367
    :catch_9
    :goto_9
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;Lcom/fyber/inneractive/sdk/network/o0;)V

    .line 368
    .line 369
    .line 370
    :try_start_a
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/t0;->e()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 371
    .line 372
    :catch_a
    sget-object v1, Lcom/fyber/inneractive/sdk/network/i1;->DONE:Lcom/fyber/inneractive/sdk/network/i1;

    .line 373
    .line 374
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    .line 375
    .line 376
    sget-object v3, Lcom/fyber/inneractive/sdk/network/i1;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/i1;

    .line 377
    .line 378
    if-ne v1, v3, :cond_c

    .line 379
    .line 380
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/network/t0;->d:Lcom/fyber/inneractive/sdk/network/p0;

    .line 381
    .line 382
    if-eqz v1, :cond_c

    .line 383
    .line 384
    .line 385
    :goto_a
    invoke-interface {v1, v5}, Lcom/fyber/inneractive/sdk/network/p0;->a(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_c
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/network/l0;->b(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    :cond_d
    return-void
.end method
