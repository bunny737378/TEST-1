.class public final Lcom/moloco/sdk/internal/services/bidtoken/c;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic A:Lcom/moloco/sdk/acm/recorder/c;

.field public r:Ll76;

.field public s:Lcom/facebook/ads/a;

.field public t:Lcom/moloco/sdk/acm/recorder/c;

.field public u:Lcom/moloco/sdk/acm/i;

.field public v:B

.field public w:I

.field public x:I

.field public y:B

.field public final synthetic z:Lcom/facebook/ads/a;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/a;Lcom/moloco/sdk/acm/recorder/c;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/c;->z:Lcom/facebook/ads/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/c;->A:Lcom/moloco/sdk/acm/recorder/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 1

    .line 1
    new-instance p1, Lcom/moloco/sdk/internal/services/bidtoken/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/c;->z:Lcom/facebook/ads/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/c;->A:Lcom/moloco/sdk/acm/recorder/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/moloco/sdk/internal/services/bidtoken/c;-><init>(Lcom/facebook/ads/a;Lcom/moloco/sdk/acm/recorder/c;Lge1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/bidtoken/c;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/moloco/sdk/internal/services/bidtoken/c;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->y:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lvf1;->a:Lvf1;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->w:I

    .line 17
    .line 18
    iget-byte v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->v:B

    .line 19
    .line 20
    iget-object v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->t:Lcom/moloco/sdk/acm/recorder/c;

    .line 21
    .line 22
    iget-object v8, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->s:Lcom/facebook/ads/a;

    .line 23
    .line 24
    iget-object v9, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->r:Ll76;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move/from16 v20, v4

    .line 30
    .line 31
    move-object v2, v7

    .line 32
    move-object v7, v8

    .line 33
    move v8, v6

    .line 34
    move v6, v1

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->x:I

    .line 44
    .line 45
    iget v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->w:I

    .line 46
    .line 47
    iget-byte v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->v:B

    .line 48
    .line 49
    iget-object v8, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->u:Lcom/moloco/sdk/acm/i;

    .line 50
    .line 51
    iget-object v9, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->t:Lcom/moloco/sdk/acm/recorder/c;

    .line 52
    .line 53
    iget-object v10, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->s:Lcom/facebook/ads/a;

    .line 54
    .line 55
    iget-object v11, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->r:Ll76;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v12, v10

    .line 61
    move-object v10, v8

    .line 62
    move-object v8, v12

    .line 63
    move-object v12, v11

    .line 64
    move-object/from16 v11, p1

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_2
    invoke-static/range {p1 .. p1}, Lpw3;->c(Ljava/lang/Object;)Ll76;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v6, Lcom/moloco/sdk/internal/r0;

    .line 73
    .line 74
    new-instance v7, Lcom/moloco/sdk/internal/c0;

    .line 75
    .line 76
    sget-object v8, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->UNKNOWN:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const-string v9, "retry max parameter is 0"

    .line 83
    .line 84
    invoke-direct {v7, v9, v8}, Lcom/moloco/sdk/internal/c0;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v6, v7}, Lcom/moloco/sdk/internal/r0;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v6, v1, Ll76;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->z:Lcom/facebook/ads/a;

    .line 93
    .line 94
    const/4 v7, 0x3

    .line 95
    iget-object v8, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->A:Lcom/moloco/sdk/acm/recorder/c;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    move-object/from16 v22, v6

    .line 99
    .line 100
    move-object v6, v1

    .line 101
    move v1, v9

    .line 102
    move-object v9, v8

    .line 103
    move v8, v7

    .line 104
    move-object/from16 v7, v22

    .line 105
    .line 106
    :goto_0
    if-ge v1, v8, :cond_8

    .line 107
    .line 108
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v11, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v12, "Fetching bidtoken, attempt #"

    .line 116
    .line 117
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    const/16 v15, 0xc

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const-string v11, "BidTokenApi"

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string v10, "sbt_api_fetch_time_ms"

    .line 139
    .line 140
    invoke-virtual {v9, v10}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    iput-object v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->r:Ll76;

    .line 145
    .line 146
    iput-object v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->s:Lcom/facebook/ads/a;

    .line 147
    .line 148
    iput-object v9, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->t:Lcom/moloco/sdk/acm/recorder/c;

    .line 149
    .line 150
    iput-object v10, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->u:Lcom/moloco/sdk/acm/i;

    .line 151
    .line 152
    iput-byte v8, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->v:B

    .line 153
    .line 154
    iput v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->w:I

    .line 155
    .line 156
    iput v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->x:I

    .line 157
    .line 158
    iput-byte v4, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->y:B

    .line 159
    .line 160
    const-string v11, "https://sdkapi.dsp-api.moloco.com/v3/bidtoken"

    .line 161
    .line 162
    invoke-virtual {v7, v11, v0}, Lcom/facebook/ads/a;->d(Ljava/lang/String;Lie1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    if-eq v11, v5, :cond_4

    .line 167
    .line 168
    move v12, v8

    .line 169
    move-object v8, v7

    .line 170
    move v7, v12

    .line 171
    move-object v12, v6

    .line 172
    move v6, v1

    .line 173
    :goto_1
    check-cast v11, Lcom/moloco/sdk/internal/t0;

    .line 174
    .line 175
    iput-object v11, v12, Ll76;->a:Ljava/lang/Object;

    .line 176
    .line 177
    sget-object v13, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v14, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v15, "Received bidtoken fetch result: "

    .line 185
    .line 186
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    const/16 v18, 0xc

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const-string v14, "BidTokenApi"

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    instance-of v14, v11, Lcom/moloco/sdk/internal/r0;

    .line 210
    .line 211
    const-string v15, "sbt_api_fetch"

    .line 212
    .line 213
    move/from16 v20, v4

    .line 214
    .line 215
    const-string v4, "attempt"

    .line 216
    .line 217
    const-string v3, "result"

    .line 218
    .line 219
    if-eqz v14, :cond_6

    .line 220
    .line 221
    move-object v14, v11

    .line 222
    check-cast v14, Lcom/moloco/sdk/internal/r0;

    .line 223
    .line 224
    iget-object v14, v14, Lcom/moloco/sdk/internal/r0;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v14, Lcom/moloco/sdk/internal/c0;

    .line 227
    .line 228
    iget v14, v14, Lcom/moloco/sdk/internal/c0;->b:I

    .line 229
    .line 230
    const-string v2, "failure"

    .line 231
    .line 232
    invoke-virtual {v10, v3, v2}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move/from16 p1, v1

    .line 236
    .line 237
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    move-object/from16 v16, v13

    .line 242
    .line 243
    const-string v13, "reason"

    .line 244
    .line 245
    invoke-virtual {v10, v13, v1}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v10, v4, v1}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v10}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v15, v3, v2}, Lcom/moloco/sdk/acm/db/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/e;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1, v13, v2}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v1, v4, v2}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 277
    .line 278
    .line 279
    const/16 v1, 0x190

    .line 280
    .line 281
    if-gt v1, v14, :cond_3

    .line 282
    .line 283
    const/16 v1, 0x1f4

    .line 284
    .line 285
    if-ge v14, v1, :cond_3

    .line 286
    .line 287
    const/16 v1, 0x1ad

    .line 288
    .line 289
    if-eq v14, v1, :cond_3

    .line 290
    .line 291
    const-string v0, "Received 4xx error: "

    .line 292
    .line 293
    invoke-static {v14, v0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    const/16 v18, 0xc

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const-string v14, "BidTokenApi"

    .line 302
    .line 303
    move-object/from16 v13, v16

    .line 304
    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-object v11

    .line 313
    :cond_3
    move-object/from16 v13, v16

    .line 314
    .line 315
    const-string v1, "Received non-4xx or "

    .line 316
    .line 317
    const-string v2, " error: "

    .line 318
    .line 319
    invoke-static {v14, v14, v1, v2}, Lv95;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    const/16 v18, 0xc

    .line 324
    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    const-string v14, "BidTokenApi"

    .line 328
    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    add-int/lit8 v1, p1, 0x1

    .line 337
    .line 338
    int-to-long v1, v1

    .line 339
    const-wide/16 v3, 0xc8

    .line 340
    .line 341
    mul-long/2addr v3, v1

    .line 342
    const-string v1, "Retrying after delay: "

    .line 343
    .line 344
    invoke-static {v3, v4, v1}, Lor1;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    const-string v14, "BidTokenApi"

    .line 349
    .line 350
    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iput-object v12, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->r:Ll76;

    .line 354
    .line 355
    iput-object v8, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->s:Lcom/facebook/ads/a;

    .line 356
    .line 357
    iput-object v9, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->t:Lcom/moloco/sdk/acm/recorder/c;

    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    iput-object v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->u:Lcom/moloco/sdk/acm/i;

    .line 361
    .line 362
    iput-byte v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->v:B

    .line 363
    .line 364
    iput v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->w:I

    .line 365
    .line 366
    const/4 v1, 0x2

    .line 367
    iput-byte v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->y:B

    .line 368
    .line 369
    invoke-static {v3, v4, v0}, Liic;->k(JLge1;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-ne v2, v5, :cond_5

    .line 374
    .line 375
    :cond_4
    return-object v5

    .line 376
    :cond_5
    move-object v2, v8

    .line 377
    move v8, v7

    .line 378
    move-object v7, v2

    .line 379
    move-object v2, v9

    .line 380
    move-object v9, v12

    .line 381
    :goto_2
    add-int/lit8 v3, v6, 0x1

    .line 382
    .line 383
    move v4, v3

    .line 384
    move v1, v4

    .line 385
    move-object v6, v9

    .line 386
    move/from16 v4, v20

    .line 387
    .line 388
    move-object v9, v2

    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_6
    move/from16 p1, v1

    .line 392
    .line 393
    instance-of v0, v11, Lcom/moloco/sdk/internal/s0;

    .line 394
    .line 395
    if-eqz v0, :cond_7

    .line 396
    .line 397
    const-string v0, "success"

    .line 398
    .line 399
    invoke-virtual {v10, v3, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v10, v4, v1}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9, v10}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 410
    .line 411
    .line 412
    new-instance v1, Lcom/moloco/sdk/acm/e;

    .line 413
    .line 414
    invoke-direct {v1, v15}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v3, v0}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v1, v4, v0}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 428
    .line 429
    .line 430
    return-object v11

    .line 431
    :cond_7
    invoke-static {}, Lhp0;->a()V

    .line 432
    .line 433
    .line 434
    const/16 v21, 0x0

    .line 435
    .line 436
    return-object v21

    .line 437
    :cond_8
    iget-object v0, v6, Ll76;->a:Ljava/lang/Object;

    .line 438
    .line 439
    return-object v0
.end method
