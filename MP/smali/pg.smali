.class public final Lpg;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;
.implements Ljq0;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpg;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lpg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lpg;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object p1, p0, Lpg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lox7;

    .line 12
    .line 13
    iget-object p1, p1, Lox7;->a:Ljn7;

    .line 14
    .line 15
    iget-object p0, p0, Lpg;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lji;

    .line 18
    .line 19
    iget-object p1, p1, Ljn7;->h:Lm15;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lm15;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object p0, Lj38;->a:Lj38;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Lpg;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lg04;

    .line 36
    .line 37
    iget-object p0, p0, Lpg;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Lg04;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, p0, Lpg;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lg04;

    .line 59
    .line 60
    iget-object p0, p0, Lpg;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Lg04;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 74
    .line 75
    iget-object p1, p0, Lpg;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lb42;

    .line 78
    .line 79
    iget-object v1, p1, Lb42;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p0, p0, Lpg;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lfr0;

    .line 84
    .line 85
    monitor-enter v1

    .line 86
    :try_start_0
    iget-object p1, p1, Lb42;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit v1

    .line 94
    sget-object p0, Lj38;->a:Lj38;

    .line 95
    .line 96
    return-object p0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    monitor-exit v1

    .line 100
    throw p0

    .line 101
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v0, p0, Lpg;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lqw2;

    .line 110
    .line 111
    iget-object p0, p0, Lpg;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v0, p0}, Lqw2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_4
    move-object v3, p1

    .line 125
    check-cast v3, Lb17;

    .line 126
    .line 127
    sget-object p1, Lc17;->c:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter p1

    .line 130
    :try_start_1
    sget-wide v1, Lc17;->e:J

    .line 131
    .line 132
    const-wide/16 v4, 0x1

    .line 133
    .line 134
    add-long/2addr v4, v1

    .line 135
    sput-wide v4, Lc17;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    .line 137
    monitor-exit p1

    .line 138
    iget-object p1, p0, Lpg;->b:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v4, p1

    .line 141
    check-cast v4, Lo13;

    .line 142
    .line 143
    iget-object p0, p0, Lpg;->c:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v5, p0

    .line 146
    check-cast v5, Lo13;

    .line 147
    .line 148
    new-instance v0, Lg15;

    .line 149
    .line 150
    invoke-direct/range {v0 .. v5}, Lg15;-><init>(JLb17;Lo13;Lo13;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    move-object p0, v0

    .line 156
    monitor-exit p1

    .line 157
    throw p0

    .line 158
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 159
    .line 160
    iget-object p1, p0, Lpg;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Landroid/os/CancellationSignal;

    .line 163
    .line 164
    if-eqz p1, :cond_0

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 167
    .line 168
    .line 169
    :cond_0
    iget-object p0, p0, Lpg;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, La57;

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Lyy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lj38;->a:Lj38;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 180
    .line 181
    :try_start_2
    iget-object p0, p0, Lpg;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lw26;

    .line 184
    .line 185
    invoke-virtual {p0}, Lw26;->cancel()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 186
    .line 187
    .line 188
    :catchall_2
    sget-object p0, Lj38;->a:Lj38;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iget-object v0, p0, Lpg;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lpd0;

    .line 200
    .line 201
    iget-object p0, p0, Lpg;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {v0, p0}, Lpd0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_8
    check-cast p1, Lr14;

    .line 215
    .line 216
    iget-object p1, p1, Lr14;->a:Landroid/view/KeyEvent;

    .line 217
    .line 218
    iget-object p1, p0, Lpg;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Li15;

    .line 221
    .line 222
    iget-object p0, p0, Lpg;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lpu7;

    .line 225
    .line 226
    invoke-virtual {p0}, Lpu7;->b()Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-nez p0, :cond_1

    .line 231
    .line 232
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-interface {p1, p0}, Li15;->setValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 241
    .line 242
    iget-object p1, p0, Lpg;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Lxi;

    .line 245
    .line 246
    iget-object p1, p1, Lxi;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Landroid/view/Choreographer;

    .line 249
    .line 250
    iget-object p0, p0, Lpg;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lwi;

    .line 253
    .line 254
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 255
    .line 256
    .line 257
    sget-object p0, Lj38;->a:Lj38;

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 261
    .line 262
    iget-object p1, p0, Lpg;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Lvi;

    .line 265
    .line 266
    iget-object p0, p0, Lpg;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Lwi;

    .line 269
    .line 270
    iget-object v1, p1, Lvi;->d:Ljava/lang/Object;

    .line 271
    .line 272
    monitor-enter v1

    .line 273
    :try_start_3
    iget-object p1, p1, Lvi;->f:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 276
    .line 277
    .line 278
    monitor-exit v1

    .line 279
    sget-object p0, Lj38;->a:Lj38;

    .line 280
    .line 281
    return-object p0

    .line 282
    :catchall_3
    move-exception v0

    .line 283
    move-object p0, v0

    .line 284
    monitor-exit v1

    .line 285
    throw p0

    .line 286
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 287
    .line 288
    iget-object p1, p0, Lpg;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Llt3;

    .line 291
    .line 292
    iget-object v2, p1, Llt3;->c:Ljava/lang/Object;

    .line 293
    .line 294
    monitor-enter v2

    .line 295
    const/4 v0, 0x1

    .line 296
    :try_start_4
    iput-boolean v0, p1, Llt3;->e:Z

    .line 297
    .line 298
    iget-object v0, p1, Llt3;->d:Lm15;

    .line 299
    .line 300
    iget-object v3, v0, Lm15;->a:[Ljava/lang/Object;

    .line 301
    .line 302
    iget v0, v0, Lm15;->c:I

    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    :goto_0
    if-ge v4, v0, :cond_3

    .line 306
    .line 307
    aget-object v5, v3, v4

    .line 308
    .line 309
    check-cast v5, Llh8;

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Lk95;

    .line 316
    .line 317
    if-eqz v5, :cond_2

    .line 318
    .line 319
    iget-object v6, v5, Lk95;->b:Li67;

    .line 320
    .line 321
    if-eqz v6, :cond_2

    .line 322
    .line 323
    invoke-virtual {v6}, Li67;->closeConnection()V

    .line 324
    .line 325
    .line 326
    iput-object v1, v5, Lk95;->b:Li67;

    .line 327
    .line 328
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 329
    .line 330
    goto :goto_0

    .line 331
    :cond_3
    iget-object p1, p1, Llt3;->d:Lm15;

    .line 332
    .line 333
    invoke-virtual {p1}, Lm15;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 334
    .line 335
    .line 336
    monitor-exit v2

    .line 337
    iget-object p0, p0, Lpg;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Lqg;

    .line 340
    .line 341
    iget-object p0, p0, Lqg;->b:Lvn7;

    .line 342
    .line 343
    iget-object p1, p0, Lvn7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 344
    .line 345
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object p0, p0, Lvn7;->a:Lxn7;

    .line 349
    .line 350
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    new-instance p1, Lse7;

    .line 354
    .line 355
    const/4 v0, 0x7

    .line 356
    invoke-direct {p1, v0}, Lse7;-><init>(B)V

    .line 357
    .line 358
    .line 359
    new-instance p1, Lse7;

    .line 360
    .line 361
    const/16 v0, 0x8

    .line 362
    .line 363
    invoke-direct {p1, v0}, Lse7;-><init>(B)V

    .line 364
    .line 365
    .line 366
    sget-object p1, Lwn7;->b:Lwn7;

    .line 367
    .line 368
    invoke-virtual {p0, p1}, Lxn7;->a(Lwn7;)V

    .line 369
    .line 370
    .line 371
    sget-object p0, Lj38;->a:Lj38;

    .line 372
    .line 373
    return-object p0

    .line 374
    :catchall_4
    move-exception v0

    .line 375
    move-object p0, v0

    .line 376
    monitor-exit v2

    .line 377
    throw p0

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onFailure(Ldq0;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ldq0;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lpg;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lfr0;

    .line 10
    .line 11
    new-instance p1, Lbc6;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lfr0;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onResponse(Ldq0;Ltb6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfr0;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lfr0;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
