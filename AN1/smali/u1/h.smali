.class public final Lu1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu1/h;->w:I

    iput-object p2, p0, Lu1/h;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LX1/P;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lu1/h;->w:I

    .line 4
    iput-object p1, p0, Lu1/h;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p0, Lu1/h;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v0, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v4, v5

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lu1/h;->x:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LR2/n;

    .line 20
    .line 21
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LR2/m;

    .line 24
    .line 25
    iget-object v6, v0, LR2/n;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v6

    .line 28
    :try_start_0
    iget-object v1, v0, LR2/n;->c:LR2/m;

    .line 29
    .line 30
    if-eq v1, p1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, LR2/n;->d:LR2/m;

    .line 33
    .line 34
    if-ne v1, p1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, v3}, LR2/n;->a(LR2/m;I)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    monitor-exit v6

    .line 43
    :goto_1
    return v4

    .line 44
    :goto_2
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    :pswitch_0
    const-string v0, "Timeout waiting for ServiceConnection callback "

    .line 47
    .line 48
    iget v6, p1, Landroid/os/Message;->what:I

    .line 49
    .line 50
    if-eqz v6, :cond_7

    .line 51
    .line 52
    if-eq v6, v4, :cond_3

    .line 53
    .line 54
    move v4, v5

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_3
    iget-object v3, p0, Lu1/h;->x:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, LX1/P;

    .line 60
    .line 61
    iget-object v6, v3, LX1/P;->a:Ljava/util/HashMap;

    .line 62
    .line 63
    monitor-enter v6

    .line 64
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, LX1/N;

    .line 67
    .line 68
    iget-object v3, p0, Lu1/h;->x:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LX1/P;

    .line 71
    .line 72
    iget-object v3, v3, LX1/P;->a:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX1/O;

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    iget v5, v3, LX1/O;->x:I

    .line 83
    .line 84
    if-ne v5, v2, :cond_6

    .line 85
    .line 86
    const-string v2, "GmsClientSupervisor"

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v5, Ljava/lang/Exception;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, LX1/O;->B:Landroid/content/ComponentName;

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move-object v1, v0

    .line 113
    :goto_3
    if-nez v1, :cond_5

    .line 114
    .line 115
    new-instance v1, Landroid/content/ComponentName;

    .line 116
    .line 117
    iget-object p1, p1, LX1/N;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "unknown"

    .line 123
    .line 124
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    :goto_4
    invoke-virtual {v3, v1}, LX1/O;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    monitor-exit v6

    .line 134
    goto :goto_7

    .line 135
    :goto_5
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    throw p1

    .line 137
    :cond_7
    iget-object v0, p0, Lu1/h;->x:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX1/P;

    .line 140
    .line 141
    iget-object v0, v0, LX1/P;->a:Ljava/util/HashMap;

    .line 142
    .line 143
    monitor-enter v0

    .line 144
    :try_start_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, LX1/N;

    .line 147
    .line 148
    iget-object v1, p0, Lu1/h;->x:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LX1/P;

    .line 151
    .line 152
    iget-object v1, v1, LX1/P;->a:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX1/O;

    .line 159
    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    iget-object v2, v1, LX1/O;->w:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    iget-boolean v2, v1, LX1/O;->y:Z

    .line 171
    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    iget-object v2, v1, LX1/O;->A:LX1/N;

    .line 175
    .line 176
    iget-object v6, v1, LX1/O;->C:LX1/P;

    .line 177
    .line 178
    iget-object v6, v6, LX1/P;->c:Lcom/google/android/gms/internal/measurement/X;

    .line 179
    .line 180
    invoke-virtual {v6, v4, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v1, LX1/O;->C:LX1/P;

    .line 184
    .line 185
    iget-object v6, v2, LX1/P;->d:La2/a;

    .line 186
    .line 187
    iget-object v2, v2, LX1/P;->b:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v6, v2, v1}, La2/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 190
    .line 191
    .line 192
    iput-boolean v5, v1, LX1/O;->y:Z

    .line 193
    .line 194
    iput v3, v1, LX1/O;->x:I

    .line 195
    .line 196
    :cond_8
    iget-object v1, p0, Lu1/h;->x:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, LX1/P;

    .line 199
    .line 200
    iget-object v1, v1, LX1/P;->a:Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :catchall_2
    move-exception p1

    .line 207
    goto :goto_8

    .line 208
    :cond_9
    :goto_6
    monitor-exit v0

    .line 209
    :goto_7
    return v4

    .line 210
    :goto_8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 211
    throw p1

    .line 212
    :pswitch_1
    const-string v0, "Received response for unknown request: "

    .line 213
    .line 214
    const-string v3, "MessengerIpcClient"

    .line 215
    .line 216
    iget v6, p1, Landroid/os/Message;->arg1:I

    .line 217
    .line 218
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v3, "Received response to request: "

    .line 227
    .line 228
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v3, "MessengerIpcClient"

    .line 239
    .line 240
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    :cond_a
    iget-object v2, p0, Lu1/h;->x:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, LT1/m;

    .line 246
    .line 247
    monitor-enter v2

    .line 248
    :try_start_3
    iget-object v3, v2, LT1/m;->A:Landroid/util/SparseArray;

    .line 249
    .line 250
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, LT1/o;

    .line 255
    .line 256
    if-nez v3, :cond_b

    .line 257
    .line 258
    const-string p1, "MessengerIpcClient"

    .line 259
    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    monitor-exit v2

    .line 276
    goto :goto_9

    .line 277
    :catchall_3
    move-exception p1

    .line 278
    goto :goto_a

    .line 279
    :cond_b
    iget-object v0, v2, LT1/m;->A:Landroid/util/SparseArray;

    .line 280
    .line 281
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->remove(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, LT1/m;->c()V

    .line 285
    .line 286
    .line 287
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 288
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const-string v0, "unsupported"

    .line 293
    .line 294
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    const-string p1, "Not supported by GmsCore"

    .line 301
    .line 302
    new-instance v0, LT1/p;

    .line 303
    .line 304
    invoke-direct {v0, p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v0}, LT1/o;->a(LT1/p;)V

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_c
    check-cast v3, LT1/n;

    .line 312
    .line 313
    iget v0, v3, LT1/n;->e:I

    .line 314
    .line 315
    packed-switch v0, :pswitch_data_1

    .line 316
    .line 317
    .line 318
    const-string v0, "data"

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    if-nez p1, :cond_d

    .line 325
    .line 326
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 327
    .line 328
    :cond_d
    invoke-virtual {v3, p1}, LT1/o;->b(Landroid/os/Bundle;)V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :pswitch_2
    const-string v0, "ack"

    .line 333
    .line 334
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_e

    .line 339
    .line 340
    invoke-virtual {v3, v1}, LT1/o;->b(Landroid/os/Bundle;)V

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_e
    new-instance p1, LT1/p;

    .line 345
    .line 346
    const-string v0, "Invalid response to one way request"

    .line 347
    .line 348
    invoke-direct {p1, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, p1}, LT1/o;->a(LT1/p;)V

    .line 352
    .line 353
    .line 354
    :goto_9
    return v4

    .line 355
    :goto_a
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 356
    throw p1

    .line 357
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 358
    .line 359
    iget-object v1, p0, Lu1/h;->x:Ljava/lang/Object;

    .line 360
    .line 361
    if-ne v0, v4, :cond_f

    .line 362
    .line 363
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p1, Lu1/f;

    .line 366
    .line 367
    check-cast v1, Lu1/i;

    .line 368
    .line 369
    invoke-virtual {v1, p1}, Lu1/i;->b(Lu1/f;)V

    .line 370
    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_f
    if-ne v0, v3, :cond_10

    .line 374
    .line 375
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p1, Lu1/f;

    .line 378
    .line 379
    check-cast v1, Lu1/i;

    .line 380
    .line 381
    iget-object v0, v1, Lu1/i;->d:Lcom/bumptech/glide/o;

    .line 382
    .line 383
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->n(Lz1/e;)V

    .line 384
    .line 385
    .line 386
    :cond_10
    move v4, v5

    .line 387
    :goto_b
    return v4

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
