.class public final Lwya;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final p:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Liha;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final d:Lu9b;

.field public final e:Lwca;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ljava/lang/String;

.field public final h:Lrbb;

.field public final i:Lfwa;

.field public final j:Lycb;

.field public final k:Lvoa;

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/List;

.field public o:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwya;->p:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Liha;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lu9b;Lwca;Ljava/lang/String;Lrbb;Lfwa;Ls6a;Ljava/util/concurrent/ScheduledExecutorService;Lycb;Lvoa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p9, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p9}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p9, p0, Lwya;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lwya;->a:Liha;

    .line 12
    .line 13
    iput-object p2, p0, Lwya;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Lwya;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 16
    .line 17
    iput-object p4, p0, Lwya;->d:Lu9b;

    .line 18
    .line 19
    iput-object p5, p0, Lwya;->e:Lwca;

    .line 20
    .line 21
    iput-object p6, p0, Lwya;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p7, p0, Lwya;->h:Lrbb;

    .line 24
    .line 25
    iget-object p1, p1, Liha;->V:Lahc;

    .line 26
    .line 27
    invoke-virtual {p1}, Lahc;->zzb()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lx9b;

    .line 32
    .line 33
    iput-object p8, p0, Lwya;->i:Lfwa;

    .line 34
    .line 35
    iput-object p10, p0, Lwya;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    iput-object p11, p0, Lwya;->j:Lycb;

    .line 38
    .line 39
    iput-object p12, p0, Lwya;->k:Lvoa;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lwtb;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqs;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    const-string v2, "Invalid ad string."

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lljc;->d(Ljava/lang/Throwable;)Lbvb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/16 v2, 0xb

    .line 26
    .line 27
    iget-object v3, v0, Lwya;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lobb;->f(ILandroid/content/Context;)Lobb;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lobb;->zza()Lobb;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lu4a;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, v0, Lwya;->a:Liha;

    .line 41
    .line 42
    invoke-virtual {v5}, Liha;->c()Lsbb;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, v0, Lwya;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 47
    .line 48
    invoke-virtual {v4, v3, v6, v5}, Lu4a;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lsbb;)Lx4a;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "google.afma.response.normalize"

    .line 53
    .line 54
    sget-object v5, Lwc5;->g:Lu67;

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5, v5}, Lx4a;->a(Ljava/lang/String;Lw4a;Lv4a;)Lz4a;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Lqx9;->p8:Llx9;

    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5, v4}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x6

    .line 77
    const/4 v6, 0x7

    .line 78
    const-string v7, "1"

    .line 79
    .line 80
    iget-object v8, v0, Lwya;->e:Lwca;

    .line 81
    .line 82
    const-string v9, "sst"

    .line 83
    .line 84
    iget-object v10, v0, Lwya;->i:Lfwa;

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    move-object/from16 v12, p1

    .line 92
    .line 93
    :try_start_1
    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v13, "fetch_url"

    .line 97
    .line 98
    invoke-virtual {v11, v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    iput-object v13, v0, Lwya;->m:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v13, Lorg/json/JSONObject;

    .line 105
    .line 106
    const-string v14, "settings"

    .line 107
    .line 108
    invoke-virtual {v11, v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-direct {v13, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v11, "nofill_urls"

    .line 116
    .line 117
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-static {v11, v4}, Lcom/google/android/gms/ads/internal/util/zzbp;->zza(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    iput-object v11, v0, Lwya;->n:Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-object/from16 v12, p1

    .line 129
    .line 130
    :catch_1
    sget v11, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 131
    .line 132
    const-string v11, "Invalid ad response."

    .line 133
    .line 134
    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    iget-object v11, v0, Lwya;->m:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v13, v0, Lwya;->n:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-nez v14, :cond_3

    .line 146
    .line 147
    const-string v7, "2"

    .line 148
    .line 149
    invoke-virtual {v10, v9, v7}, Lfwa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v7, Lqx9;->r8:Llx9;

    .line 153
    .line 154
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v9, v7}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    move-object/from16 v19, v7

    .line 163
    .line 164
    check-cast v19, Ljava/lang/String;

    .line 165
    .line 166
    sget-object v7, Lqx9;->q8:Llx9;

    .line 167
    .line 168
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v9, v7}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_2

    .line 183
    .line 184
    new-instance v7, Lgpb;

    .line 185
    .line 186
    sget-object v9, Lwya;->p:Ljava/util/regex/Pattern;

    .line 187
    .line 188
    invoke-direct {v7, v9}, Lgpb;-><init>(Ljava/util/regex/Pattern;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/4 v9, 0x1

    .line 203
    xor-int/2addr v1, v9

    .line 204
    const-string v10, "The pattern may not match the empty string: %s"

    .line 205
    .line 206
    invoke-static {v1, v10, v7}, Ls9c;->g(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lp1d;

    .line 210
    .line 211
    new-instance v10, Lqj9;

    .line 212
    .line 213
    const/16 v12, 0x13

    .line 214
    .line 215
    invoke-direct {v10, v7, v12}, Lqj9;-><init>(Ljava/lang/Object;B)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, v10}, Lp1d;-><init>(Lspb;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v11}, Lp1d;->m(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    const/4 v10, 0x2

    .line 230
    if-ge v7, v10, :cond_1

    .line 231
    .line 232
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeqs;

    .line 233
    .line 234
    const-string v4, "Invalid fetch URL."

    .line 235
    .line 236
    invoke-direct {v1, v9, v4}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Lljc;->d(Ljava/lang/Throwable;)Lbvb;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_1
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 252
    .line 253
    .line 254
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v7, v4}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    :cond_2
    move-object v15, v11

    .line 275
    new-instance v14, Lrza;

    .line 276
    .line 277
    new-instance v17, Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 280
    .line 281
    .line 282
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 283
    .line 284
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 285
    .line 286
    .line 287
    move-result-object v18

    .line 288
    const v16, 0xea60

    .line 289
    .line 290
    .line 291
    invoke-direct/range {v14 .. v19}, Lrza;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget-object v1, Lxca;->a:Lwca;

    .line 295
    .line 296
    new-instance v4, Ltq9;

    .line 297
    .line 298
    invoke-direct {v4, v0, v14, v6}, Ltq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v4}, Lwca;->k(Ljava/util/concurrent/Callable;)Lbe4;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, Ltub;->r(Lbe4;)Ltub;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sget-object v4, Lqx9;->s8:Llx9;

    .line 310
    .line 311
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v7, v4}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    int-to-long v9, v4

    .line 326
    iget-object v4, v0, Lwya;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 327
    .line 328
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 329
    .line 330
    invoke-static {v1, v9, v10, v7, v4}, Lljc;->i(Lbe4;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbe4;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Ltub;

    .line 335
    .line 336
    new-instance v4, La5a;

    .line 337
    .line 338
    invoke-direct {v4, v0, v13, v5}, La5a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 339
    .line 340
    .line 341
    const-class v7, Ljava/lang/Exception;

    .line 342
    .line 343
    invoke-static {v1, v7, v4, v8}, Lljc;->h(Lbe4;Ljava/lang/Class;Lmub;Ljava/util/concurrent/Executor;)Lntb;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    goto :goto_1

    .line 348
    :cond_3
    invoke-static {v12}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v10, v9, v7}, Lfwa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_4
    move-object/from16 v12, p1

    .line 357
    .line 358
    invoke-static {v12}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v10, v9, v7}, Lfwa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :goto_1
    new-instance v4, Lo3a;

    .line 366
    .line 367
    move-object/from16 v7, p2

    .line 368
    .line 369
    invoke-direct {v4, v7, v6}, Lo3a;-><init>(Ljava/lang/Object;B)V

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v4, v8}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    new-instance v4, La5a;

    .line 377
    .line 378
    const/4 v6, 0x5

    .line 379
    invoke-direct {v4, v0, v3, v6}, La5a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v4, v8}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    new-instance v3, Lo3a;

    .line 387
    .line 388
    invoke-direct {v3, v0, v5}, Lo3a;-><init>(Ljava/lang/Object;B)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v3, v8}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v3, v0, Lwya;->h:Lrbb;

    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    invoke-static {v1, v3, v2, v4}, Lcfb;->R(Lbe4;Lrbb;Lobb;Z)V

    .line 399
    .line 400
    .line 401
    new-instance v2, Lw89;

    .line 402
    .line 403
    const/16 v3, 0xc

    .line 404
    .line 405
    invoke-direct {v2, v0, v3}, Lw89;-><init>(Ljava/lang/Object;B)V

    .line 406
    .line 407
    .line 408
    sget-object v0, Lxca;->h:Lwca;

    .line 409
    .line 410
    new-instance v3, Lzub;

    .line 411
    .line 412
    invoke-direct {v3, v1, v2, v4}, Lzub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v3, v0}, Lwtb;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 416
    .line 417
    .line 418
    return-object v1
.end method

.method public final b(I)V
    .locals 2

    .line 1
    sget-object v0, Lqx9;->u8:Llx9;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lwu8;->d(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwt1;

    .line 28
    .line 29
    iget-object p0, p0, Lwya;->i:Lfwa;

    .line 30
    .line 31
    invoke-static {v0, p0, p1}, Lwu8;->s(Lwt1;Lfwa;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "ad_types"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v3, "unknown"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lwya;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    const-string v0, "Failed to update the ad types for rendering. "

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 58
    .line 59
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method
