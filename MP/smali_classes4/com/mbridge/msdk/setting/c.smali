.class public Lcom/mbridge/msdk/setting/c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:Ljava/lang/String;

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:I

.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:J

.field private m:I

.field private n:I

.field private o:I

.field private p:J

.field private q:J

.field private r:I

.field private s:Ljava/lang/String;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/setting/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/mbridge/msdk/setting/c;->j:I

    .line 10
    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    iput v1, p0, Lcom/mbridge/msdk/setting/c;->v:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, p0, Lcom/mbridge/msdk/setting/c;->w:I

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    iput v2, p0, Lcom/mbridge/msdk/setting/c;->x:I

    .line 21
    .line 22
    const/16 v2, 0x3c

    .line 23
    .line 24
    iput v2, p0, Lcom/mbridge/msdk/setting/c;->y:I

    .line 25
    .line 26
    iput v1, p0, Lcom/mbridge/msdk/setting/c;->B:I

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mbridge/msdk/setting/c;->C:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v3, 0x64

    .line 31
    .line 32
    iput v3, p0, Lcom/mbridge/msdk/setting/c;->F:I

    .line 33
    .line 34
    iput v2, p0, Lcom/mbridge/msdk/setting/c;->G:I

    .line 35
    .line 36
    const/16 v2, 0x1388

    .line 37
    .line 38
    iput v2, p0, Lcom/mbridge/msdk/setting/c;->H:I

    .line 39
    .line 40
    iput v1, p0, Lcom/mbridge/msdk/setting/c;->J:I

    .line 41
    .line 42
    iput-object v0, p0, Lcom/mbridge/msdk/setting/c;->L:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/mbridge/msdk/setting/c;->M:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/setting/m;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_5

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Lcom/mbridge/msdk/setting/m;

    .line 7
    .line 8
    invoke-direct {v2}, Lcom/mbridge/msdk/setting/m;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    const-string v1, "unitId"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "ab_id"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "rid"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "adSourceList"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-lez v4, :cond_1

    .line 52
    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    move v5, v3

    .line 59
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-ge v5, v6, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optInt(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/setting/c;->a(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const-string v1, "ad_source_timeout"

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-lez v4, :cond_3

    .line 95
    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    move v5, v3

    .line 102
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-ge v5, v6, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optInt(I)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/setting/c;->b(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    const-string v1, "tpqn"

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->x(I)V

    .line 132
    .line 133
    .line 134
    const-string v1, "aqn"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->c(I)V

    .line 141
    .line 142
    .line 143
    const-string v1, "acn"

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->b(I)V

    .line 150
    .line 151
    .line 152
    const-string v1, "wt"

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->z(I)V

    .line 159
    .line 160
    .line 161
    const-string v1, "iscasf"

    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->o(I)V

    .line 169
    .line 170
    .line 171
    const-string v1, "spmxrt"

    .line 172
    .line 173
    const/16 v5, 0x1388

    .line 174
    .line 175
    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->w(I)V

    .line 180
    .line 181
    .line 182
    const-string v1, "current_time"

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    invoke-virtual {v2, v5, v6}, Lcom/mbridge/msdk/setting/c;->c(J)V

    .line 189
    .line 190
    .line 191
    const-string v1, "offset"

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->r(I)V

    .line 198
    .line 199
    .line 200
    const-string v1, "dlct"

    .line 201
    .line 202
    const-wide/16 v5, 0xe10

    .line 203
    .line 204
    invoke-virtual {p0, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    invoke-virtual {v2, v5, v6}, Lcom/mbridge/msdk/setting/c;->d(J)V

    .line 209
    .line 210
    .line 211
    const-string v1, "autoplay"

    .line 212
    .line 213
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->d(I)V

    .line 218
    .line 219
    .line 220
    const-string v1, "dlnet"

    .line 221
    .line 222
    const/4 v5, 0x2

    .line 223
    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->k(I)V

    .line 228
    .line 229
    .line 230
    const-string v1, "no_offer"

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->c(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v1, "cb_type"

    .line 240
    .line 241
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->f(I)V

    .line 246
    .line 247
    .line 248
    const-string v1, "clct"

    .line 249
    .line 250
    const-wide/32 v6, 0x15180

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    invoke-virtual {v2, v6, v7}, Lcom/mbridge/msdk/setting/c;->b(J)V

    .line 258
    .line 259
    .line 260
    const-string v1, "clcq"

    .line 261
    .line 262
    const-wide/16 v6, 0x12c

    .line 263
    .line 264
    invoke-virtual {p0, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v6

    .line 268
    invoke-virtual {v2, v6, v7}, Lcom/mbridge/msdk/setting/c;->a(J)V

    .line 269
    .line 270
    .line 271
    const-string v1, "ready_rate"

    .line 272
    .line 273
    const/16 v6, 0x64

    .line 274
    .line 275
    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->u(I)V

    .line 280
    .line 281
    .line 282
    const-string v1, "cd_rate"

    .line 283
    .line 284
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->g(I)V

    .line 289
    .line 290
    .line 291
    const-string v1, "content"

    .line 292
    .line 293
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->i(I)V

    .line 298
    .line 299
    .line 300
    const-string v1, "impt"

    .line 301
    .line 302
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->m(I)V

    .line 307
    .line 308
    .line 309
    const-string v1, "icon_type"

    .line 310
    .line 311
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->l(I)V

    .line 316
    .line 317
    .line 318
    const-string v1, "no_ads_url"

    .line 319
    .line 320
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->b(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v1, "playclosebtn_tm"

    .line 328
    .line 329
    const/4 v6, -0x1

    .line 330
    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->t(I)V

    .line 335
    .line 336
    .line 337
    const-string v1, "play_ctdown"

    .line 338
    .line 339
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->s(I)V

    .line 344
    .line 345
    .line 346
    const-string v1, "close_alert"

    .line 347
    .line 348
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->h(I)V

    .line 353
    .line 354
    .line 355
    const-string v1, "intershowlimit"

    .line 356
    .line 357
    const/16 v6, 0x1e

    .line 358
    .line 359
    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->n(I)V

    .line 364
    .line 365
    .line 366
    const-string v1, "refreshFq"

    .line 367
    .line 368
    const/16 v6, 0x3c

    .line 369
    .line 370
    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->v(I)V

    .line 375
    .line 376
    .line 377
    const-string v1, "closeBtn"

    .line 378
    .line 379
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->e(I)V

    .line 384
    .line 385
    .line 386
    const-string v1, "tmorl"

    .line 387
    .line 388
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-gt v1, v5, :cond_4

    .line 393
    .line 394
    if-lez v1, :cond_4

    .line 395
    .line 396
    move v4, v1

    .line 397
    :cond_4
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/setting/c;->y(I)V

    .line 398
    .line 399
    .line 400
    const-string v1, "placementid"

    .line 401
    .line 402
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->d(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const-string v1, "ltafemty"

    .line 410
    .line 411
    const/16 v3, 0xa

    .line 412
    .line 413
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->p(I)V

    .line 418
    .line 419
    .line 420
    const-string v1, "ltorwc"

    .line 421
    .line 422
    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->q(I)V

    .line 427
    .line 428
    .line 429
    const-string v1, "vtag"

    .line 430
    .line 431
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    invoke-virtual {v2, p0}, Lcom/mbridge/msdk/setting/c;->g(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 436
    .line 437
    .line 438
    return-object v2

    .line 439
    :catch_0
    move-exception p0

    .line 440
    move-object v1, v2

    .line 441
    goto :goto_2

    .line 442
    :catch_1
    move-exception p0

    .line 443
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 444
    .line 445
    .line 446
    :cond_5
    return-object v1
.end method


# virtual methods
.method public A()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/setting/c;->D:I

    .line 2
    .line 3
    return p0
.end method

.method public B()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/setting/c;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public C()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/setting/c;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public D()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/setting/c;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public E()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/setting/c;->H:I

    .line 2
    .line 3
    return p0
.end method

.method public F()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/setting/c;->I:I

    .line 2
    .line 3
    return p0
.end method

.method public G()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/setting/c;->J:I

    .line 2
    .line 3
    return p0
.end method

.method public H()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/setting/c;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/setting/c;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/setting/c;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/setting/c;->N:I

    .line 2
    .line 3
    return p0
.end method

.method public L()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/setting/c;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public M()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-instance v4, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 26
    .line 27
    .line 28
    move v5, v2

    .line 29
    :goto_0
    if-ge v5, v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "adSourceList"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->c()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-lez v3, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    new-instance v4, Lorg/json/JSONArray;

    .line 63
    .line 64
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 65
    .line 66
    .line 67
    :goto_1
    if-ge v2, v3, :cond_2

    .line 68
    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string v1, "ad_source_timeout"

    .line 80
    .line 81
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    :cond_3
    const-string v1, "tpqn"

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->F()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string v1, "aqn"

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->f()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v1, "acn"

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->e()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v1, "wt"

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->K()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string v1, "current_time"

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->o()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string v1, "offset"

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->y()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string v1, "dlct"

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->p()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const-string v1, "autoplay"

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->L()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-string v1, "dlnet"

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->q()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string v1, "no_offer"

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->x()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    const-string v1, "cb_type"

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->h()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    const-string v1, "clct"

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->k()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    const-string v1, "clcq"

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->j()J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    const-string v1, "ready_rate"

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->C()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    const-string v1, "content"

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->m()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    const-string v1, "impt"

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->s()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    const-string v1, "icon_type"

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->r()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    const-string v1, "no_ads_url"

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->w()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    const-string v1, "playclosebtn_tm"

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->B()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    const-string v1, "play_ctdown"

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->A()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    const-string v1, "close_alert"

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->l()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    const-string v1, "closeBtn"

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->g()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    const-string v1, "refreshFq"

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->D()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    const-string v1, "countdown"

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->n()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    const-string v1, "allowSkip"

    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->d()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    const-string v1, "tmorl"

    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->G()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    const-string v1, "unitId"

    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->H()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    const-string v1, "placementid"

    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->z()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    const-string v1, "ltafemty"

    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->u()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    const-string v1, "ltorwc"

    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->v()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    const-string v1, "vtag"

    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->J()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :catch_0
    move-exception p0

    .line 365
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 366
    .line 367
    .line 368
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 447
    iget-object p0, p0, Lcom/mbridge/msdk/setting/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(I)V
    .locals 0

    .line 451
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->d:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 452
    iput-wide p1, p0, Lcom/mbridge/msdk/setting/c;->k:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 448
    iput-object p1, p0, Lcom/mbridge/msdk/setting/c;->a:Ljava/lang/String;

    .line 449
    sget-object v0, Lcom/mbridge/msdk/foundation/controller/a;->r:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/mbridge/msdk/setting/c;->K:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 450
    iput-object p1, p0, Lcom/mbridge/msdk/setting/c;->b:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/setting/c;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->e:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/mbridge/msdk/setting/c;->l:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/setting/c;->z:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/setting/c;->c:Ljava/util/List;

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object p0, p0, Lcom/mbridge/msdk/setting/c;->c:Ljava/util/List;

    return-object p0
.end method

.method public c(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->f:I

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/mbridge/msdk/setting/c;->p:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/setting/c;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public d()I
    .locals 0

    .line 4
    iget p0, p0, Lcom/mbridge/msdk/setting/c;->d:I

    return p0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public d(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/mbridge/msdk/setting/c;->q:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/setting/c;->C:Ljava/lang/String;

    return-void
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/setting/c;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public e(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->h:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/setting/c;->K:Ljava/lang/String;

    return-void
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/setting/c;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public f(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->i:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/setting/c;->L:Ljava/lang/String;

    return-void
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/setting/c;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public g(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->j:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/setting/c;->M:Ljava/lang/String;

    return-void
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/setting/c;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public h(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->m:I

    return-void
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/setting/c;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public i(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->n:I

    return-void
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/setting/c;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public j(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->o:I

    return-void
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/setting/c;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->r:I

    return-void
.end method

.method public l()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/setting/c;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public l(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->t:I

    return-void
.end method

.method public m()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/setting/c;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public m(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->u:I

    return-void
.end method

.method public n()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/setting/c;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public n(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->v:I

    return-void
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/setting/c;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public o(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->w:I

    return-void
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/setting/c;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public p(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->x:I

    return-void
.end method

.method public q()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/setting/c;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public q(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->y:I

    return-void
.end method

.method public r()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/setting/c;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public r(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->B:I

    return-void
.end method

.method public s()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/setting/c;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public s(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->D:I

    return-void
.end method

.method public t()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/setting/c;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public t(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->E:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/setting/c;->b:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/setting/c;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ","

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "offset = "

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->y()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, " unitId = "

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/mbridge/msdk/setting/c;->K:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, " fbPlacementId = "

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/mbridge/msdk/setting/c;->s:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, p0, v1}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public u()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/setting/c;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public u(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->F:I

    return-void
.end method

.method public v()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/setting/c;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public v(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->G:I

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/setting/c;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public w(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->H:I

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/setting/c;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public x(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->I:I

    return-void
.end method

.method public y()I
    .locals 0

    .line 4
    iget p0, p0, Lcom/mbridge/msdk/setting/c;->B:I

    return p0
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->J:I

    .line 2
    .line 3
    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/setting/c;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public z(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->N:I

    return-void
.end method
