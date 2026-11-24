.class public final Lcom/moloco/sdk/internal/services/init/e;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/s;

.field public final b:Lcom/moloco/sdk/internal/services/u;

.field public final c:Lcom/moloco/sdk/internal/services/usertracker/c;

.field public final d:Lfh3;

.field public final e:Lcom/moloco/sdk/internal/services/o;

.field public final f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/s;Lcom/moloco/sdk/internal/services/u;Lcom/moloco/sdk/internal/services/usertracker/c;Lfh3;Lcom/moloco/sdk/internal/services/o;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/e;->a:Lcom/moloco/sdk/internal/services/s;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/init/e;->b:Lcom/moloco/sdk/internal/services/u;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/init/e;->c:Lcom/moloco/sdk/internal/services/usertracker/c;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/moloco/sdk/internal/services/init/e;->d:Lfh3;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/moloco/sdk/internal/services/init/e;->e:Lcom/moloco/sdk/internal/services/o;

    .line 28
    .line 29
    const-string p1, "https://sdkapi.dsp-api.moloco.com/v2/init"

    .line 30
    .line 31
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/e;->f:Landroid/net/Uri;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/b;Lie1;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const-string v2, "SDK Init failed with status code: "

    .line 6
    .line 7
    const-string v3, "http status "

    .line 8
    .line 9
    const-string v4, "Requesting Init with appKey: "

    .line 10
    .line 11
    instance-of v5, v0, Lcom/moloco/sdk/internal/services/init/d;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lcom/moloco/sdk/internal/services/init/d;

    .line 17
    .line 18
    iget v6, v5, Lcom/moloco/sdk/internal/services/init/d;->A:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/moloco/sdk/internal/services/init/d;->A:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/moloco/sdk/internal/services/init/d;

    .line 31
    .line 32
    invoke-direct {v5, v1, v0}, Lcom/moloco/sdk/internal/services/init/d;-><init>(Lcom/moloco/sdk/internal/services/init/e;Lie1;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v5, Lcom/moloco/sdk/internal/services/init/d;->y:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v5, Lcom/moloco/sdk/internal/services/init/d;->A:I

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const-string v10, "reason"

    .line 43
    .line 44
    const-string v11, "failure"

    .line 45
    .line 46
    const-string v12, "result"

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    sget-object v14, Lvf1;->a:Lvf1;

    .line 50
    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    if-eq v6, v9, :cond_3

    .line 54
    .line 55
    if-eq v6, v8, :cond_2

    .line 56
    .line 57
    if-ne v6, v7, :cond_1

    .line 58
    .line 59
    iget-object v1, v5, Lcom/moloco/sdk/internal/services/init/d;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/moloco/sdk/acm/i;

    .line 62
    .line 63
    iget-object v2, v5, Lcom/moloco/sdk/internal/services/init/d;->s:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/moloco/sdk/acm/recorder/b;

    .line 66
    .line 67
    iget-object v3, v5, Lcom/moloco/sdk/internal/services/init/d;->r:Lcom/moloco/sdk/internal/services/init/e;

    .line 68
    .line 69
    :try_start_0
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :catch_0
    move-exception v0

    .line 75
    move-object v6, v3

    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v13

    .line 84
    :cond_2
    iget-object v1, v5, Lcom/moloco/sdk/internal/services/init/d;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/moloco/sdk/acm/i;

    .line 87
    .line 88
    iget-object v4, v5, Lcom/moloco/sdk/internal/services/init/d;->s:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lcom/moloco/sdk/acm/recorder/b;

    .line 91
    .line 92
    iget-object v6, v5, Lcom/moloco/sdk/internal/services/init/d;->r:Lcom/moloco/sdk/internal/services/init/e;

    .line 93
    .line 94
    :try_start_1
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    move-object v15, v4

    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :catch_1
    move-exception v0

    .line 101
    move-object v2, v4

    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_3
    iget-object v1, v5, Lcom/moloco/sdk/internal/services/init/d;->x:Lcom/moloco/sdk/internal/services/t;

    .line 105
    .line 106
    iget-object v6, v5, Lcom/moloco/sdk/internal/services/init/d;->w:Lcom/moloco/sdk/internal/services/a;

    .line 107
    .line 108
    iget-object v9, v5, Lcom/moloco/sdk/internal/services/init/d;->v:Lcom/moloco/sdk/acm/i;

    .line 109
    .line 110
    iget-object v15, v5, Lcom/moloco/sdk/internal/services/init/d;->u:Lcom/moloco/sdk/acm/recorder/c;

    .line 111
    .line 112
    iget-object v7, v5, Lcom/moloco/sdk/internal/services/init/d;->t:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Lcom/moloco/sdk/publisher/MediationInfo;

    .line 115
    .line 116
    iget-object v8, v5, Lcom/moloco/sdk/internal/services/init/d;->s:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v8, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v13, v5, Lcom/moloco/sdk/internal/services/init/d;->r:Lcom/moloco/sdk/internal/services/init/e;

    .line 121
    .line 122
    :try_start_2
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_2
    move-exception v0

    .line 127
    :goto_1
    move-object v3, v0

    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :cond_4
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v15, p3

    .line 134
    .line 135
    check-cast v15, Lcom/moloco/sdk/acm/recorder/c;

    .line 136
    .line 137
    const-string v0, "sdk_init_request_time_ms"

    .line 138
    .line 139
    invoke-virtual {v15, v0}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    :try_start_3
    iget-object v0, v1, Lcom/moloco/sdk/internal/services/init/e;->a:Lcom/moloco/sdk/internal/services/s;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/s;->a()Lcom/moloco/sdk/internal/services/a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v7, v1, Lcom/moloco/sdk/internal/services/init/e;->b:Lcom/moloco/sdk/internal/services/u;

    .line 150
    .line 151
    invoke-virtual {v7}, Lcom/moloco/sdk/internal/services/u;->a()Lcom/moloco/sdk/internal/services/t;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iget-object v8, v1, Lcom/moloco/sdk/internal/services/init/e;->c:Lcom/moloco/sdk/internal/services/usertracker/c;

    .line 156
    .line 157
    iput-object v1, v5, Lcom/moloco/sdk/internal/services/init/d;->r:Lcom/moloco/sdk/internal/services/init/e;

    .line 158
    .line 159
    move-object/from16 v13, p1

    .line 160
    .line 161
    iput-object v13, v5, Lcom/moloco/sdk/internal/services/init/d;->s:Ljava/lang/Object;

    .line 162
    .line 163
    move-object/from16 v9, p2

    .line 164
    .line 165
    iput-object v9, v5, Lcom/moloco/sdk/internal/services/init/d;->t:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v15, v5, Lcom/moloco/sdk/internal/services/init/d;->u:Lcom/moloco/sdk/acm/recorder/c;

    .line 168
    .line 169
    iput-object v6, v5, Lcom/moloco/sdk/internal/services/init/d;->v:Lcom/moloco/sdk/acm/i;

    .line 170
    .line 171
    iput-object v0, v5, Lcom/moloco/sdk/internal/services/init/d;->w:Lcom/moloco/sdk/internal/services/a;

    .line 172
    .line 173
    iput-object v7, v5, Lcom/moloco/sdk/internal/services/init/d;->x:Lcom/moloco/sdk/internal/services/t;

    .line 174
    .line 175
    move-object/from16 p3, v0

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    iput v0, v5, Lcom/moloco/sdk/internal/services/init/d;->A:I

    .line 179
    .line 180
    invoke-virtual {v8, v5}, Lcom/moloco/sdk/internal/services/usertracker/c;->a(Lie1;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 184
    if-eq v0, v14, :cond_7

    .line 185
    .line 186
    move-object v8, v13

    .line 187
    move-object v13, v1

    .line 188
    move-object v1, v7

    .line 189
    move-object v7, v9

    .line 190
    move-object v9, v6

    .line 191
    move-object/from16 v6, p3

    .line 192
    .line 193
    :goto_2
    :try_start_4
    check-cast v0, Ljava/lang/String;

    .line 194
    .line 195
    sget-object v18, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 196
    .line 197
    const-string v19, "InitApi"

    .line 198
    .line 199
    move-object/from16 p0, v6

    .line 200
    .line 201
    new-instance v6, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v4, ", mref: "

    .line 210
    .line 211
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v4, ", url: "

    .line 218
    .line 219
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v4, v13, Lcom/moloco/sdk/internal/services/init/e;->f:Landroid/net/Uri;

    .line 223
    .line 224
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v20

    .line 231
    const/16 v22, 0x4

    .line 232
    .line 233
    const/16 v23, 0x0

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    invoke-static/range {v18 .. v23}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v4, v13, Lcom/moloco/sdk/internal/services/init/e;->f:Landroid/net/Uri;

    .line 241
    .line 242
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const-string v6, "app_key"

    .line 247
    .line 248
    invoke-virtual {v4, v6, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const-string v6, "rid"

    .line 253
    .line 254
    invoke-virtual {v4, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v4, v13, Lcom/moloco/sdk/internal/services/init/e;->e:Lcom/moloco/sdk/internal/services/o;

    .line 259
    .line 260
    check-cast v4, Lcom/moloco/sdk/internal/services/p;

    .line 261
    .line 262
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/p;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    instance-of v6, v4, Lcom/moloco/sdk/internal/services/m;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 267
    .line 268
    const-string v8, "dnt"

    .line 269
    .line 270
    if-eqz v6, :cond_5

    .line 271
    .line 272
    :try_start_5
    const-string v6, "ifa"

    .line 273
    .line 274
    check-cast v4, Lcom/moloco/sdk/internal/services/m;

    .line 275
    .line 276
    iget-object v4, v4, Lcom/moloco/sdk/internal/services/m;->b:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v0, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 279
    .line 280
    .line 281
    const-string v4, "false"

    .line 282
    .line 283
    invoke-virtual {v0, v8, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_5
    sget-object v6, Lcom/moloco/sdk/internal/services/n;->b:Lcom/moloco/sdk/internal/services/n;

    .line 288
    .line 289
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_b

    .line 294
    .line 295
    const-string v4, "true"

    .line 296
    .line 297
    invoke-virtual {v0, v8, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 298
    .line 299
    .line 300
    :goto_3
    iget-object v4, v13, Lcom/moloco/sdk/internal/services/init/e;->d:Lfh3;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-instance v6, Lej3;

    .line 314
    .line 315
    invoke-direct {v6}, Lej3;-><init>()V

    .line 316
    .line 317
    .line 318
    sget-object v8, Lfj3;->a:Lvy;

    .line 319
    .line 320
    iget-object v8, v6, Lej3;->a:Lo28;

    .line 321
    .line 322
    invoke-static {v8, v0}, Lp28;->b(Lo28;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v6, Lej3;->c:Li93;

    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v0, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->p(Li93;Lcom/moloco/sdk/publisher/MediationInfo;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v1, Lcom/moloco/sdk/internal/services/t;->b:Ljava/lang/String;

    .line 336
    .line 337
    const-string v7, "com.example.demo2"

    .line 338
    .line 339
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-eqz v7, :cond_6

    .line 344
    .line 345
    const-string v1, "com.trickytribe.penetrator"

    .line 346
    .line 347
    :cond_6
    const-string v7, "X-Moloco-App-Bundle"

    .line 348
    .line 349
    invoke-virtual {v0, v7, v1}, Lfa9;->H0(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-wide/16 v0, 0xbb8

    .line 353
    .line 354
    invoke-static {v6, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;->n(Lej3;J)V

    .line 355
    .line 356
    .line 357
    sget-object v0, Loi3;->b:Loi3;

    .line 358
    .line 359
    invoke-virtual {v6, v0}, Lej3;->d(Loi3;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Ljnb;

    .line 363
    .line 364
    invoke-direct {v0, v6, v4}, Ljnb;-><init>(Lej3;Lfh3;)V

    .line 365
    .line 366
    .line 367
    iput-object v13, v5, Lcom/moloco/sdk/internal/services/init/d;->r:Lcom/moloco/sdk/internal/services/init/e;

    .line 368
    .line 369
    iput-object v15, v5, Lcom/moloco/sdk/internal/services/init/d;->s:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v9, v5, Lcom/moloco/sdk/internal/services/init/d;->t:Ljava/lang/Object;

    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    iput-object v1, v5, Lcom/moloco/sdk/internal/services/init/d;->u:Lcom/moloco/sdk/acm/recorder/c;

    .line 375
    .line 376
    iput-object v1, v5, Lcom/moloco/sdk/internal/services/init/d;->v:Lcom/moloco/sdk/acm/i;

    .line 377
    .line 378
    iput-object v1, v5, Lcom/moloco/sdk/internal/services/init/d;->w:Lcom/moloco/sdk/internal/services/a;

    .line 379
    .line 380
    iput-object v1, v5, Lcom/moloco/sdk/internal/services/init/d;->x:Lcom/moloco/sdk/internal/services/t;

    .line 381
    .line 382
    const/4 v1, 0x2

    .line 383
    iput v1, v5, Lcom/moloco/sdk/internal/services/init/d;->A:I

    .line 384
    .line 385
    invoke-virtual {v0, v5}, Ljnb;->t(Lge1;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 389
    if-eq v0, v14, :cond_7

    .line 390
    .line 391
    move-object v1, v9

    .line 392
    move-object v6, v13

    .line 393
    :goto_4
    :try_start_6
    check-cast v0, Lhv1;

    .line 394
    .line 395
    invoke-virtual {v0}, Lhv1;->e()Lik3;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    sget-object v7, Lik3;->c:Lik3;

    .line 400
    .line 401
    invoke-static {v4, v7}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-eqz v7, :cond_9

    .line 406
    .line 407
    const-string v2, "success"

    .line 408
    .line 409
    invoke-virtual {v1, v12, v2}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    move-object v2, v15

    .line 413
    check-cast v2, Lcom/moloco/sdk/acm/recorder/c;

    .line 414
    .line 415
    invoke-virtual {v2, v1}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 416
    .line 417
    .line 418
    :try_start_7
    sget-object v3, Ly42;->a:Lnx1;

    .line 419
    .line 420
    sget-object v3, Lov1;->b:Lov1;

    .line 421
    .line 422
    new-instance v4, Lzw;

    .line 423
    .line 424
    const/16 v7, 0x1d

    .line 425
    .line 426
    const/4 v8, 0x0

    .line 427
    invoke-direct {v4, v0, v8, v7}, Lzw;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 428
    .line 429
    .line 430
    iput-object v6, v5, Lcom/moloco/sdk/internal/services/init/d;->r:Lcom/moloco/sdk/internal/services/init/e;

    .line 431
    .line 432
    iput-object v2, v5, Lcom/moloco/sdk/internal/services/init/d;->s:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v1, v5, Lcom/moloco/sdk/internal/services/init/d;->t:Ljava/lang/Object;

    .line 435
    .line 436
    const/4 v0, 0x3

    .line 437
    iput v0, v5, Lcom/moloco/sdk/internal/services/init/d;->A:I

    .line 438
    .line 439
    invoke-static {v4, v3, v5}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 443
    if-ne v0, v14, :cond_8

    .line 444
    .line 445
    :cond_7
    return-object v14

    .line 446
    :cond_8
    move-object v3, v6

    .line 447
    :goto_5
    :try_start_8
    new-instance v4, Lcom/moloco/sdk/internal/s0;

    .line 448
    .line 449
    invoke-direct {v4, v0}, Lcom/moloco/sdk/internal/s0;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 450
    .line 451
    .line 452
    return-object v4

    .line 453
    :catch_3
    move-exception v0

    .line 454
    move-object v9, v1

    .line 455
    move-object v15, v2

    .line 456
    move-object v13, v3

    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :cond_9
    :try_start_9
    sget-object v0, Lik3;->l:Lik3;

    .line 460
    .line 461
    invoke-static {v4, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_a

    .line 466
    .line 467
    invoke-virtual {v1, v12, v11}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget v0, v4, Lik3;->a:I

    .line 471
    .line 472
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v1, v10, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    move-object v2, v15

    .line 480
    check-cast v2, Lcom/moloco/sdk/acm/recorder/c;

    .line 481
    .line 482
    invoke-virtual {v2, v1}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 483
    .line 484
    .line 485
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v3, ": App not found or AppKey is not correct"

    .line 494
    .line 495
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v15

    .line 502
    sget-object v13, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 503
    .line 504
    const-string v14, "InitApi"

    .line 505
    .line 506
    const/16 v18, 0xc

    .line 507
    .line 508
    const/16 v19, 0x0

    .line 509
    .line 510
    const/16 v16, 0x0

    .line 511
    .line 512
    const/16 v17, 0x0

    .line 513
    .line 514
    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    new-instance v0, Lcom/moloco/sdk/internal/r0;

    .line 518
    .line 519
    new-instance v3, Lcom/moloco/sdk/internal/services/init/i;

    .line 520
    .line 521
    iget v4, v4, Lik3;->a:I

    .line 522
    .line 523
    invoke-direct {v3, v4}, Lcom/moloco/sdk/internal/services/init/i;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-direct {v0, v3}, Lcom/moloco/sdk/internal/r0;-><init>(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 527
    .line 528
    .line 529
    return-object v0

    .line 530
    :catch_4
    move-exception v0

    .line 531
    goto :goto_7

    .line 532
    :cond_a
    :try_start_b
    invoke-virtual {v1, v12, v11}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iget v0, v4, Lik3;->a:I

    .line 536
    .line 537
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v1, v10, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    move-object v3, v15

    .line 545
    check-cast v3, Lcom/moloco/sdk/acm/recorder/c;

    .line 546
    .line 547
    invoke-virtual {v3, v1}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 548
    .line 549
    .line 550
    :try_start_c
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 551
    .line 552
    const-string v17, "InitApi"

    .line 553
    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v18

    .line 566
    const/16 v21, 0xc

    .line 567
    .line 568
    const/16 v22, 0x0

    .line 569
    .line 570
    const/16 v19, 0x0

    .line 571
    .line 572
    const/16 v20, 0x0

    .line 573
    .line 574
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    new-instance v0, Lcom/moloco/sdk/internal/r0;

    .line 578
    .line 579
    new-instance v2, Lcom/moloco/sdk/internal/services/init/i;

    .line 580
    .line 581
    iget v4, v4, Lik3;->a:I

    .line 582
    .line 583
    invoke-direct {v2, v4}, Lcom/moloco/sdk/internal/services/init/i;-><init>(I)V

    .line 584
    .line 585
    .line 586
    invoke-direct {v0, v2}, Lcom/moloco/sdk/internal/r0;-><init>(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 587
    .line 588
    .line 589
    return-object v0

    .line 590
    :catch_5
    move-exception v0

    .line 591
    move-object v2, v3

    .line 592
    goto :goto_7

    .line 593
    :goto_6
    move-object v2, v15

    .line 594
    goto :goto_7

    .line 595
    :catch_6
    move-exception v0

    .line 596
    goto :goto_6

    .line 597
    :goto_7
    move-object v3, v0

    .line 598
    move-object v9, v1

    .line 599
    move-object v15, v2

    .line 600
    move-object v13, v6

    .line 601
    goto :goto_8

    .line 602
    :cond_b
    :try_start_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 603
    .line 604
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 605
    .line 606
    .line 607
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 608
    :catch_7
    move-exception v0

    .line 609
    move-object v3, v0

    .line 610
    move-object v13, v1

    .line 611
    move-object v9, v6

    .line 612
    :goto_8
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    instance-of v0, v3, Lio/ktor/client/plugins/HttpRequestTimeoutException;

    .line 616
    .line 617
    if-eqz v0, :cond_c

    .line 618
    .line 619
    sget-object v0, Lcom/moloco/sdk/internal/services/init/b;->a:Lcom/moloco/sdk/internal/services/init/b;

    .line 620
    .line 621
    :goto_9
    move-object v7, v0

    .line 622
    goto :goto_a

    .line 623
    :cond_c
    instance-of v0, v3, Ljavax/net/ssl/SSLHandshakeException;

    .line 624
    .line 625
    if-eqz v0, :cond_d

    .line 626
    .line 627
    sget-object v0, Lcom/moloco/sdk/internal/services/init/b;->d:Lcom/moloco/sdk/internal/services/init/b;

    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_d
    instance-of v0, v3, Ljava/net/SocketException;

    .line 631
    .line 632
    if-eqz v0, :cond_e

    .line 633
    .line 634
    sget-object v0, Lcom/moloco/sdk/internal/services/init/b;->c:Lcom/moloco/sdk/internal/services/init/b;

    .line 635
    .line 636
    goto :goto_9

    .line 637
    :cond_e
    instance-of v0, v3, Ljava/net/UnknownHostException;

    .line 638
    .line 639
    if-eqz v0, :cond_f

    .line 640
    .line 641
    sget-object v0, Lcom/moloco/sdk/internal/services/init/b;->b:Lcom/moloco/sdk/internal/services/init/b;

    .line 642
    .line 643
    goto :goto_9

    .line 644
    :cond_f
    sget-object v0, Lcom/moloco/sdk/internal/services/init/b;->f:Lcom/moloco/sdk/internal/services/init/b;

    .line 645
    .line 646
    goto :goto_9

    .line 647
    :goto_a
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 648
    .line 649
    const/16 v5, 0x8

    .line 650
    .line 651
    const/4 v6, 0x0

    .line 652
    const-string v1, "InitApi"

    .line 653
    .line 654
    const-string v2, "SDK Init failed with client exception"

    .line 655
    .line 656
    const/4 v4, 0x0

    .line 657
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v9, v12, v11}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v9, v10, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    check-cast v15, Lcom/moloco/sdk/acm/recorder/c;

    .line 671
    .line 672
    invoke-virtual {v15, v9}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 673
    .line 674
    .line 675
    new-instance v0, Lcom/moloco/sdk/internal/r0;

    .line 676
    .line 677
    new-instance v1, Lcom/moloco/sdk/internal/services/init/h;

    .line 678
    .line 679
    invoke-direct {v1, v7}, Lcom/moloco/sdk/internal/services/init/h;-><init>(Lcom/moloco/sdk/internal/services/init/b;)V

    .line 680
    .line 681
    .line 682
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/r0;-><init>(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    return-object v0
.end method
