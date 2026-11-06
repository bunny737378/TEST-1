.class public Lcom/transsion/moviedetail/activity/MovieDetailActivity__TheRouter__Autowired;
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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "boolean"

    .line 5
    const-string v2, "int"

    .line 7
    const-string v3, "java.lang.String"

    .line 9
    instance-of v4, v0, Lcom/transsion/moviedetail/activity/MovieDetailActivity;

    .line 11
    if-eqz v4, :cond_9

    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/transsion/moviedetail/activity/MovieDetailActivity;

    .line 16
    invoke-static {}, Lcom/therouter/TheRouter;->g()Ljava/util/LinkedList;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v5

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_9

    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Lnf/a;

    .line 37
    :try_start_0
    new-instance v0, Lcom/therouter/router/b;

    .line 39
    const-string v8, "boolean"

    .line 41
    const-string v9, "autoDownload"

    .line 43
    const-string v11, ""

    .line 45
    const-string v12, "com.transsion.moviedetail.activity.MovieDetailActivity"

    .line 47
    const-string v13, "autoDownload"

    .line 49
    const-string v15, "No desc."

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    move-object v7, v0

    .line 54
    invoke-direct/range {v7 .. v15}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 57
    invoke-interface {v6, v1, v4, v0}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v0

    .line 69
    iput-boolean v0, v4, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_1

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    :cond_1
    :goto_1
    :try_start_1
    new-instance v0, Lcom/therouter/router/b;

    .line 84
    const-string v9, "boolean"

    .line 86
    const-string v10, "autoPlay"

    .line 88
    const-string v12, ""

    .line 90
    const-string v13, "com.transsion.moviedetail.activity.MovieDetailActivity"

    .line 92
    const-string v14, "autoPlay"

    .line 94
    const-string v16, "No desc."

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    move-object v8, v0

    .line 99
    invoke-direct/range {v8 .. v16}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 102
    invoke-interface {v6, v1, v4, v0}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 108
    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result v0

    .line 114
    iput-boolean v0, v4, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->l:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    goto :goto_2

    .line 117
    :catch_1
    move-exception v0

    .line 118
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_2

    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    :cond_2
    :goto_2
    :try_start_2
    new-instance v0, Lcom/therouter/router/b;

    .line 129
    const-string v9, "int"

    .line 131
    const-string v10, "season"

    .line 133
    const-string v12, ""

    .line 135
    const-string v13, "com.transsion.moviedetail.activity.MovieDetailActivity"

    .line 137
    const-string v14, "curSeason"

    .line 139
    const-string v16, "No desc."

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    move-object v8, v0

    .line 144
    invoke-direct/range {v8 .. v16}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 147
    invoke-interface {v6, v2, v4, v0}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Integer;

    .line 153
    if-eqz v0, :cond_3

    .line 155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 158
    move-result v0

    .line 159
    iput v0, v4, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->p:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 161
    goto :goto_3

    .line 162
    :catch_2
    move-exception v0

    .line 163
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_3

    .line 169
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 172
    :cond_3
    :goto_3
    :try_start_3
    new-instance v0, Lcom/therouter/router/b;

    .line 174
    const-string v9, "int"

    .line 176
    const-string v10, "subject_type"

    .line 178
    const-string v12, ""

    .line 180
    const-string v13, "com.transsion.moviedetail.activity.MovieDetailActivity"

    .line 182
    const-string v14, "subjectYpe"

    .line 184
    const-string v16, "No desc."

    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    move-object v8, v0

    .line 189
    invoke-direct/range {v8 .. v16}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 192
    invoke-interface {v6, v2, v4, v0}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Integer;

    .line 198
    if-eqz v0, :cond_4

    .line 200
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 203
    move-result v0

    .line 204
    iput v0, v4, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->q:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 206
    goto :goto_4

    .line 207
    :catch_3
    move-exception v0

    .line 208
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_4

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 217
    :cond_4
    :goto_4
    :try_start_4
    new-instance v0, Lcom/therouter/router/b;

    .line 219
    const-string v9, "int"

    .line 221
    const-string v10, "yy_preload_id"

    .line 223
    const-string v12, ""

    .line 225
    const-string v13, "com.transsion.moviedetail.activity.MovieDetailActivity"

    .line 227
    const-string v14, "preloadId"

    .line 229
    const-string v16, "No desc."

    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    move-object v8, v0

    .line 234
    invoke-direct/range {v8 .. v16}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 237
    invoke-interface {v6, v2, v4, v0}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/Integer;

    .line 243
    if-eqz v0, :cond_5

    .line 245
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 248
    move-result v0

    .line 249
    iput v0, v4, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->o:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 251
    goto :goto_5

    .line 252
    :catch_4
    move-exception v0

    .line 253
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_5

    .line 259
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262
    :cond_5
    :goto_5
    :try_start_5
    new-instance v0, Lcom/therouter/router/b;

    .line 264
    const-string v9, "java.lang.String"

    .line 266
    const-string v10, "id"

    .line 268
    const-string v12, ""

    .line 270
    const-string v13, "com.transsion.moviedetail.activity.MovieDetailActivity"

    .line 272
    const-string v14, "id"

    .line 274
    const-string v16, "No desc."

    .line 276
    const/4 v11, 0x0

    .line 277
    const/4 v15, 0x0

    .line 278
    move-object v8, v0

    .line 279
    invoke-direct/range {v8 .. v16}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 282
    invoke-interface {v6, v3, v4, v0}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/String;

    .line 288
    if-eqz v0, :cond_6

    .line 290
    iput-object v0, v4, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->i:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 292
    goto :goto_6

    .line 293
    :catch_5
    move-exception v0

    .line 294
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_6

    .line 300
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 303
    :cond_6
    :goto_6
    :try_start_6
    new-instance v0, Lcom/therouter/router/b;

    .line 305
    const-string v9, "java.lang.String"

    .line 307
    const-string v10, "module_name"

    .line 309
    const-string v12, ""

    .line 311
    const-string v13, "com.transsion.moviedetail.activity.MovieDetailActivity"

    .line 313
    const-string v14, "moduleName"

    .line 315
    const-string v16, "No desc."

    .line 317
    const/4 v11, 0x0

    .line 318
    const/4 v15, 0x0

    .line 319
    move-object v8, v0

    .line 320
    invoke-direct/range {v8 .. v16}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 323
    invoke-interface {v6, v3, v4, v0}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljava/lang/String;

    .line 329
    if-eqz v0, :cond_7

    .line 331
    iput-object v0, v4, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->n:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 333
    goto :goto_7

    .line 334
    :catch_6
    move-exception v0

    .line 335
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_7

    .line 341
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 344
    :cond_7
    :goto_7
    :try_start_7
    new-instance v0, Lcom/therouter/router/b;

    .line 346
    const-string v9, "java.lang.String"

    .line 348
    const-string v10, "ops"

    .line 350
    const-string v12, ""

    .line 352
    const-string v13, "com.transsion.moviedetail.activity.MovieDetailActivity"

    .line 354
    const-string v14, "ops"

    .line 356
    const-string v16, "No desc."

    .line 358
    const/4 v11, 0x0

    .line 359
    const/4 v15, 0x0

    .line 360
    move-object v8, v0

    .line 361
    invoke-direct/range {v8 .. v16}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 364
    invoke-interface {v6, v3, v4, v0}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ljava/lang/String;

    .line 370
    if-eqz v0, :cond_8

    .line 372
    iput-object v0, v4, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->j:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 374
    goto :goto_8

    .line 375
    :catch_7
    move-exception v0

    .line 376
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 379
    move-result v7

    .line 380
    if-eqz v7, :cond_8

    .line 382
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 385
    :cond_8
    :goto_8
    :try_start_8
    new-instance v0, Lcom/therouter/router/b;

    .line 387
    const-string v9, "java.lang.String"

    .line 389
    const-string v10, "resourceId"

    .line 391
    const-string v12, ""

    .line 393
    const-string v13, "com.transsion.moviedetail.activity.MovieDetailActivity"

    .line 395
    const-string v14, "autoPlayResourceId"

    .line 397
    const-string v16, "No desc."

    .line 399
    const/4 v11, 0x0

    .line 400
    const/4 v15, 0x0

    .line 401
    move-object v8, v0

    .line 402
    invoke-direct/range {v8 .. v16}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 405
    invoke-interface {v6, v3, v4, v0}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Ljava/lang/String;

    .line 411
    if-eqz v0, :cond_0

    .line 413
    iput-object v0, v4, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->m:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 415
    goto/16 :goto_0

    .line 417
    :catch_8
    move-exception v0

    .line 418
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 421
    move-result v6

    .line 422
    if-eqz v6, :cond_0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 427
    goto/16 :goto_0

    .line 429
    :cond_9
    return-void
.end method
