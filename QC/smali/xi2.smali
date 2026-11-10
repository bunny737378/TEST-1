.class public final Lxi2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final p:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lw22;

.field public final b:Landroid/content/Context;

.field public final c:Lto0;

.field public final d:Lit2;

.field public final e:Loy1;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ljava/lang/String;

.field public final h:Lfv2;

.field public final i:Lig2;

.field public final j:Ljw2;

.field public final k:Li92;

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
    sput-object v0, Lxi2;->p:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lw22;Landroid/content/Context;Lto0;Lit2;Loy1;Ljava/lang/String;Lfv2;Lig2;Lb90;Ljava/util/concurrent/ScheduledExecutorService;Ljw2;Li92;)V
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
    iput-object p9, p0, Lxi2;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lxi2;->a:Lw22;

    .line 12
    .line 13
    iput-object p2, p0, Lxi2;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Lxi2;->c:Lto0;

    .line 16
    .line 17
    iput-object p4, p0, Lxi2;->d:Lit2;

    .line 18
    .line 19
    iput-object p5, p0, Lxi2;->e:Loy1;

    .line 20
    .line 21
    iput-object p6, p0, Lxi2;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p7, p0, Lxi2;->h:Lfv2;

    .line 24
    .line 25
    iget-object p1, p1, Lw22;->V:Ldv3;

    .line 26
    .line 27
    invoke-virtual {p1}, Ldv3;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lot2;

    .line 32
    .line 33
    iput-object p8, p0, Lxi2;->i:Lig2;

    .line 34
    .line 35
    iput-object p10, p0, Lxi2;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    iput-object p11, p0, Lxi2;->j:Ljw2;

    .line 38
    .line 39
    iput-object p12, p0, Lxi2;->k:Li92;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Llb3;
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
    new-instance v0, Lom2;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    const-string v2, "Invalid ad string."

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Loi2;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lqt1;->N(Ljava/lang/Throwable;)Llc3;

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
    iget-object v3, v0, Lxi2;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v3, v2}, Lbv2;->j(Landroid/content/Context;I)Lbv2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lbv2;->a()Lbv2;

    .line 34
    .line 35
    .line 36
    sget-object v4, Ly04;->B:Ly04;

    .line 37
    .line 38
    iget-object v4, v4, Ly04;->q:Lsm0;

    .line 39
    .line 40
    iget-object v5, v0, Lxi2;->a:Lw22;

    .line 41
    .line 42
    invoke-virtual {v5}, Lw22;->c()Lgv2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, v0, Lxi2;->c:Lto0;

    .line 47
    .line 48
    invoke-virtual {v4, v3, v6, v5}, Lsm0;->E(Landroid/content/Context;Lto0;Lgv2;)Lvr1;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "google.afma.response.normalize"

    .line 53
    .line 54
    sget-object v5, Lk04;->o:Le90;

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5, v5}, Lvr1;->a(Ljava/lang/String;Lsr1;Lrr1;)Lxr1;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Lpl1;->Z7:Ljl1;

    .line 61
    .line 62
    sget-object v5, Lle1;->e:Lle1;

    .line 63
    .line 64
    iget-object v5, v5, Lle1;->c:Lnl1;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

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
    const/4 v5, 0x7

    .line 77
    const/4 v6, 0x2

    .line 78
    const-string v7, "1"

    .line 79
    .line 80
    iget-object v8, v0, Lxi2;->e:Loy1;

    .line 81
    .line 82
    const-string v9, "sst"

    .line 83
    .line 84
    iget-object v10, v0, Lxi2;->i:Lig2;

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
    iput-object v13, v0, Lxi2;->m:Ljava/lang/String;

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
    invoke-static {v11, v4}, Lja;->I(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    iput-object v11, v0, Lxi2;->n:Ljava/util/List;
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
    sget v11, Ldg2;->b:I

    .line 131
    .line 132
    const-string v11, "Invalid ad response."

    .line 133
    .line 134
    invoke-static {v11}, Ldg2;->i(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    iget-object v11, v0, Lxi2;->m:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v13, v0, Lxi2;->n:Ljava/util/List;

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
    invoke-virtual {v10, v9, v7}, Lig2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v7, Lpl1;->b8:Ljl1;

    .line 153
    .line 154
    sget-object v9, Lle1;->e:Lle1;

    .line 155
    .line 156
    iget-object v10, v9, Lle1;->c:Lnl1;

    .line 157
    .line 158
    iget-object v9, v9, Lle1;->c:Lnl1;

    .line 159
    .line 160
    invoke-virtual {v10, v7}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    move-object/from16 v19, v7

    .line 165
    .line 166
    check-cast v19, Ljava/lang/String;

    .line 167
    .line 168
    sget-object v7, Lpl1;->a8:Ljl1;

    .line 169
    .line 170
    invoke-virtual {v9, v7}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_2

    .line 181
    .line 182
    new-instance v7, La73;

    .line 183
    .line 184
    sget-object v10, Lxi2;->p:Ljava/util/regex/Pattern;

    .line 185
    .line 186
    invoke-direct {v7, v10}, La73;-><init>(Ljava/util/regex/Pattern;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/4 v10, 0x1

    .line 201
    xor-int/2addr v1, v10

    .line 202
    const-string v12, "The pattern may not match the empty string: %s"

    .line 203
    .line 204
    invoke-static {v1, v12, v7}, Lfy;->N(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Lpe0;

    .line 208
    .line 209
    new-instance v12, Lsd2;

    .line 210
    .line 211
    const/16 v14, 0xc

    .line 212
    .line 213
    invoke-direct {v12, v14, v7}, Lsd2;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, v12}, Lpe0;-><init>(Li73;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v11}, Lpe0;->p(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-ge v7, v6, :cond_1

    .line 228
    .line 229
    new-instance v1, Lom2;

    .line 230
    .line 231
    const-string v4, "Invalid fetch URL."

    .line 232
    .line 233
    invoke-direct {v1, v4, v10}, Loi2;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Lqt1;->N(Ljava/lang/Throwable;)Llc3;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_1
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/String;

    .line 247
    .line 248
    sget-object v7, Ly04;->B:Ly04;

    .line 249
    .line 250
    iget-object v7, v7, Ly04;->c:Li04;

    .line 251
    .line 252
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v7, v4}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    :cond_2
    move-object v15, v11

    .line 273
    new-instance v14, Ltj2;

    .line 274
    .line 275
    new-instance v17, Ljava/util/HashMap;

    .line 276
    .line 277
    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 278
    .line 279
    .line 280
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 281
    .line 282
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 283
    .line 284
    .line 285
    move-result-object v18

    .line 286
    const v16, 0xea60

    .line 287
    .line 288
    .line 289
    invoke-direct/range {v14 .. v19}, Ltj2;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sget-object v1, Lpy1;->a:Loy1;

    .line 293
    .line 294
    new-instance v4, Lud1;

    .line 295
    .line 296
    const/16 v7, 0x9

    .line 297
    .line 298
    invoke-direct {v4, v7, v0, v14}, Lud1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v4}, Loy1;->e(Ljava/util/concurrent/Callable;)Lz00;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, Lhc3;->r(Lz00;)Lhc3;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sget-object v4, Lpl1;->c8:Ljl1;

    .line 310
    .line 311
    invoke-virtual {v9, v4}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    int-to-long v9, v4

    .line 322
    iget-object v4, v0, Lxi2;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 323
    .line 324
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 325
    .line 326
    invoke-static {v1, v9, v10, v7, v4}, Lqt1;->U(Lz00;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lz00;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lhc3;

    .line 331
    .line 332
    new-instance v4, Lie1;

    .line 333
    .line 334
    invoke-direct {v4, v5, v0, v13}, Lie1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    const-class v7, Ljava/lang/Exception;

    .line 338
    .line 339
    invoke-static {v1, v7, v4, v8}, Lqt1;->T(Lz00;Ljava/lang/Class;Lac3;Ljava/util/concurrent/Executor;)Lbb3;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    goto :goto_1

    .line 344
    :cond_3
    invoke-static {v12}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v10, v9, v7}, Lig2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_4
    move-object/from16 v12, p1

    .line 353
    .line 354
    invoke-static {v12}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v10, v9, v7}, Lig2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :goto_1
    new-instance v4, Llq1;

    .line 362
    .line 363
    move-object/from16 v7, p2

    .line 364
    .line 365
    invoke-direct {v4, v5, v7}, Llq1;-><init>(ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v4, v8}, Lqt1;->V(Lz00;Lac3;Ljava/util/concurrent/Executor;)Lsb3;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    new-instance v4, Lie1;

    .line 373
    .line 374
    const/4 v5, 0x6

    .line 375
    invoke-direct {v4, v5, v0, v3}, Lie1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v4, v8}, Lqt1;->V(Lz00;Lac3;Ljava/util/concurrent/Executor;)Lsb3;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    new-instance v3, Llq1;

    .line 383
    .line 384
    invoke-direct {v3, v5, v0}, Llq1;-><init>(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v3, v8}, Lqt1;->V(Lz00;Lac3;Ljava/util/concurrent/Executor;)Lsb3;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v3, v0, Lxi2;->h:Lfv2;

    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    invoke-static {v1, v3, v2, v4}, Lfy;->T(Lz00;Lfv2;Lbv2;Z)V

    .line 395
    .line 396
    .line 397
    new-instance v2, Lae2;

    .line 398
    .line 399
    invoke-direct {v2, v6, v0}, Lae2;-><init>(ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, Lpy1;->h:Loy1;

    .line 403
    .line 404
    new-instance v3, Lkc3;

    .line 405
    .line 406
    invoke-direct {v3, v4, v1, v2}, Lkc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v3, v0}, Llb3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 410
    .line 411
    .line 412
    return-object v1
.end method

.method public final b(I)V
    .locals 2

    .line 1
    sget-object v0, Lpl1;->e8:Ljl1;

    .line 2
    .line 3
    sget-object v1, Lle1;->e:Lle1;

    .line 4
    .line 5
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

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
    invoke-static {p1}, Lg61;->a(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Ly04;->B:Ly04;

    .line 24
    .line 25
    iget-object p0, p0, Lxi2;->i:Lig2;

    .line 26
    .line 27
    invoke-static {v0, p0, p1}, Lg61;->l(Ly04;Lig2;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
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
    iget-object p0, p0, Lxi2;->g:Ljava/lang/String;

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
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p0

    .line 49
    :goto_1
    const-string v0, "Failed to update the ad types for rendering. "

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget v0, Ldg2;->b:I

    .line 60
    .line 61
    invoke-static {p0}, Ldg2;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method
