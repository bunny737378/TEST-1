.class Lcom/mbridge/msdk/click/p$c;
.super Lcom/mbridge/msdk/foundation/same/task/a;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/click/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Semaphore;

.field private final b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Lcom/mbridge/msdk/click/o$f;

.field final synthetic k:Lcom/mbridge/msdk/click/p;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/click/p;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZZI)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/task/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/click/p$c;->a:Ljava/util/concurrent/Semaphore;

    .line 13
    .line 14
    new-instance p1, Lcom/mbridge/msdk/click/p$c$a;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/click/p$c$a;-><init>(Lcom/mbridge/msdk/click/p$c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/mbridge/msdk/click/p$c;->j:Lcom/mbridge/msdk/click/o$f;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/mbridge/msdk/click/p$c;->b:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/mbridge/msdk/click/p$c;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/mbridge/msdk/click/p$c;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/mbridge/msdk/click/p$c;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/mbridge/msdk/click/p$c;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 30
    .line 31
    iput-boolean p7, p0, Lcom/mbridge/msdk/click/p$c;->g:Z

    .line 32
    .line 33
    iput-boolean p8, p0, Lcom/mbridge/msdk/click/p$c;->h:Z

    .line 34
    .line 35
    iput p9, p0, Lcom/mbridge/msdk/click/p$c;->i:I

    .line 36
    .line 37
    return-void
.end method

.method private a(Ljava/lang/String;ZZLcom/mbridge/msdk/foundation/entity/CampaignEx;I)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;
    .locals 13

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/click/p;->e(Lcom/mbridge/msdk/click/p;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/mbridge/msdk/setting/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-static {p1, v0}, Lfp7;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/mbridge/msdk/click/q;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    new-instance v2, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/mbridge/msdk/click/i;

    .line 45
    .line 46
    invoke-direct {v3}, Lcom/mbridge/msdk/click/i;-><init>()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/click/p$c;->b(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    :goto_0
    move-object v0, v1

    .line 68
    move-object v1, v4

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v0, v1

    .line 73
    goto :goto_2

    .line 74
    :catch_1
    move-exception v0

    .line 75
    move-object v4, v1

    .line 76
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_2
    const/4 v4, 0x0

    .line 81
    move-object v6, p1

    .line 82
    move-object p1, v0

    .line 83
    move v5, v4

    .line 84
    :goto_3
    const/16 v0, 0xa

    .line 85
    .line 86
    if-ge v5, v0, :cond_f

    .line 87
    .line 88
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/mbridge/msdk/click/p;->c(Lcom/mbridge/msdk/click/p;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v7, 0x0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    return-object v7

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 99
    .line 100
    move/from16 v11, p3

    .line 101
    .line 102
    move-object/from16 v8, p4

    .line 103
    .line 104
    invoke-virtual {v3, v6, p2, v11, v8}, Lcom/mbridge/msdk/click/i;->a(Ljava/lang/String;ZZLcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/click/entity/a;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v0, v9}, Lcom/mbridge/msdk/click/p;->a(Lcom/mbridge/msdk/click/p;Lcom/mbridge/msdk/click/entity/a;)Lcom/mbridge/msdk/click/entity/a;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/mbridge/msdk/click/p;->d(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    .line 123
    .line 124
    .line 125
    const-string p0, "request url is invalided"

    .line 126
    .line 127
    invoke-virtual {v2, p0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setMsg(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/mbridge/msdk/click/p;->d(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v9, 0x1

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/mbridge/msdk/click/p;->d(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p1, p1, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setExceptionMsg(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v9}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setType(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/mbridge/msdk/click/p;->d(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/a;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/a;->a()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setHeader(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    .line 178
    .line 179
    .line 180
    if-nez v5, :cond_f

    .line 181
    .line 182
    invoke-static {}, Lcom/mbridge/msdk/click/retry/a;->b()Lcom/mbridge/msdk/click/retry/a;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-object p1, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/mbridge/msdk/click/p;->d(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/a;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v7, p1, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v9, p0, Lcom/mbridge/msdk/click/p$c;->e:Ljava/lang/String;

    .line 195
    .line 196
    move v10, p2

    .line 197
    move/from16 v12, p5

    .line 198
    .line 199
    invoke-virtual/range {v5 .. v12}, Lcom/mbridge/msdk/click/retry/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;ZZI)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :cond_5
    invoke-virtual {v2, v9}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/mbridge/msdk/click/p;->d(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/a;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget v0, v0, Lcom/mbridge/msdk/click/entity/a;->f:I

    .line 214
    .line 215
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/click/p$c;->b(I)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    invoke-virtual {v2, v9}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setIs302Jump(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 225
    .line 226
    invoke-static {v0}, Lcom/mbridge/msdk/click/p;->d(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/a;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v0, v0, Lcom/mbridge/msdk/click/entity/a;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    invoke-virtual {v2, v9}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_5

    .line 245
    .line 246
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 247
    .line 248
    invoke-static {v0}, Lcom/mbridge/msdk/click/p;->d(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/a;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v6, v0, Lcom/mbridge/msdk/click/entity/a;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-direct {p0, v6}, Lcom/mbridge/msdk/click/p$c;->b(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    invoke-direct {p0, v6}, Lcom/mbridge/msdk/click/p$c;->c(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_7

    .line 271
    .line 272
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_7

    .line 277
    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, "://"

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    move-object p1, v7

    .line 302
    move-object v1, p1

    .line 303
    goto :goto_4

    .line 304
    :cond_7
    invoke-virtual {v2, v9}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_5

    .line 311
    .line 312
    :cond_8
    invoke-direct {p0, v6}, Lcom/mbridge/msdk/click/p$c;->b(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_9

    .line 317
    .line 318
    :try_start_2
    invoke-static {v6}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 330
    goto :goto_4

    .line 331
    :catch_2
    move-exception v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 333
    .line 334
    .line 335
    :cond_9
    :goto_4
    invoke-direct {p0, v6}, Lcom/mbridge/msdk/click/p$c;->a(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_a

    .line 340
    .line 341
    invoke-virtual {v2, v9}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_5

    .line 348
    .line 349
    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 350
    .line 351
    invoke-static {v0}, Lcom/mbridge/msdk/click/p;->e(Lcom/mbridge/msdk/click/p;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_b

    .line 356
    .line 357
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->b:Landroid/content/Context;

    .line 358
    .line 359
    invoke-static {v0, v6}, Lcom/mbridge/msdk/setting/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-nez v7, :cond_b

    .line 368
    .line 369
    invoke-static {v6, v0}, Lfp7;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    :cond_b
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_c

    .line 378
    .line 379
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 380
    .line 381
    invoke-static {v0, v6}, Lcom/mbridge/msdk/click/q;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    move-object v6, v0

    .line 386
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :cond_d
    iget-object p1, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 391
    .line 392
    invoke-static {p1}, Lcom/mbridge/msdk/click/p;->d(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/a;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    iget p1, p1, Lcom/mbridge/msdk/click/entity/a;->f:I

    .line 397
    .line 398
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/click/p$c;->a(I)Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-eqz p1, :cond_e

    .line 403
    .line 404
    invoke-virtual {v2, v9}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object p0, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 411
    .line 412
    invoke-static {p0}, Lcom/mbridge/msdk/click/p;->d(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/a;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    iget-object p0, p0, Lcom/mbridge/msdk/click/entity/a;->g:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v2, p0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setContent(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_e
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    if-nez v5, :cond_f

    .line 429
    .line 430
    invoke-static {}, Lcom/mbridge/msdk/click/retry/a;->b()Lcom/mbridge/msdk/click/retry/a;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    new-instance p1, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    const-string v0, "error code:"

    .line 437
    .line 438
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 442
    .line 443
    invoke-static {v0}, Lcom/mbridge/msdk/click/p;->d(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/a;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget v0, v0, Lcom/mbridge/msdk/click/entity/a;->f:I

    .line 448
    .line 449
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    iget-object v9, p0, Lcom/mbridge/msdk/click/p$c;->e:Ljava/lang/String;

    .line 457
    .line 458
    move v10, p2

    .line 459
    move/from16 v11, p3

    .line 460
    .line 461
    move-object/from16 v8, p4

    .line 462
    .line 463
    move/from16 v12, p5

    .line 464
    .line 465
    invoke-virtual/range {v5 .. v12}, Lcom/mbridge/msdk/click/retry/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;ZZI)V

    .line 466
    .line 467
    .line 468
    :cond_f
    :goto_5
    return-object v2
.end method

.method private a()V
    .locals 0

    .line 471
    iget-object p0, p0, Lcom/mbridge/msdk/click/p$c;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/click/p$c;)V
    .locals 0

    .line 470
    invoke-direct {p0}, Lcom/mbridge/msdk/click/p$c;->a()V

    return-void
.end method

.method private a(I)Z
    .locals 0

    .line 472
    const/16 p0, 0xc8

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/click/p$c;Ljava/lang/String;)Z
    .locals 0

    .line 469
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/click/p$c;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 0

    .line 473
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/u0$a;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private b(I)Z
    .locals 0

    .line 1
    const/16 p0, 0x12d

    .line 2
    .line 3
    if-eq p1, p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x12e

    .line 6
    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x133

    .line 10
    .line 11
    if-eq p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 0

    .line 17
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/mbridge/msdk/click/p;->a(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, v0, p0}, Lcom/mbridge/msdk/click/q;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public cancelTask()V
    .locals 0

    .line 1
    return-void
.end method

.method public pauseTask(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public runTask()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/click/p;->b(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/click/p;->b(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/click/g;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 20
    .line 21
    new-instance v1, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/mbridge/msdk/click/p;->a(Lcom/mbridge/msdk/click/p;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/mbridge/msdk/click/p;->a(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/mbridge/msdk/click/p$c;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/mbridge/msdk/click/p$c;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v3, p0, Lcom/mbridge/msdk/click/p$c;->g:Z

    .line 45
    .line 46
    iget-boolean v4, p0, Lcom/mbridge/msdk/click/p$c;->h:Z

    .line 47
    .line 48
    iget-object v5, p0, Lcom/mbridge/msdk/click/p$c;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 49
    .line 50
    iget v6, p0, Lcom/mbridge/msdk/click/p$c;->i:I

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/click/p$c;->a(Ljava/lang/String;ZZLcom/mbridge/msdk/foundation/entity/CampaignEx;I)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v0, p0}, Lcom/mbridge/msdk/click/p;->a(Lcom/mbridge/msdk/click/p;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 58
    .line 59
    .line 60
    iget-object p0, v1, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 61
    .line 62
    invoke-static {p0}, Lcom/mbridge/msdk/click/p;->a(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getExceptionMsg()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_1

    .line 75
    .line 76
    iget-object p0, v1, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 77
    .line 78
    invoke-static {p0}, Lcom/mbridge/msdk/click/p;->a(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object p0, v1, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 87
    .line 88
    invoke-static {p0}, Lcom/mbridge/msdk/click/p;->c(Lcom/mbridge/msdk/click/p;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    iget-object p0, v1, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 95
    .line 96
    invoke-static {p0}, Lcom/mbridge/msdk/click/p;->a(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->isSuccess()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_3

    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    :cond_3
    iget-object p0, v1, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 108
    .line 109
    invoke-static {p0}, Lcom/mbridge/msdk/click/p;->d(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/a;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_4

    .line 114
    .line 115
    iget-object p0, v1, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 116
    .line 117
    invoke-static {p0}, Lcom/mbridge/msdk/click/p;->a(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iget-object v0, v1, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/mbridge/msdk/click/p;->d(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v0, v0, Lcom/mbridge/msdk/click/entity/a;->f:I

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setStatusCode(I)V

    .line 130
    .line 131
    .line 132
    :cond_4
    move-object p0, v1

    .line 133
    iget-object v1, p0, Lcom/mbridge/msdk/click/p$c;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/mbridge/msdk/click/p;->a(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/mbridge/msdk/click/p;->d(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/a;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v4, p0, Lcom/mbridge/msdk/click/p$c;->d:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v5, p0, Lcom/mbridge/msdk/click/p$c;->e:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v6, p0, Lcom/mbridge/msdk/click/p$c;->b:Landroid/content/Context;

    .line 152
    .line 153
    iget-object v7, p0, Lcom/mbridge/msdk/click/p$c;->j:Lcom/mbridge/msdk/click/o$f;

    .line 154
    .line 155
    iget-object v8, p0, Lcom/mbridge/msdk/click/p$c;->a:Ljava/util/concurrent/Semaphore;

    .line 156
    .line 157
    invoke-static/range {v1 .. v8}, Lcom/mbridge/msdk/click/q;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/click/entity/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/mbridge/msdk/click/o$f;Ljava/util/concurrent/Semaphore;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
