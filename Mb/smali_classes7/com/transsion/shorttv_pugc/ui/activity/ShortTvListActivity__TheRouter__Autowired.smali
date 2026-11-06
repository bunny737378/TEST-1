.class public Lcom/transsion/shorttv_pugc/ui/activity/ShortTvListActivity__TheRouter__Autowired;
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

    .line 4
    return-void
.end method

.method public static autowiredInject(Ljava/lang/Object;)V
    .locals 15

    .line 1
    const-string v0, "boolean"

    .line 3
    const-string v1, "java.lang.String"

    .line 5
    instance-of v2, p0, Lcom/transsion/shorttv_pugc/ui/activity/ShortTvListActivity;

    .line 7
    if-eqz v2, :cond_9

    .line 9
    check-cast p0, Lcom/transsion/shorttv_pugc/ui/activity/ShortTvListActivity;

    .line 11
    invoke-static {}, Lcom/therouter/TheRouter;->g()Ljava/util/LinkedList;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_9

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lnf/a;

    .line 31
    :try_start_0
    new-instance v13, Lcom/therouter/router/b;

    .line 33
    const-string v5, "boolean"

    .line 35
    const-string v6, "historyFist"

    .line 37
    const-string v8, ""

    .line 39
    const-string v9, "com.transsion.shorttv_pugc.ui.activity.ShortTvListActivity"

    .line 41
    const-string v10, "isHistoryFirst"

    .line 43
    const-string v12, "No desc."

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    move-object v4, v13

    .line 48
    invoke-direct/range {v4 .. v12}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 51
    invoke-interface {v3, v0, p0, v13}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Boolean;

    .line 57
    if-eqz v4, :cond_1

    .line 59
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v4

    .line 63
    iput-boolean v4, p0, Lcom/transsion/shorttv_pugc/ui/activity/ShortTvListActivity;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v4

    .line 67
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 73
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    :cond_1
    :goto_1
    :try_start_1
    new-instance v4, Lcom/therouter/router/b;

    .line 78
    const-string v7, "boolean"

    .line 80
    const-string v8, "ugc_without_history"

    .line 82
    const-string v10, ""

    .line 84
    const-string v11, "com.transsion.shorttv_pugc.ui.activity.ShortTvListActivity"

    .line 86
    const-string v12, "ugcWithoutHistory"

    .line 88
    const-string v14, "No desc."

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    move-object v6, v4

    .line 93
    invoke-direct/range {v6 .. v14}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 96
    invoke-interface {v3, v0, p0, v4}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/Boolean;

    .line 102
    if-eqz v4, :cond_2

    .line 104
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result v4

    .line 108
    iput-boolean v4, p0, Lcom/transsion/shorttv_pugc/ui/activity/ShortTvListActivity;->i:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    goto :goto_2

    .line 111
    :catch_1
    move-exception v4

    .line 112
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_2

    .line 118
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    :cond_2
    :goto_2
    :try_start_2
    const-string v4, "int"

    .line 123
    new-instance v14, Lcom/therouter/router/b;

    .line 125
    const-string v6, "int"

    .line 127
    const-string v7, "ep"

    .line 129
    const-string v9, ""

    .line 131
    const-string v10, "com.transsion.shorttv_pugc.ui.activity.ShortTvListActivity"

    .line 133
    const-string v11, "ep"

    .line 135
    const-string v13, "No desc."

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    move-object v5, v14

    .line 140
    invoke-direct/range {v5 .. v13}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 143
    invoke-interface {v3, v4, p0, v14}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/Integer;

    .line 149
    if-eqz v4, :cond_3

    .line 151
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 154
    move-result v4

    .line 155
    iput v4, p0, Lcom/transsion/shorttv_pugc/ui/activity/ShortTvListActivity;->f:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 157
    goto :goto_3

    .line 158
    :catch_2
    move-exception v4

    .line 159
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_3

    .line 165
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    :cond_3
    :goto_3
    :try_start_3
    new-instance v4, Lcom/therouter/router/b;

    .line 170
    const-string v7, "java.lang.String"

    .line 172
    const-string v8, "collectionId"

    .line 174
    const-string v10, ""

    .line 176
    const-string v11, "com.transsion.shorttv_pugc.ui.activity.ShortTvListActivity"

    .line 178
    const-string v12, "collectId"

    .line 180
    const-string v14, "No desc."

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    move-object v6, v4

    .line 185
    invoke-direct/range {v6 .. v14}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 188
    invoke-interface {v3, v1, p0, v4}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Ljava/lang/String;

    .line 194
    if-eqz v4, :cond_4

    .line 196
    iput-object v4, p0, Lcom/transsion/shorttv_pugc/ui/activity/ShortTvListActivity;->l:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 198
    goto :goto_4

    .line 199
    :catch_3
    move-exception v4

    .line 200
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_4

    .line 206
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    :cond_4
    :goto_4
    :try_start_4
    new-instance v4, Lcom/therouter/router/b;

    .line 211
    const-string v7, "java.lang.String"

    .line 213
    const-string v8, "fromOptId"

    .line 215
    const-string v10, ""

    .line 217
    const-string v11, "com.transsion.shorttv_pugc.ui.activity.ShortTvListActivity"

    .line 219
    const-string v12, "fromOptId"

    .line 221
    const-string v14, "No desc."

    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    move-object v6, v4

    .line 226
    invoke-direct/range {v6 .. v14}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 229
    invoke-interface {v3, v1, p0, v4}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/lang/String;

    .line 235
    if-eqz v4, :cond_5

    .line 237
    iput-object v4, p0, Lcom/transsion/shorttv_pugc/ui/activity/ShortTvListActivity;->n:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 239
    goto :goto_5

    .line 240
    :catch_4
    move-exception v4

    .line 241
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_5

    .line 247
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 250
    :cond_5
    :goto_5
    :try_start_5
    new-instance v4, Lcom/therouter/router/b;

    .line 252
    const-string v7, "java.lang.String"

    .line 254
    const-string v8, "id"

    .line 256
    const-string v10, ""

    .line 258
    const-string v11, "com.transsion.shorttv_pugc.ui.activity.ShortTvListActivity"

    .line 260
    const-string v12, "ugcVideoId"

    .line 262
    const-string v14, "No desc."

    .line 264
    const/4 v9, 0x0

    .line 265
    const/4 v13, 0x0

    .line 266
    move-object v6, v4

    .line 267
    invoke-direct/range {v6 .. v14}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 270
    invoke-interface {v3, v1, p0, v4}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Ljava/lang/String;

    .line 276
    if-eqz v4, :cond_6

    .line 278
    iput-object v4, p0, Lcom/transsion/shorttv_pugc/ui/activity/ShortTvListActivity;->j:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 280
    goto :goto_6

    .line 281
    :catch_5
    move-exception v4

    .line 282
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_6

    .line 288
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 291
    :cond_6
    :goto_6
    :try_start_6
    new-instance v4, Lcom/therouter/router/b;

    .line 293
    const-string v7, "java.lang.String"

    .line 295
    const-string v8, "ops"

    .line 297
    const-string v10, ""

    .line 299
    const-string v11, "com.transsion.shorttv_pugc.ui.activity.ShortTvListActivity"

    .line 301
    const-string v12, "ops"

    .line 303
    const-string v14, "No desc."

    .line 305
    const/4 v9, 0x0

    .line 306
    const/4 v13, 0x0

    .line 307
    move-object v6, v4

    .line 308
    invoke-direct/range {v6 .. v14}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 311
    invoke-interface {v3, v1, p0, v4}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/lang/String;

    .line 317
    if-eqz v4, :cond_7

    .line 319
    iput-object v4, p0, Lcom/transsion/shorttv_pugc/ui/activity/ShortTvListActivity;->m:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 321
    goto :goto_7

    .line 322
    :catch_6
    move-exception v4

    .line 323
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_7

    .line 329
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 332
    :cond_7
    :goto_7
    :try_start_7
    new-instance v4, Lcom/therouter/router/b;

    .line 334
    const-string v7, "java.lang.String"

    .line 336
    const-string v8, "subjectId"

    .line 338
    const-string v10, ""

    .line 340
    const-string v11, "com.transsion.shorttv_pugc.ui.activity.ShortTvListActivity"

    .line 342
    const-string v12, "subjectId"

    .line 344
    const-string v14, "No desc."

    .line 346
    const/4 v9, 0x0

    .line 347
    const/4 v13, 0x0

    .line 348
    move-object v6, v4

    .line 349
    invoke-direct/range {v6 .. v14}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 352
    invoke-interface {v3, v1, p0, v4}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Ljava/lang/String;

    .line 358
    if-eqz v4, :cond_8

    .line 360
    iput-object v4, p0, Lcom/transsion/shorttv_pugc/ui/activity/ShortTvListActivity;->k:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 362
    goto :goto_8

    .line 363
    :catch_7
    move-exception v4

    .line 364
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_8

    .line 370
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 373
    :cond_8
    :goto_8
    :try_start_8
    const-string v4, "long"

    .line 375
    new-instance v14, Lcom/therouter/router/b;

    .line 377
    const-string v6, "long"

    .line 379
    const-string v7, "ms"

    .line 381
    const-string v9, ""

    .line 383
    const-string v10, "com.transsion.shorttv_pugc.ui.activity.ShortTvListActivity"

    .line 385
    const-string v11, "ms"

    .line 387
    const-string v13, "No desc."

    .line 389
    const/4 v8, 0x0

    .line 390
    const/4 v12, 0x0

    .line 391
    move-object v5, v14

    .line 392
    invoke-direct/range {v5 .. v13}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 395
    invoke-interface {v3, v4, p0, v14}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Ljava/lang/Long;

    .line 401
    if-eqz v3, :cond_0

    .line 403
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 406
    move-result-wide v3

    .line 407
    iput-wide v3, p0, Lcom/transsion/shorttv_pugc/ui/activity/ShortTvListActivity;->g:J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 409
    goto/16 :goto_0

    .line 411
    :catch_8
    move-exception v3

    .line 412
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_0

    .line 418
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 421
    goto/16 :goto_0

    .line 423
    :cond_9
    return-void
.end method
