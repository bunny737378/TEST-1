.class public final Lqq0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lqq0;->a:B

    iput-object p3, p0, Lqq0;->c:Ljava/lang/Object;

    iput p2, p0, Lqq0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwoc;IZ)V
    .locals 0

    .line 1
    const/4 p3, 0x7

    .line 2
    iput-byte p3, p0, Lqq0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqq0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lqq0;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lqq0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqq0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lha9;

    .line 11
    .line 12
    iget p0, p0, Lqq0;->b:I

    .line 13
    .line 14
    sget-object v3, Lzab;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lha9;->b:Ltlc;

    .line 17
    .line 18
    new-instance v3, Lmlc;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lmlc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Ltlc;->a:Lync;

    .line 24
    .line 25
    iget-object v0, v0, Lync;->z:Lul4;

    .line 26
    .line 27
    iget-object v4, v0, Lul4;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lb9b;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v4, v4, Lb9b;->a:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-ne v5, v4, :cond_0

    .line 42
    .line 43
    move v1, v2

    .line 44
    :cond_0
    invoke-static {v1}, Ls9c;->h(Z)V

    .line 45
    .line 46
    .line 47
    iget v1, v0, Lul4;->a:I

    .line 48
    .line 49
    add-int/2addr v1, v2

    .line 50
    iput v1, v0, Lul4;->a:I

    .line 51
    .line 52
    new-instance v1, Lzia;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-direct {v1, v0, v3, v2}, Lzia;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lul4;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lb9b;

    .line 61
    .line 62
    iget-object v3, v2, Lb9b;->a:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lb9b;->g(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v1, v0, Lul4;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Lul4;->g(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_0
    iget-object v0, p0, Lqq0;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lwoc;

    .line 96
    .line 97
    iget p0, p0, Lqq0;->b:I

    .line 98
    .line 99
    iget-object v1, v0, Lwoc;->a:[Lcrc;

    .line 100
    .line 101
    aget-object p0, v1, p0

    .line 102
    .line 103
    iget-object p0, p0, Lcrc;->a:Lk0d;

    .line 104
    .line 105
    iget-byte p0, p0, Lk0d;->b:B

    .line 106
    .line 107
    iget-object p0, v0, Lwoc;->s:Lhuc;

    .line 108
    .line 109
    invoke-virtual {p0}, Lhuc;->j()Lprc;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lczb;

    .line 114
    .line 115
    const/16 v2, 0x1b

    .line 116
    .line 117
    invoke-direct {v1, v2}, Lczb;-><init>(B)V

    .line 118
    .line 119
    .line 120
    const/16 v2, 0x409

    .line 121
    .line 122
    invoke-virtual {p0, v0, v2, v1}, Lhuc;->f(Lprc;ILlwa;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_1
    iget-object v0, p0, Lqq0;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lqlb;

    .line 129
    .line 130
    iget p0, p0, Lqq0;->b:I

    .line 131
    .line 132
    add-int/2addr p0, v2

    .line 133
    invoke-virtual {v0, p0}, Lqlb;->b(I)Ltub;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_2
    iget-object v0, p0, Lqq0;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lbea;

    .line 140
    .line 141
    iget p0, p0, Lqq0;->b:I

    .line 142
    .line 143
    iget-object v0, v0, Lbea;->g:Lpda;

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Lpda;->onWindowVisibilityChanged(I)V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void

    .line 151
    :pswitch_3
    iget-object v0, p0, Lqq0;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljda;

    .line 154
    .line 155
    iget p0, p0, Lqq0;->b:I

    .line 156
    .line 157
    iget-object v0, v0, Ljda;->q:Lpda;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Lpda;->onWindowVisibilityChanged(I)V

    .line 162
    .line 163
    .line 164
    :cond_3
    return-void

    .line 165
    :pswitch_4
    iget-object v0, p0, Lqq0;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lby9;

    .line 168
    .line 169
    iget p0, p0, Lqq0;->b:I

    .line 170
    .line 171
    iget-object v0, v0, Lby9;->d:Lhwa;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-virtual {v0}, Lhwa;->a()Lcla;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "action"

    .line 180
    .line 181
    const-string v2, "cct_nav"

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const-string v1, "cct_navs"

    .line 191
    .line 192
    invoke-virtual {v0, v1, p0}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcla;->k()V

    .line 196
    .line 197
    .line 198
    :cond_4
    return-void

    .line 199
    :pswitch_5
    iget v0, p0, Lqq0;->b:I

    .line 200
    .line 201
    iget-object v3, p0, Lqq0;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Lsr9;

    .line 204
    .line 205
    if-lez v0, :cond_5

    .line 206
    .line 207
    mul-int/lit16 v0, v0, 0x3e8

    .line 208
    .line 209
    int-to-long v4, v0

    .line 210
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    :catch_0
    :cond_5
    :try_start_1
    iget-object v0, v3, Lsr9;->a:Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v0, v3, v1}, Lbe;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lrp9;

    .line 238
    .line 239
    .line 240
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    goto :goto_0

    .line 242
    :catchall_0
    const/4 v0, 0x0

    .line 243
    :goto_0
    iget-object v1, p0, Lqq0;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lsr9;

    .line 246
    .line 247
    iput-object v0, v1, Lsr9;->h:Lrp9;

    .line 248
    .line 249
    iget p0, p0, Lqq0;->b:I

    .line 250
    .line 251
    const/4 v3, 0x4

    .line 252
    if-ge p0, v3, :cond_7

    .line 253
    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    invoke-virtual {v0}, Lrp9;->y0()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_6

    .line 261
    .line 262
    invoke-virtual {v0}, Lrp9;->z0()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const-string v4, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_6

    .line 273
    .line 274
    invoke-virtual {v0}, Lrp9;->D0()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_6

    .line 279
    .line 280
    invoke-virtual {v0}, Lrp9;->E0()Lnq9;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v3}, Lnq9;->y()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_6

    .line 289
    .line 290
    invoke-virtual {v0}, Lrp9;->E0()Lnq9;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lnq9;->z()J

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    const-wide/16 v5, -0x2

    .line 299
    .line 300
    cmp-long v0, v3, v5

    .line 301
    .line 302
    if-nez v0, :cond_7

    .line 303
    .line 304
    :cond_6
    add-int/2addr p0, v2

    .line 305
    iget-boolean v0, v1, Lsr9;->l:Z

    .line 306
    .line 307
    if-eqz v0, :cond_7

    .line 308
    .line 309
    iget-object v0, v1, Lsr9;->b:Ljava/util/concurrent/ExecutorService;

    .line 310
    .line 311
    new-instance v2, Lqq0;

    .line 312
    .line 313
    const/4 v3, 0x2

    .line 314
    invoke-direct {v2, v3, p0, v1}, Lqq0;-><init>(BILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-nez p0, :cond_7

    .line 322
    .line 323
    iput-object v0, v1, Lsr9;->i:Ljava/util/concurrent/Future;

    .line 324
    .line 325
    :cond_7
    return-void

    .line 326
    :pswitch_6
    iget-object v0, p0, Lqq0;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lj29;

    .line 329
    .line 330
    iget p0, p0, Lqq0;->b:I

    .line 331
    .line 332
    invoke-virtual {v0, p0}, Lj29;->b(I)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_7
    iget-object v0, p0, Lqq0;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lzhb;

    .line 339
    .line 340
    iget p0, p0, Lqq0;->b:I

    .line 341
    .line 342
    iget-object v0, v0, Lzhb;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lom1;

    .line 345
    .line 346
    if-eqz v0, :cond_8

    .line 347
    .line 348
    invoke-virtual {v0, p0}, Lom1;->v(I)V

    .line 349
    .line 350
    .line 351
    :cond_8
    return-void

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
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
