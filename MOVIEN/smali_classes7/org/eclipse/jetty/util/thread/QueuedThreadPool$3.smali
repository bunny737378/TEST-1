.class Lorg/eclipse/jetty/util/thread/QueuedThreadPool$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/util/thread/QueuedThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/eclipse/jetty/util/thread/QueuedThreadPool;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/util/thread/QueuedThreadPool;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool$3;->a:Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool$3;->a:Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->K0(Lorg/eclipse/jetty/util/thread/QueuedThreadPool;)Ljava/util/concurrent/BlockingQueue;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    move v2, v0

    .line 15
    .line 16
    :goto_0
    :try_start_1
    iget-object v3, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool$3;->a:Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isRunning()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_8

    .line 23
    .line 24
    :goto_1
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool$3;->a:Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isRunning()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool$3;->a:Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->Z0(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    iget-object v1, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool$3;->a:Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->K0(Lorg/eclipse/jetty/util/thread/QueuedThreadPool;)Ljava/util/concurrent/BlockingQueue;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Runnable;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    :catch_0
    move-exception v0

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    :catch_1
    move-exception v0

    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_0
    :try_start_2
    iget-object v3, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool$3;->a:Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->L0(Lorg/eclipse/jetty/util/thread/QueuedThreadPool;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 69
    .line 70
    :goto_2
    iget-object v3, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool$3;->a:Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isRunning()Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    iget-object v1, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool$3;->a:Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->M0(Lorg/eclipse/jetty/util/thread/QueuedThreadPool;)I

    .line 84
    move-result v1

    .line 85
    .line 86
    if-gtz v1, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool$3;->a:Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->K0(Lorg/eclipse/jetty/util/thread/QueuedThreadPool;)Ljava/util/concurrent/BlockingQueue;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Runnable;

    .line 99
    goto :goto_2

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_1
    iget-object v1, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool$3;->a:Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->N0(Lorg/eclipse/jetty/util/thread/QueuedThreadPool;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 112
    move-result v1

    .line 113
    .line 114
    iget-object v3, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool$3;->a:Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->O0(Lorg/eclipse/jetty/util/thread/QueuedThreadPool;)I

    .line 118
    move-result v3

    .line 119
    .line 120
    if-le v1, v3, :cond_6

    .line 121
    .line 122
    iget-object v3, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool$3;->a:Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->P0(Lorg/eclipse/jetty/util/thread/QueuedThreadPool;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 130
    move-result-wide v3

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    move-result-wide v5

    .line 135
    .line 136
    const-wide/16 v7, 0x0

    .line 137
    .line 138
    cmp-long v7, v3, v7

    .line 139
    .line 140
    if-eqz v7, :cond_2

    .line 141
    .line 142
    sub-long v7, v5, v3

    .line 143
    .line 144
    iget-object v9, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool$3;->a:Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    .line 145
    .line 146
    .line 147
    invoke-static {v9}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->M0(Lorg/eclipse/jetty/util/thread/QueuedThreadPool;)I

    .line 148
    move-result v9

    .line 149
    int-to-long v9, v9

    .line 150
    .line 151
    cmp-long v7, v7, v9

    .line 152
    .line 153
    if-lez v7, :cond_6

    .line 154
    .line 155
    :cond_2
    iget-object v7, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool$3;->a:Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    .line 156
    .line 157
    .line 158
    invoke-static {v7}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->P0(Lorg/eclipse/jetty/util/thread/QueuedThreadPool;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 159
    move-result-object v7

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 163
    move-result v3

    .line 164
    .line 165
    if-eqz v3, :cond_3

    .line 166
    .line 167
    iget-object v3, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool$3;->a:Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->N0(Lorg/eclipse/jetty/util/thread/QueuedThreadPool;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    add-int/lit8 v4, v1, -0x1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 177
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    .line 179
    if-eqz v1, :cond_3

    .line 180
    const/4 v1, 0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_3
    move v1, v0

    .line 183
    .line 184
    :goto_3
    if-eqz v1, :cond_5

    .line 185
    .line 186
    :try_start_3
    iget-object v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool$3;->a:Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->L0(Lorg/eclipse/jetty/util/thread/QueuedThreadPool;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 194
    .line 195
    if-nez v1, :cond_4

    .line 196
    .line 197
    iget-object v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool$3;->a:Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->N0(Lorg/eclipse/jetty/util/thread/QueuedThreadPool;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 205
    .line 206
    :cond_4
    iget-object v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool$3;->a:Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->S0(Lorg/eclipse/jetty/util/thread/QueuedThreadPool;)Lorg/eclipse/jetty/util/ConcurrentHashSet;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/util/ConcurrentHashSet;->remove(Ljava/lang/Object;)Z

    .line 218
    return-void

    .line 219
    :catchall_2
    move-exception v0

    .line 220
    move v2, v1

    .line 221
    .line 222
    goto/16 :goto_9

    .line 223
    :catch_2
    move-exception v0

    .line 224
    move v2, v1

    .line 225
    goto :goto_6

    .line 226
    :catch_3
    move-exception v0

    .line 227
    move v2, v1

    .line 228
    goto :goto_7

    .line 229
    :cond_5
    move v2, v1

    .line 230
    .line 231
    :cond_6
    :try_start_4
    iget-object v1, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool$3;->a:Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->Q0(Lorg/eclipse/jetty/util/thread/QueuedThreadPool;)Ljava/lang/Runnable;

    .line 235
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_7
    :try_start_5
    iget-object v3, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool$3;->a:Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->L0(Lorg/eclipse/jetty/util/thread/QueuedThreadPool;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :goto_4
    iget-object v1, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool$3;->a:Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->L0(Lorg/eclipse/jetty/util/thread/QueuedThreadPool;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 258
    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 259
    .line 260
    :cond_8
    if-nez v2, :cond_9

    .line 261
    .line 262
    :goto_5
    iget-object v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool$3;->a:Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->N0(Lorg/eclipse/jetty/util/thread/QueuedThreadPool;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 270
    .line 271
    :cond_9
    iget-object v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool$3;->a:Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->S0(Lorg/eclipse/jetty/util/thread/QueuedThreadPool;)Lorg/eclipse/jetty/util/ConcurrentHashSet;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    .line 278
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/util/ConcurrentHashSet;->remove(Ljava/lang/Object;)Z

    .line 283
    goto :goto_8

    .line 284
    :catchall_3
    move-exception v1

    .line 285
    move v2, v0

    .line 286
    move-object v0, v1

    .line 287
    goto :goto_9

    .line 288
    :catch_4
    move-exception v1

    .line 289
    move v2, v0

    .line 290
    move-object v0, v1

    .line 291
    goto :goto_6

    .line 292
    :catch_5
    move-exception v1

    .line 293
    move v2, v0

    .line 294
    move-object v0, v1

    .line 295
    goto :goto_7

    .line 296
    .line 297
    .line 298
    :goto_6
    :try_start_6
    invoke-static {}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->R0()Lorg/eclipse/jetty/util/log/Logger;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    .line 302
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 303
    .line 304
    if-nez v2, :cond_9

    .line 305
    goto :goto_5

    .line 306
    .line 307
    .line 308
    :goto_7
    invoke-static {}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->R0()Lorg/eclipse/jetty/util/log/Logger;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    .line 312
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 313
    .line 314
    if-nez v2, :cond_9

    .line 315
    goto :goto_5

    .line 316
    :goto_8
    return-void

    .line 317
    .line 318
    :goto_9
    if-nez v2, :cond_a

    .line 319
    .line 320
    iget-object v1, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool$3;->a:Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    .line 321
    .line 322
    .line 323
    invoke-static {v1}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->N0(Lorg/eclipse/jetty/util/thread/QueuedThreadPool;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 328
    .line 329
    :cond_a
    iget-object v1, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool$3;->a:Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->S0(Lorg/eclipse/jetty/util/thread/QueuedThreadPool;)Lorg/eclipse/jetty/util/ConcurrentHashSet;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    .line 336
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v2}, Lorg/eclipse/jetty/util/ConcurrentHashSet;->remove(Ljava/lang/Object;)Z

    .line 341
    throw v0
.end method
