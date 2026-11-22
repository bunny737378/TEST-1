.class public final synthetic LB7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/l;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LB7/d;->X:I

    iput-object p1, p0, LB7/d;->Y:Ljava/lang/Object;

    iput-object p3, p0, LB7/d;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LB7/d;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB7/d;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/Q0;

    .line 9
    .line 10
    iget-object v1, p0, LB7/d;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LA7/r0;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object p1, v0, Lx/Q0;->k:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget-object v0, v0, Lx/Q0;->w:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p1

    .line 25
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 26
    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p1

    .line 30
    throw v0

    .line 31
    :pswitch_0
    iget-object v0, p0, LB7/d;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p0, LB7/d;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lx/f0;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LA7/o;

    .line 58
    .line 59
    check-cast v3, LA7/p;

    .line 60
    .line 61
    invoke-virtual {v3, p1}, LA7/p;->j0(Ljava/lang/Throwable;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LA7/o;

    .line 80
    .line 81
    sget-object v3, LZ6/n;->a:LZ6/n;

    .line 82
    .line 83
    check-cast v2, LA7/p;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, LA7/r0;->W(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object p1, v1, Lx/f0;->d:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter p1

    .line 92
    :try_start_1
    iget-object v1, v1, Lx/f0;->f:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    monitor-exit p1

    .line 98
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 99
    .line 100
    return-object p1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    monitor-exit p1

    .line 103
    throw v0

    .line 104
    :pswitch_1
    check-cast p1, LZ6/i;

    .line 105
    .line 106
    iget-object p1, p1, LZ6/i;->X:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {p1}, LZ6/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, LB7/d;->Z:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LK6/o;

    .line 115
    .line 116
    iget-object v2, p0, LB7/d;->Y:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lf3/e;

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    check-cast p1, LZ6/n;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    iget-object p1, v2, Lf3/e;->Z:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lv6/d;

    .line 131
    .line 132
    iget-object v2, p1, Lv6/d;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    iput-object v2, p1, Lv6/d;->X:LK6/o;

    .line 140
    .line 141
    const-string p1, "Share failed"

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, p1, v2, v0}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 154
    .line 155
    iget-object p1, p0, LB7/d;->Y:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lt/g;

    .line 158
    .line 159
    iget-object p1, p1, Lt/g;->b:Lx/t;

    .line 160
    .line 161
    iget-object v0, p0, LB7/d;->Z:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lt/f;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lx/t;->e(LA/g0;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 172
    .line 173
    iget-object v0, p0, LB7/d;->Y:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lg0/i;

    .line 176
    .line 177
    if-eqz p1, :cond_4

    .line 178
    .line 179
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 180
    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    invoke-virtual {v0}, Lg0/i;->b()V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_3
    invoke-virtual {v0, p1}, Lg0/i;->c(Ljava/lang/Throwable;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    iget-object p1, p0, LB7/d;->Z:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, LA7/p;

    .line 194
    .line 195
    invoke-virtual {p1}, LA7/r0;->L()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v0, p1}, Lg0/i;->a(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :goto_3
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 206
    .line 207
    const-string v0, "<this>"

    .line 208
    .line 209
    iget-object v1, p0, LB7/d;->Y:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, LA7/G;

    .line 212
    .line 213
    invoke-static {v0, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "destination"

    .line 217
    .line 218
    iget-object v2, p0, LB7/d;->Z:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, LA7/o;

    .line 221
    .line 222
    invoke-static {v0, v2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    if-eqz p1, :cond_6

    .line 226
    .line 227
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 228
    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 232
    .line 233
    check-cast v2, LA7/r0;

    .line 234
    .line 235
    invoke-virtual {v2, p1}, LA7/r0;->D(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_5
    check-cast v2, LA7/p;

    .line 240
    .line 241
    invoke-virtual {v2, p1}, LA7/p;->j0(Ljava/lang/Throwable;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_6
    invoke-interface {v1}, LA7/G;->f()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast v2, LA7/p;

    .line 250
    .line 251
    invoke-virtual {v2, p1}, LA7/r0;->W(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :goto_4
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_5
    check-cast p1, LV6/Q;

    .line 258
    .line 259
    iget-object v0, p0, LB7/d;->Y:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LV6/c0;

    .line 262
    .line 263
    iget-boolean v1, p1, LV6/Q;->d:Z

    .line 264
    .line 265
    if-eqz v1, :cond_7

    .line 266
    .line 267
    iget-object v0, v0, LV6/c0;->b:LV6/q;

    .line 268
    .line 269
    iget-object v0, v0, LV6/q;->a:LA3/d;

    .line 270
    .line 271
    iget-object p1, p1, LV6/Q;->c:Ljava/lang/Throwable;

    .line 272
    .line 273
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, LA3/d;->r(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_7
    iget-object p1, p1, LV6/Q;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, Ljava/lang/String;

    .line 286
    .line 287
    iget-object v0, p0, LB7/d;->Z:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Landroid/webkit/JsPromptResult;

    .line 290
    .line 291
    if-eqz p1, :cond_8

    .line 292
    .line 293
    invoke-virtual {v0, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_8
    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    .line 298
    .line 299
    .line 300
    :goto_5
    const/4 p1, 0x0

    .line 301
    return-object p1

    .line 302
    :pswitch_6
    check-cast p1, LH/K0;

    .line 303
    .line 304
    const-string v0, "it"

    .line 305
    .line 306
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, LB7/d;->Y:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Ljava/util/HashMap;

    .line 312
    .line 313
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    check-cast v0, LT/e;

    .line 320
    .line 321
    iget-object v1, v0, LT/e;->a:LN/R0;

    .line 322
    .line 323
    iget-object v0, v0, LT/e;->b:LN/R0;

    .line 324
    .line 325
    iget-object v2, p0, LB7/d;->Z:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, LN/D;

    .line 328
    .line 329
    invoke-virtual {p1, v2, v1, v0}, LH/K0;->o(LN/D;LN/R0;LN/R0;)LN/R0;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    const-string v0, "mergeConfigs(...)"

    .line 334
    .line 335
    invoke-static {v0, p1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-object p1

    .line 339
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    const-string v0, "Required value was null."

    .line 342
    .line 343
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p1

    .line 347
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 348
    .line 349
    iget-object p1, p0, LB7/d;->Z:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p1, LJ7/b;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, LB7/d;->Y:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p1, LJ7/c;

    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-virtual {p1, v0}, LJ7/c;->f(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 365
    .line 366
    return-object p1

    .line 367
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 368
    .line 369
    iget-object p1, p0, LB7/d;->Y:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p1, LB7/e;

    .line 372
    .line 373
    iget-object p1, p1, LB7/e;->Z:Landroid/os/Handler;

    .line 374
    .line 375
    iget-object v0, p0, LB7/d;->Z:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LB1/C;

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 380
    .line 381
    .line 382
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 383
    .line 384
    return-object p1

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
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
