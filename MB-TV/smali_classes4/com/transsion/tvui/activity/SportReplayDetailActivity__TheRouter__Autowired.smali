.class public Lcom/transsion/tvui/activity/SportReplayDetailActivity__TheRouter__Autowired;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Created by kymjs, and APT Version is 1.3.0."

.field public static final THEROUTER_APT_VERSION:Ljava/lang/String; = "1.3.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static autowiredInject(Ljava/lang/Object;)V
    .locals 14

    .line 1
    const-string v0, "java.lang.String"

    .line 2
    .line 3
    instance-of v1, p0, Lcom/transsion/tvui/activity/SportReplayDetailActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast p0, Lcom/transsion/tvui/activity/SportReplayDetailActivity;

    .line 8
    .line 9
    invoke-static {}, Lcom/therouter/TheRouter;->g()Ljava/util/LinkedList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_9

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lwf/a;

    .line 28
    .line 29
    :try_start_0
    new-instance v12, Lcom/therouter/router/b;

    .line 30
    .line 31
    const-string v4, "java.lang.String"

    .line 32
    .line 33
    const-string v5, "replayAwayLogo"

    .line 34
    .line 35
    const-string v7, ""

    .line 36
    .line 37
    const-string v8, "com.transsion.tvui.activity.SportReplayDetailActivity"

    .line 38
    .line 39
    const-string v9, "replayAwayLogo"

    .line 40
    .line 41
    const-string v11, "No desc."

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    move-object v3, v12

    .line 46
    invoke-direct/range {v3 .. v11}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0, p0, v12}, Lwf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iput-object v3, p0, Lcom/transsion/tvui/activity/SportReplayDetailActivity;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v3

    .line 61
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    :try_start_1
    new-instance v3, Lcom/therouter/router/b;

    .line 71
    .line 72
    const-string v6, "java.lang.String"

    .line 73
    .line 74
    const-string v7, "replayAwayName"

    .line 75
    .line 76
    const-string v9, ""

    .line 77
    .line 78
    const-string v10, "com.transsion.tvui.activity.SportReplayDetailActivity"

    .line 79
    .line 80
    const-string v11, "replayAwayName"

    .line 81
    .line 82
    const-string v13, "No desc."

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    move-object v5, v3

    .line 87
    invoke-direct/range {v5 .. v13}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v0, p0, v3}, Lwf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    iput-object v3, p0, Lcom/transsion/tvui/activity/SportReplayDetailActivity;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catch_1
    move-exception v3

    .line 102
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_2
    :try_start_2
    new-instance v3, Lcom/therouter/router/b;

    .line 112
    .line 113
    const-string v6, "java.lang.String"

    .line 114
    .line 115
    const-string v7, "replayCenterText"

    .line 116
    .line 117
    const-string v9, ""

    .line 118
    .line 119
    const-string v10, "com.transsion.tvui.activity.SportReplayDetailActivity"

    .line 120
    .line 121
    const-string v11, "replayCenterText"

    .line 122
    .line 123
    const-string v13, "No desc."

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    move-object v5, v3

    .line 128
    invoke-direct/range {v5 .. v13}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v0, p0, v3}, Lwf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    iput-object v3, p0, Lcom/transsion/tvui/activity/SportReplayDetailActivity;->h:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catch_2
    move-exception v3

    .line 143
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_3

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_3
    :try_start_3
    new-instance v3, Lcom/therouter/router/b;

    .line 153
    .line 154
    const-string v6, "java.lang.String"

    .line 155
    .line 156
    const-string v7, "replayDateText"

    .line 157
    .line 158
    const-string v9, ""

    .line 159
    .line 160
    const-string v10, "com.transsion.tvui.activity.SportReplayDetailActivity"

    .line 161
    .line 162
    const-string v11, "replayDateText"

    .line 163
    .line 164
    const-string v13, "No desc."

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    move-object v5, v3

    .line 169
    invoke-direct/range {v5 .. v13}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v0, p0, v3}, Lwf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v3, :cond_4

    .line 179
    .line 180
    iput-object v3, p0, Lcom/transsion/tvui/activity/SportReplayDetailActivity;->i:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catch_3
    move-exception v3

    .line 184
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_4

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 191
    .line 192
    .line 193
    :cond_4
    :goto_4
    :try_start_4
    new-instance v3, Lcom/therouter/router/b;

    .line 194
    .line 195
    const-string v6, "java.lang.String"

    .line 196
    .line 197
    const-string v7, "replayHomeLogo"

    .line 198
    .line 199
    const-string v9, ""

    .line 200
    .line 201
    const-string v10, "com.transsion.tvui.activity.SportReplayDetailActivity"

    .line 202
    .line 203
    const-string v11, "replayHomeLogo"

    .line 204
    .line 205
    const-string v13, "No desc."

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    move-object v5, v3

    .line 210
    invoke-direct/range {v5 .. v13}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v0, p0, v3}, Lwf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v3, :cond_5

    .line 220
    .line 221
    iput-object v3, p0, Lcom/transsion/tvui/activity/SportReplayDetailActivity;->e:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :catch_4
    move-exception v3

    .line 225
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_5

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 232
    .line 233
    .line 234
    :cond_5
    :goto_5
    :try_start_5
    new-instance v3, Lcom/therouter/router/b;

    .line 235
    .line 236
    const-string v6, "java.lang.String"

    .line 237
    .line 238
    const-string v7, "replayHomeName"

    .line 239
    .line 240
    const-string v9, ""

    .line 241
    .line 242
    const-string v10, "com.transsion.tvui.activity.SportReplayDetailActivity"

    .line 243
    .line 244
    const-string v11, "replayHomeName"

    .line 245
    .line 246
    const-string v13, "No desc."

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    const/4 v12, 0x0

    .line 250
    move-object v5, v3

    .line 251
    invoke-direct/range {v5 .. v13}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v2, v0, p0, v3}, Lwf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v3, :cond_6

    .line 261
    .line 262
    iput-object v3, p0, Lcom/transsion/tvui/activity/SportReplayDetailActivity;->d:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :catch_5
    move-exception v3

    .line 266
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_6

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 273
    .line 274
    .line 275
    :cond_6
    :goto_6
    :try_start_6
    new-instance v3, Lcom/therouter/router/b;

    .line 276
    .line 277
    const-string v6, "java.lang.String"

    .line 278
    .line 279
    const-string v7, "replayRound"

    .line 280
    .line 281
    const-string v9, ""

    .line 282
    .line 283
    const-string v10, "com.transsion.tvui.activity.SportReplayDetailActivity"

    .line 284
    .line 285
    const-string v11, "replayRound"

    .line 286
    .line 287
    const-string v13, "No desc."

    .line 288
    .line 289
    const/4 v8, 0x0

    .line 290
    const/4 v12, 0x0

    .line 291
    move-object v5, v3

    .line 292
    invoke-direct/range {v5 .. v13}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v2, v0, p0, v3}, Lwf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v3, :cond_7

    .line 302
    .line 303
    iput-object v3, p0, Lcom/transsion/tvui/activity/SportReplayDetailActivity;->c:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :catch_6
    move-exception v3

    .line 307
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_7

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 314
    .line 315
    .line 316
    :cond_7
    :goto_7
    :try_start_7
    new-instance v3, Lcom/therouter/router/b;

    .line 317
    .line 318
    const-string v6, "java.lang.String"

    .line 319
    .line 320
    const-string v7, "replayTitle"

    .line 321
    .line 322
    const-string v9, ""

    .line 323
    .line 324
    const-string v10, "com.transsion.tvui.activity.SportReplayDetailActivity"

    .line 325
    .line 326
    const-string v11, "replayTitle"

    .line 327
    .line 328
    const-string v13, "No desc."

    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    const/4 v12, 0x0

    .line 332
    move-object v5, v3

    .line 333
    invoke-direct/range {v5 .. v13}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v2, v0, p0, v3}, Lwf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v3, :cond_8

    .line 343
    .line 344
    iput-object v3, p0, Lcom/transsion/tvui/activity/SportReplayDetailActivity;->b:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :catch_7
    move-exception v3

    .line 348
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_8

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 355
    .line 356
    .line 357
    :cond_8
    :goto_8
    :try_start_8
    new-instance v3, Lcom/therouter/router/b;

    .line 358
    .line 359
    const-string v6, "java.lang.String"

    .line 360
    .line 361
    const-string v7, "replayUrl"

    .line 362
    .line 363
    const-string v9, ""

    .line 364
    .line 365
    const-string v10, "com.transsion.tvui.activity.SportReplayDetailActivity"

    .line 366
    .line 367
    const-string v11, "replayUrl"

    .line 368
    .line 369
    const-string v13, "No desc."

    .line 370
    .line 371
    const/4 v8, 0x0

    .line 372
    const/4 v12, 0x0

    .line 373
    move-object v5, v3

    .line 374
    invoke-direct/range {v5 .. v13}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v2, v0, p0, v3}, Lwf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v2, :cond_0

    .line 384
    .line 385
    iput-object v2, p0, Lcom/transsion/tvui/activity/SportReplayDetailActivity;->a:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :catch_8
    move-exception v2

    .line 390
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_0

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_9
    return-void
.end method
