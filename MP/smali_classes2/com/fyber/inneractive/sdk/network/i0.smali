.class public final Lcom/fyber/inneractive/sdk/network/i0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/network/l0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/i0;->a:Lcom/fyber/inneractive/sdk/network/l0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/i0;->a:Lcom/fyber/inneractive/sdk/network/l0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/l0;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/l0;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/fyber/inneractive/sdk/network/t0;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/l0;->b:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 34
    .line 35
    .line 36
    :cond_1
    move-object v1, v0

    .line 37
    :goto_1
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    sget-object v2, Lcom/fyber/inneractive/sdk/network/i1;->RUNNING:Lcom/fyber/inneractive/sdk/network/i1;

    .line 44
    .line 45
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    .line 46
    .line 47
    sget-object v3, Lcom/fyber/inneractive/sdk/network/i1;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/i1;

    .line 48
    .line 49
    const-string v4, "sdkRequestEndedButWillBeRetried"

    .line 50
    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/network/t0;->d:Lcom/fyber/inneractive/sdk/network/p0;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v2, v4}, Lcom/fyber/inneractive/sdk/network/p0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/network/t0;->o:Z

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 69
    .line 70
    const-class v6, Lcom/fyber/inneractive/sdk/config/global/features/m;

    .line 71
    .line 72
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/j;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/fyber/inneractive/sdk/config/global/features/m;

    .line 77
    .line 78
    const-string v6, "should_manage_request_watchdog"

    .line 79
    .line 80
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/config/global/features/j;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v2, v5

    .line 92
    :goto_2
    if-nez v2, :cond_5

    .line 93
    .line 94
    :cond_4
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/network/t0;->v()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    :cond_5
    move v2, v5

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    move v2, v3

    .line 103
    :goto_3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const-string v7, "%s : NetworkExecutorImpl : should enabled watchdog : %s"

    .line 116
    .line 117
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/l0;->f:Lcom/fyber/inneractive/sdk/network/k1;

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/network/t0;->g:Ljava/lang/String;

    .line 136
    .line 137
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const-string v8, "%s : NetworkRequestWatchdog : register request: %s"

    .line 142
    .line 143
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/network/t0;->s()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/network/t0;->p()Lcom/fyber/inneractive/sdk/network/m1;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget v9, v8, Lcom/fyber/inneractive/sdk/network/m1;->a:I

    .line 155
    .line 156
    iget v8, v8, Lcom/fyber/inneractive/sdk/network/m1;->b:I

    .line 157
    .line 158
    add-int/2addr v9, v8

    .line 159
    add-int/2addr v9, v7

    .line 160
    new-instance v7, Lcom/fyber/inneractive/sdk/network/o1;

    .line 161
    .line 162
    invoke-direct {v7, v1, v6, v9}, Lcom/fyber/inneractive/sdk/network/o1;-><init>(Lcom/fyber/inneractive/sdk/network/t0;Ljava/lang/Thread;I)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/network/k1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 166
    .line 167
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/network/t0;->g:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/network/o1;->d:Lcom/fyber/inneractive/sdk/network/n1;

    .line 173
    .line 174
    iget v6, v7, Lcom/fyber/inneractive/sdk/network/o1;->c:I

    .line 175
    .line 176
    int-to-long v6, v6

    .line 177
    sget-object v8, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 178
    .line 179
    invoke-virtual {v8, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180
    .line 181
    .line 182
    :cond_7
    :try_start_1
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    .line 183
    .line 184
    if-nez v2, :cond_8

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/network/t0;->h()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/network/t0;->i()Lcom/fyber/inneractive/sdk/network/a;

    .line 193
    .line 194
    .line 195
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    goto :goto_4

    .line 197
    :catch_1
    move-exception v2

    .line 198
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/network/t0;->r()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const-string v7, "failed fetching cache data for url: %s msg: %s"

    .line 211
    .line 212
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-boolean v6, v1, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    .line 216
    .line 217
    if-nez v6, :cond_8

    .line 218
    .line 219
    invoke-virtual {v1, v0, v2, v5, v0}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/lang/Object;Ljava/lang/Exception;ZLjava/util/HashMap;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    move-object v2, v0

    .line 223
    :goto_4
    if-eqz v2, :cond_9

    .line 224
    .line 225
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/network/a;->b:Ljava/lang/Object;

    .line 226
    .line 227
    if-eqz v6, :cond_9

    .line 228
    .line 229
    iget-boolean v6, v1, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    .line 230
    .line 231
    if-nez v6, :cond_9

    .line 232
    .line 233
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/network/a;->b:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v1, v6, v0, v5, v0}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/lang/Object;Ljava/lang/Exception;ZLjava/util/HashMap;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    :try_start_2
    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;Lcom/fyber/inneractive/sdk/network/a;)Lcom/fyber/inneractive/sdk/network/l;

    .line 239
    .line 240
    .line 241
    move-result-object v2
    :try_end_2
    .catch Lcom/fyber/inneractive/sdk/network/u1; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 242
    :try_start_3
    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;Lcom/fyber/inneractive/sdk/network/l;)Lcom/fyber/inneractive/sdk/network/o0;

    .line 243
    .line 244
    .line 245
    move-result-object v5
    :try_end_3
    .catch Lcom/fyber/inneractive/sdk/network/u1; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 246
    :try_start_4
    invoke-static {v2, v5, v1}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/l;Lcom/fyber/inneractive/sdk/network/o0;Lcom/fyber/inneractive/sdk/network/t0;)V
    :try_end_4
    .catch Lcom/fyber/inneractive/sdk/network/u1; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v5, v1}, Lcom/fyber/inneractive/sdk/network/l0;->b(Lcom/fyber/inneractive/sdk/network/l;Lcom/fyber/inneractive/sdk/network/o0;Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 250
    .line 251
    .line 252
    :try_start_5
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/network/t0;->e()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 253
    .line 254
    .line 255
    :catch_2
    sget-object v0, Lcom/fyber/inneractive/sdk/network/i1;->DONE:Lcom/fyber/inneractive/sdk/network/i1;

    .line 256
    .line 257
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    .line 258
    .line 259
    sget-object v2, Lcom/fyber/inneractive/sdk/network/i1;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/i1;

    .line 260
    .line 261
    if-ne v0, v2, :cond_d

    .line 262
    .line 263
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/t0;->d:Lcom/fyber/inneractive/sdk/network/p0;

    .line 264
    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    goto/16 :goto_9

    .line 268
    .line 269
    :catchall_0
    move-exception v6

    .line 270
    goto :goto_6

    .line 271
    :catch_3
    move-exception v6

    .line 272
    goto :goto_7

    .line 273
    :catch_4
    :goto_5
    move-object v0, v2

    .line 274
    goto/16 :goto_8

    .line 275
    .line 276
    :catchall_1
    move-exception v6

    .line 277
    move-object v5, v0

    .line 278
    goto :goto_6

    .line 279
    :catch_5
    move-exception v6

    .line 280
    move-object v5, v0

    .line 281
    goto :goto_7

    .line 282
    :catch_6
    move-object v5, v0

    .line 283
    goto :goto_5

    .line 284
    :catchall_2
    move-exception v6

    .line 285
    move-object v2, v0

    .line 286
    move-object v5, v2

    .line 287
    :goto_6
    :try_start_6
    iget-boolean v7, v1, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    .line 288
    .line 289
    if-nez v7, :cond_a

    .line 290
    .line 291
    new-instance v7, Ljava/lang/Exception;

    .line 292
    .line 293
    invoke-direct {v7, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/l;)Ljava/util/HashMap;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v1, v0, v7, v3, v6}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/lang/Object;Ljava/lang/Exception;ZLjava/util/HashMap;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 301
    .line 302
    .line 303
    :cond_a
    invoke-static {v2, v5, v1}, Lcom/fyber/inneractive/sdk/network/l0;->b(Lcom/fyber/inneractive/sdk/network/l;Lcom/fyber/inneractive/sdk/network/o0;Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 304
    .line 305
    .line 306
    :try_start_7
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/network/t0;->e()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 307
    .line 308
    .line 309
    :catch_7
    sget-object v0, Lcom/fyber/inneractive/sdk/network/i1;->DONE:Lcom/fyber/inneractive/sdk/network/i1;

    .line 310
    .line 311
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    .line 312
    .line 313
    sget-object v2, Lcom/fyber/inneractive/sdk/network/i1;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/i1;

    .line 314
    .line 315
    if-ne v0, v2, :cond_d

    .line 316
    .line 317
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/t0;->d:Lcom/fyber/inneractive/sdk/network/p0;

    .line 318
    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :catch_8
    move-exception v6

    .line 323
    move-object v2, v0

    .line 324
    move-object v5, v2

    .line 325
    :goto_7
    :try_start_8
    iget-boolean v7, v1, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    .line 326
    .line 327
    if-nez v7, :cond_b

    .line 328
    .line 329
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/l;)Ljava/util/HashMap;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v1, v0, v6, v3, v7}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/lang/Object;Ljava/lang/Exception;ZLjava/util/HashMap;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 334
    .line 335
    .line 336
    :cond_b
    invoke-static {v2, v5, v1}, Lcom/fyber/inneractive/sdk/network/l0;->b(Lcom/fyber/inneractive/sdk/network/l;Lcom/fyber/inneractive/sdk/network/o0;Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 337
    .line 338
    .line 339
    :try_start_9
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/network/t0;->e()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 340
    .line 341
    .line 342
    :catch_9
    sget-object v0, Lcom/fyber/inneractive/sdk/network/i1;->DONE:Lcom/fyber/inneractive/sdk/network/i1;

    .line 343
    .line 344
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    .line 345
    .line 346
    sget-object v2, Lcom/fyber/inneractive/sdk/network/i1;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/i1;

    .line 347
    .line 348
    if-ne v0, v2, :cond_d

    .line 349
    .line 350
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/t0;->d:Lcom/fyber/inneractive/sdk/network/p0;

    .line 351
    .line 352
    if-eqz v0, :cond_d

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :catchall_3
    move-exception v0

    .line 356
    invoke-static {v2, v5, v1}, Lcom/fyber/inneractive/sdk/network/l0;->b(Lcom/fyber/inneractive/sdk/network/l;Lcom/fyber/inneractive/sdk/network/o0;Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 357
    .line 358
    .line 359
    :try_start_a
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/network/t0;->e()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 360
    .line 361
    .line 362
    :catch_a
    sget-object v2, Lcom/fyber/inneractive/sdk/network/i1;->DONE:Lcom/fyber/inneractive/sdk/network/i1;

    .line 363
    .line 364
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    .line 365
    .line 366
    sget-object v3, Lcom/fyber/inneractive/sdk/network/i1;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/i1;

    .line 367
    .line 368
    if-ne v2, v3, :cond_c

    .line 369
    .line 370
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/network/t0;->d:Lcom/fyber/inneractive/sdk/network/p0;

    .line 371
    .line 372
    if-eqz v2, :cond_c

    .line 373
    .line 374
    invoke-interface {v2, v4}, Lcom/fyber/inneractive/sdk/network/p0;->a(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_c
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/network/l0;->b(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :catch_b
    move-object v5, v0

    .line 382
    :goto_8
    invoke-static {v0, v5, v1}, Lcom/fyber/inneractive/sdk/network/l0;->b(Lcom/fyber/inneractive/sdk/network/l;Lcom/fyber/inneractive/sdk/network/o0;Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 383
    .line 384
    .line 385
    :try_start_b
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/network/t0;->e()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c

    .line 386
    .line 387
    .line 388
    :catch_c
    sget-object v0, Lcom/fyber/inneractive/sdk/network/i1;->DONE:Lcom/fyber/inneractive/sdk/network/i1;

    .line 389
    .line 390
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    .line 391
    .line 392
    sget-object v2, Lcom/fyber/inneractive/sdk/network/i1;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/i1;

    .line 393
    .line 394
    if-ne v0, v2, :cond_d

    .line 395
    .line 396
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/t0;->d:Lcom/fyber/inneractive/sdk/network/p0;

    .line 397
    .line 398
    if-eqz v0, :cond_d

    .line 399
    .line 400
    :goto_9
    invoke-interface {v0, v4}, Lcom/fyber/inneractive/sdk/network/p0;->a(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_d
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/network/l0;->b(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_e
    return-void
.end method
