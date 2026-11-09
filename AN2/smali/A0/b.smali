.class public final LA0/b;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements LO7/l;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LA0/b;->d:I

    iput-object p1, p0, LA0/b;->e:Ljava/lang/Object;

    iput-object p3, p0, LA0/b;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LA0/b;->d:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lu0/m;

    .line 10
    .line 11
    const-string v3, "backStackEntry"

    .line 12
    .line 13
    invoke-static {p1, v3}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p1, Lu0/m;->b:Lu0/B;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v3, v1

    .line 26
    :goto_1
    if-nez v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {p1}, Lu0/m;->a()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, LA0/b;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lu0/I;

    .line 36
    .line 37
    iget-object v4, p0, LA0/b;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lu0/U;

    .line 40
    .line 41
    invoke-virtual {v4, v3, v0, v2}, Lu0/U;->c(Lu0/B;Landroid/os/Bundle;Lu0/I;)Lu0/B;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {v0, v3}, Lu0/B;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    invoke-virtual {v4}, Lu0/U;->b()Lu0/o;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lu0/m;->a()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lu0/B;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v1, v1, Lu0/o;->h:Lu0/G;

    .line 69
    .line 70
    iget-object v2, v1, Lu0/G;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v1}, Lu0/G;->h()Landroidx/lifecycle/p;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v1, v1, Lu0/G;->o:Lu0/u;

    .line 77
    .line 78
    invoke-static {v2, v0, p1, v3, v1}, Ld0/o;->e(Landroid/content/Context;Lu0/B;Landroid/os/Bundle;Landroidx/lifecycle/p;Lu0/u;)Lu0/m;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_2
    return-object v1

    .line 83
    :pswitch_0
    check-cast p1, Lu0/J;

    .line 84
    .line 85
    const-string v3, "$this$navOptions"

    .line 86
    .line 87
    invoke-static {p1, v3}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p1, Lu0/J;->a:LF0/Y;

    .line 91
    .line 92
    iput v2, v3, LF0/Y;->a:I

    .line 93
    .line 94
    iput v2, v3, LF0/Y;->b:I

    .line 95
    .line 96
    iget-object v2, p0, LA0/b;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lu0/B;

    .line 99
    .line 100
    instance-of v3, v2, Lu0/E;

    .line 101
    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    sget v3, Lu0/B;->j:I

    .line 105
    .line 106
    sget-object v3, Lu0/c;->j:Lu0/c;

    .line 107
    .line 108
    invoke-static {v2, v3}, LV7/l;->g0(Ljava/lang/Object;LO7/l;)LV7/j;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, LV7/j;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget-object v4, p0, LA0/b;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Lu0/G;

    .line 123
    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lu0/B;

    .line 131
    .line 132
    invoke-virtual {v4}, Lu0/G;->f()Lu0/B;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    iget-object v4, v4, Lu0/B;->b:Lu0/E;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move-object v4, v1

    .line 142
    :goto_3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    sget v1, Lu0/E;->n:I

    .line 150
    .line 151
    invoke-virtual {v4}, Lu0/G;->g()Lu0/E;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Ll6/b;->d(Lu0/E;)Lu0/B;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget v1, v1, Lu0/B;->h:I

    .line 160
    .line 161
    iput v1, p1, Lu0/J;->d:I

    .line 162
    .line 163
    iput-boolean v0, p1, Lu0/J;->e:Z

    .line 164
    .line 165
    :cond_8
    :goto_4
    sget-object p1, LA7/n;->a:LA7/n;

    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_1
    check-cast p1, Ljava/io/IOException;

    .line 169
    .line 170
    const-string v0, "it"

    .line 171
    .line 172
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, LA0/b;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Ll8/g;

    .line 178
    .line 179
    iget-object v0, p0, LA0/b;->f:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LA6/t;

    .line 182
    .line 183
    monitor-enter p1

    .line 184
    :try_start_0
    invoke-virtual {v0}, LA6/t;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    monitor-exit p1

    .line 188
    sget-object p1, LA7/n;->a:LA7/n;

    .line 189
    .line 190
    return-object p1

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    monitor-exit p1

    .line 193
    throw v0

    .line 194
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 195
    .line 196
    iget-object p1, p0, LA0/b;->e:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, LZ7/d;

    .line 199
    .line 200
    iget-object p1, p1, LZ7/d;->b:Landroid/os/Handler;

    .line 201
    .line 202
    iget-object v0, p0, LA0/b;->f:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LS5/o;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    sget-object p1, LA7/n;->a:LA7/n;

    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_3
    move-object v3, p1

    .line 213
    check-cast v3, Ljava/lang/Throwable;

    .line 214
    .line 215
    iget-object p1, p0, LA0/b;->e:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, LC0/b;

    .line 218
    .line 219
    invoke-virtual {p1, v3}, LC0/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, LA0/b;->f:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v4, p1

    .line 225
    check-cast v4, Lcom/google/firebase/messaging/s;

    .line 226
    .line 227
    iget-object p1, v4, Lcom/google/firebase/messaging/s;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, La8/e;

    .line 230
    .line 231
    invoke-virtual {p1, v3, v2}, La8/e;->g(Ljava/lang/Throwable;Z)Z

    .line 232
    .line 233
    .line 234
    :cond_9
    iget-object p1, v4, Lcom/google/firebase/messaging/s;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, La8/e;

    .line 237
    .line 238
    invoke-virtual {p1}, La8/e;->h()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    instance-of v0, p1, La8/k;

    .line 243
    .line 244
    if-nez v0, :cond_a

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    move-object p1, v1

    .line 248
    :goto_5
    sget-object v0, LA7/n;->a:LA7/n;

    .line 249
    .line 250
    if-eqz p1, :cond_c

    .line 251
    .line 252
    check-cast p1, LX/Q;

    .line 253
    .line 254
    if-nez v3, :cond_b

    .line 255
    .line 256
    new-instance v5, Ljava/util/concurrent/CancellationException;

    .line 257
    .line 258
    const-string v6, "DataStore scope was cancelled before updateData could complete"

    .line 259
    .line 260
    invoke-direct {v5, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_b
    move-object v5, v3

    .line 265
    :goto_6
    iget-object p1, p1, LX/Q;->b:LY7/n;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    new-instance v6, LY7/q;

    .line 271
    .line 272
    invoke-direct {v6, v5, v2}, LY7/q;-><init>(Ljava/lang/Throwable;Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v6}, LY7/r0;->L(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-object p1, v0

    .line 279
    goto :goto_7

    .line 280
    :cond_c
    move-object p1, v1

    .line 281
    :goto_7
    if-nez p1, :cond_9

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 285
    .line 286
    iget-object v2, p0, LA0/b;->e:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Lu/i;

    .line 289
    .line 290
    if-eqz p1, :cond_e

    .line 291
    .line 292
    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    .line 293
    .line 294
    if-eqz v3, :cond_d

    .line 295
    .line 296
    iput-boolean v0, v2, Lu/i;->d:Z

    .line 297
    .line 298
    iget-object p1, v2, Lu/i;->b:Lu/k;

    .line 299
    .line 300
    if-eqz p1, :cond_f

    .line 301
    .line 302
    iget-object p1, p1, Lu/k;->b:Lu/j;

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Lu/h;->cancel(Z)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_f

    .line 309
    .line 310
    iput-object v1, v2, Lu/i;->a:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v1, v2, Lu/i;->b:Lu/k;

    .line 313
    .line 314
    iput-object v1, v2, Lu/i;->c:Lu/l;

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_d
    iput-boolean v0, v2, Lu/i;->d:Z

    .line 318
    .line 319
    iget-object v0, v2, Lu/i;->b:Lu/k;

    .line 320
    .line 321
    if-eqz v0, :cond_f

    .line 322
    .line 323
    iget-object v0, v0, Lu/k;->b:Lu/j;

    .line 324
    .line 325
    invoke-virtual {v0, p1}, Lu/h;->k(Ljava/lang/Throwable;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_f

    .line 330
    .line 331
    iput-object v1, v2, Lu/i;->a:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v1, v2, Lu/i;->b:Lu/k;

    .line 334
    .line 335
    iput-object v1, v2, Lu/i;->c:Lu/l;

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_e
    iget-object p1, p0, LA0/b;->f:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p1, LY7/F;

    .line 341
    .line 342
    invoke-virtual {p1}, LY7/r0;->y()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iput-boolean v0, v2, Lu/i;->d:Z

    .line 347
    .line 348
    iget-object v0, v2, Lu/i;->b:Lu/k;

    .line 349
    .line 350
    if-eqz v0, :cond_f

    .line 351
    .line 352
    iget-object v0, v0, Lu/k;->b:Lu/j;

    .line 353
    .line 354
    invoke-virtual {v0, p1}, Lu/h;->j(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_f

    .line 359
    .line 360
    iput-object v1, v2, Lu/i;->a:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v1, v2, Lu/i;->b:Lu/k;

    .line 363
    .line 364
    iput-object v1, v2, Lu/i;->c:Lu/l;

    .line 365
    .line 366
    :cond_f
    :goto_8
    sget-object p1, LA7/n;->a:LA7/n;

    .line 367
    .line 368
    return-object p1

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
