.class public final Ln4b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lw6b;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Ln4b;->a:B

    iput-object p1, p0, Ln4b;->c:Ljava/lang/Object;

    iput-object p2, p0, Ln4b;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln4b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrca;Ljava/util/concurrent/ScheduledExecutorService;Lwca;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Ln4b;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln4b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ln4b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ln4b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lwca;Lu9b;Ltca;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ln4b;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4b;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln4b;->c:Ljava/lang/Object;

    iput-object p3, p0, Ln4b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza()Lbe4;
    .locals 13

    .line 1
    iget-byte v0, p0, Ln4b;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ln4b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Ln4b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Ln4b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lqx9;->b4:Llx9;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

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
    sget-object v0, Lqx9;->g4:Llx9;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lbf0;->L(Lcom/google/android/gms/tasks/Task;)Lbib;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v5, Lwca;

    .line 60
    .line 61
    sget-object v1, Lkia;->l:Lkia;

    .line 62
    .line 63
    invoke-static {v0, v1, v5}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lpy9;->a:Lmy9;

    .line 68
    .line 69
    invoke-virtual {v1}, Lmy9;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    sget-object v1, Lpy9;->b:Lmy9;

    .line 82
    .line 83
    invoke-virtual {v1}, Lmy9;->d()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    .line 95
    invoke-static {v0, v6, v7, v2, v4}, Lljc;->i(Lbe4;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbe4;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_0
    new-instance v1, Laaa;

    .line 100
    .line 101
    const/4 v2, 0x5

    .line 102
    invoke-direct {v1, p0, v2}, Laaa;-><init>(Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    const-class p0, Ljava/lang/Exception;

    .line 106
    .line 107
    invoke-static {v0, p0, v1, v5}, Lljc;->g(Lbe4;Ljava/lang/Class;Lfpb;Ljava/util/concurrent/Executor;)Lotb;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    new-instance p0, Lz4b;

    .line 113
    .line 114
    const/4 v0, -0x1

    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-direct {p0, v3, v1, v0}, Lz4b;-><init>(Ljava/lang/String;BI)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :goto_0
    return-object p0

    .line 124
    :pswitch_0
    new-instance v0, Lz32;

    .line 125
    .line 126
    const/16 v1, 0x19

    .line 127
    .line 128
    invoke-direct {v0, p0, v1}, Lz32;-><init>(Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    check-cast v5, Lwca;

    .line 132
    .line 133
    invoke-virtual {v5, v0}, Lwca;->k(Ljava/util/concurrent/Callable;)Lbe4;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_1
    check-cast v4, Landroid/content/Context;

    .line 139
    .line 140
    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 141
    .line 142
    iget-object v7, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 143
    .line 144
    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 145
    .line 146
    if-nez v5, :cond_2

    .line 147
    .line 148
    move-object v8, v3

    .line 149
    move-object v9, v8

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    iget p0, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 152
    .line 153
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 158
    .line 159
    move-object v8, p0

    .line 160
    move-object v9, v0

    .line 161
    :goto_1
    :try_start_0
    sget-object p0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lygb;

    .line 162
    .line 163
    invoke-static {v4}, Lno8;->a(Landroid/content/Context;)Lkg5;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iget-object p0, p0, Lkg5;->a:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-virtual {p0, v7, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    move-object v10, p0

    .line 191
    goto :goto_2

    .line 192
    :catch_0
    move-object v10, v3

    .line 193
    :goto_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    const/16 v0, 0x1e

    .line 196
    .line 197
    if-lt p0, v0, :cond_5

    .line 198
    .line 199
    sget-object p0, Lqx9;->Ge:Llx9;

    .line 200
    .line 201
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, p0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_5

    .line 216
    .line 217
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p0, v7}, Lf27;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-eqz p0, :cond_5

    .line 226
    .line 227
    invoke-static {p0}, Lrz8;->f(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 231
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    const-string v0, "No installing package name found"

    .line 238
    .line 239
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 240
    .line 241
    .line 242
    move-object v1, v3

    .line 243
    :cond_3
    :try_start_3
    invoke-static {p0}, Lrz8;->l(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 247
    :try_start_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    const-string v0, "No initiating package name found"

    .line 254
    .line 255
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 256
    .line 257
    .line 258
    :goto_3
    move-object v11, v1

    .line 259
    move-object v12, v3

    .line 260
    goto :goto_5

    .line 261
    :cond_4
    move-object v12, p0

    .line 262
    move-object v11, v1

    .line 263
    goto :goto_5

    .line 264
    :catch_1
    move-exception v0

    .line 265
    move-object v3, p0

    .line 266
    goto :goto_4

    .line 267
    :catch_2
    move-exception v0

    .line 268
    goto :goto_4

    .line 269
    :catch_3
    move-exception v0

    .line 270
    move-object p0, v0

    .line 271
    move-object v0, p0

    .line 272
    goto :goto_4

    .line 273
    :catch_4
    move-exception v0

    .line 274
    move-object v1, v3

    .line 275
    :goto_4
    const-string p0, "PackageInfoSignalSource.getInstallSourceInfo"

    .line 276
    .line 277
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2, p0, v0}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_5
    move-object v11, v3

    .line 286
    move-object v12, v11

    .line 287
    :goto_5
    new-instance v6, Ln6b;

    .line 288
    .line 289
    invoke-direct/range {v6 .. v12}, Ln6b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v6}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_2
    new-instance v0, Lz32;

    .line 298
    .line 299
    const/16 v1, 0xc

    .line 300
    .line 301
    invoke-direct {v0, p0, v1}, Lz32;-><init>(Ljava/lang/Object;B)V

    .line 302
    .line 303
    .line 304
    check-cast v5, Lwca;

    .line 305
    .line 306
    invoke-virtual {v5, v0}, Lwca;->k(Ljava/util/concurrent/Callable;)Lbe4;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_3
    check-cast v1, Lbe4;

    .line 312
    .line 313
    sget-object p0, Lkia;->i:Lkia;

    .line 314
    .line 315
    check-cast v5, Lwca;

    .line 316
    .line 317
    invoke-static {v1, p0, v5}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    sget-object v0, Lqx9;->re:Llx9;

    .line 322
    .line 323
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-lez v1, :cond_6

    .line 338
    .line 339
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    int-to-long v0, v0

    .line 354
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 355
    .line 356
    invoke-static {p0, v0, v1, v2, v4}, Lljc;->i(Lbe4;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbe4;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    :cond_6
    const-class v0, Ljava/lang/Throwable;

    .line 361
    .line 362
    sget-object v1, Lkia;->h:Lkia;

    .line 363
    .line 364
    invoke-static {p0, v0, v1, v5}, Lljc;->h(Lbe4;Ljava/lang/Class;Lmub;Ljava/util/concurrent/Executor;)Lntb;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()I
    .locals 0

    .line 1
    iget-byte p0, p0, Ln4b;->a:B

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
