.class public final Lno2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lwq2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Lno2;->a:I

    iput-object p2, p0, Lno2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lno2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lno2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liy1;Ljava/util/concurrent/ScheduledExecutorService;Loy1;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lno2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lno2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lno2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lno2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lz00;
    .locals 13

    .line 1
    iget v0, p0, Lno2;->a:I

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lno2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lno2;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lno2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lpl1;->N3:Ljl1;

    .line 16
    .line 17
    sget-object v3, Lle1;->e:Lle1;

    .line 18
    .line 19
    iget-object v6, v3, Lle1;->c:Lnl1;

    .line 20
    .line 21
    invoke-virtual {v6, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lpl1;->S3:Ljl1;

    .line 34
    .line 35
    iget-object v3, v3, Lle1;->c:Lnl1;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Lm24;

    .line 50
    .line 51
    invoke-direct {v0}, Lm24;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lm24;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lr63;->C(Lm24;)Le13;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v5, Loy1;

    .line 62
    .line 63
    sget-object v2, Ljx0;->m:Ljx0;

    .line 64
    .line 65
    invoke-static {v0, v2, v5}, Lqt1;->V(Lz00;Lac3;Ljava/util/concurrent/Executor;)Lsb3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v2, Lim1;->a:Laa1;

    .line 70
    .line 71
    invoke-virtual {v2}, Laa1;->u()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    sget-object v2, Lim1;->b:Laa1;

    .line 84
    .line 85
    invoke-virtual {v2}, Laa1;->u()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    .line 97
    invoke-static {v0, v2, v3, v1, v4}, Lqt1;->U(Lz00;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lz00;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_0
    new-instance v1, Lu21;

    .line 102
    .line 103
    const/4 v2, 0x6

    .line 104
    invoke-direct {v1, v2, p0}, Lu21;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-class p0, Ljava/lang/Exception;

    .line 108
    .line 109
    invoke-static {v0, p0, v1, v5}, Lqt1;->S(Lz00;Ljava/lang/Class;Lz63;Ljava/util/concurrent/Executor;)Lcb3;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    new-instance p0, Lbp2;

    .line 115
    .line 116
    const/4 v0, -0x1

    .line 117
    const/4 v1, 0x2

    .line 118
    invoke-direct {p0, v2, v0, v1}, Lbp2;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_0
    return-object p0

    .line 126
    :pswitch_0
    new-instance v0, Lff1;

    .line 127
    .line 128
    const/16 v1, 0x19

    .line 129
    .line 130
    invoke-direct {v0, v1, p0}, Lff1;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast v5, Loy1;

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Loy1;->e(Ljava/util/concurrent/Callable;)Lz00;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_1
    check-cast v4, Landroid/content/Context;

    .line 141
    .line 142
    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 143
    .line 144
    iget-object v7, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 145
    .line 146
    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 147
    .line 148
    if-nez v5, :cond_2

    .line 149
    .line 150
    move-object v8, v2

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    iget p0, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 153
    .line 154
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    move-object v8, p0

    .line 159
    :goto_1
    if-nez v5, :cond_3

    .line 160
    .line 161
    move-object v9, v2

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    iget-object p0, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 164
    .line 165
    move-object v9, p0

    .line 166
    :goto_2
    :try_start_0
    sget-object p0, Li04;->l:Lzp2;

    .line 167
    .line 168
    invoke-static {v4}, Lyt0;->a(Landroid/content/Context;)Lz70;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    iget-object p0, p0, Lz70;->f:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-virtual {p0, v7, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    move-object v10, p0

    .line 196
    goto :goto_3

    .line 197
    :catch_0
    move-object v10, v2

    .line 198
    :goto_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    .line 200
    const/16 v0, 0x1e

    .line 201
    .line 202
    if-lt p0, v0, :cond_6

    .line 203
    .line 204
    sget-object p0, Lpl1;->ke:Ljl1;

    .line 205
    .line 206
    sget-object v0, Lle1;->e:Lle1;

    .line 207
    .line 208
    iget-object v0, v0, Lle1;->c:Lnl1;

    .line 209
    .line 210
    invoke-virtual {v0, p0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_6

    .line 221
    .line 222
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {p0, v7}, Lms0;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-eqz p0, :cond_6

    .line 231
    .line 232
    invoke-static {p0}, Lms0;->j(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 236
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    const-string v0, "No installing package name found"

    .line 243
    .line 244
    invoke-static {v0}, Ldg2;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 245
    .line 246
    .line 247
    move-object v1, v2

    .line 248
    goto :goto_4

    .line 249
    :catch_1
    move-exception v0

    .line 250
    move-object p0, v0

    .line 251
    goto :goto_7

    .line 252
    :cond_4
    :goto_4
    :try_start_3
    invoke-static {p0}, Lms0;->s(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 256
    :try_start_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    const-string v0, "No initiating package name found"

    .line 263
    .line 264
    invoke-static {v0}, Ldg2;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 265
    .line 266
    .line 267
    :goto_5
    move-object v11, v1

    .line 268
    move-object v12, v2

    .line 269
    goto :goto_a

    .line 270
    :catch_2
    move-exception v0

    .line 271
    goto :goto_6

    .line 272
    :cond_5
    move-object v12, p0

    .line 273
    move-object v11, v1

    .line 274
    goto :goto_a

    .line 275
    :goto_6
    move-object v2, p0

    .line 276
    goto :goto_9

    .line 277
    :catch_3
    move-exception v0

    .line 278
    goto :goto_9

    .line 279
    :goto_7
    move-object v0, p0

    .line 280
    goto :goto_9

    .line 281
    :catch_4
    move-exception v0

    .line 282
    move-object p0, v0

    .line 283
    goto :goto_8

    .line 284
    :cond_6
    move-object v11, v2

    .line 285
    move-object v12, v11

    .line 286
    goto :goto_a

    .line 287
    :goto_8
    move-object v1, v2

    .line 288
    :goto_9
    sget-object p0, Ly04;->B:Ly04;

    .line 289
    .line 290
    iget-object p0, p0, Ly04;->h:Liy1;

    .line 291
    .line 292
    const-string v3, "PackageInfoSignalSource.getInstallSourceInfo"

    .line 293
    .line 294
    invoke-virtual {p0, v3, v0}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :goto_a
    new-instance v6, Lkq2;

    .line 299
    .line 300
    invoke-direct/range {v6 .. v12}, Lkq2;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v6}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_2
    new-instance v0, Lff1;

    .line 309
    .line 310
    const/16 v1, 0xc

    .line 311
    .line 312
    invoke-direct {v0, v1, p0}, Lff1;-><init>(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    check-cast v3, Loy1;

    .line 316
    .line 317
    invoke-virtual {v3, v0}, Loy1;->e(Ljava/util/concurrent/Callable;)Lz00;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_3
    check-cast v3, Lz00;

    .line 323
    .line 324
    sget-object p0, Ljx0;->j:Ljx0;

    .line 325
    .line 326
    check-cast v5, Loy1;

    .line 327
    .line 328
    invoke-static {v3, p0, v5}, Lqt1;->V(Lz00;Lac3;Ljava/util/concurrent/Executor;)Lsb3;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    sget-object v0, Lpl1;->Vd:Ljl1;

    .line 333
    .line 334
    sget-object v2, Lle1;->e:Lle1;

    .line 335
    .line 336
    iget-object v3, v2, Lle1;->c:Lnl1;

    .line 337
    .line 338
    invoke-virtual {v3, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-lez v3, :cond_7

    .line 349
    .line 350
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 351
    .line 352
    invoke-virtual {v2, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    int-to-long v2, v0

    .line 363
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 364
    .line 365
    invoke-static {p0, v2, v3, v1, v4}, Lqt1;->U(Lz00;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lz00;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    :cond_7
    const-class v0, Ljava/lang/Throwable;

    .line 370
    .line 371
    sget-object v1, Ljx0;->i:Ljx0;

    .line 372
    .line 373
    invoke-static {p0, v0, v1, v5}, Lqt1;->T(Lz00;Ljava/lang/Class;Lac3;Ljava/util/concurrent/Executor;)Lbb3;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lno2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x2b

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0x22

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_1
    const/16 p0, 0x1d

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_2
    const/16 p0, 0x9

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_3
    const/4 p0, 0x6

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
