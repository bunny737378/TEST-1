.class public final Lcom/onetrust/otpublishers/headless/cmp/api/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lcom/onetrust/otpublishers/headless/cmp/api/a;)Landroid/content/Context;
    .locals 0

    .line 253
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/api/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/cmp/api/f;)Ljava/lang/Object;
    .locals 2

    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/api/b;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/onetrust/otpublishers/headless/cmp/api/b;-><init>(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/cmp/api/a;Ljava/lang/String;Lge1;)V

    invoke-static {v0, p3}, Lx08;->v(Lc23;Lge1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/api/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/cmp/api/j;)Ljava/lang/Object;
    .locals 3

    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    sget-object v0, Ly42;->a:Lnx1;

    .line 241
    sget-object v0, Lov1;->b:Lov1;

    .line 242
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/api/e;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/onetrust/otpublishers/headless/cmp/api/e;-><init>(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/cmp/api/a;Ljava/lang/String;Lge1;)V

    .line 243
    invoke-static {v1, v0, p3}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/api/a;Ljava/util/List;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/cmp/api/h;)Ljava/lang/Object;
    .locals 6

    .line 252
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/api/c;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/cmp/api/c;-><init>(Ljava/util/List;Lcom/onetrust/otpublishers/headless/cmp/api/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lge1;)V

    invoke-static {v0, p4}, Lx08;->v(Lc23;Lge1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;)V
    .locals 6

    .line 279
    const-string v0, "Force consent logging"

    const/4 v1, 0x3

    .line 280
    const-string v2, "CPWorker"

    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 281
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "OT_CMP_SDK_LAST_WORKER_PAYLOAD"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 282
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 283
    const-string v0, "OT_CMP_SDK_LAST_WORKER_ID"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 284
    invoke-static {p1, v3, v4}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    return-void

    .line 285
    :cond_1
    const-string v3, "ot_cmp_consent_log_end_point"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 286
    const-string v4, "ot_cmp_payload_id"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "ConsentRetry"

    if-eqz v3, :cond_3

    .line 287
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    .line 288
    invoke-static {p0, v3, v1}, Lcom/onetrust/otpublishers/headless/cmp/api/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_2

    .line 289
    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/WorkManager;->cancelWorkById(Ljava/util/UUID;)Landroidx/work/Operation;

    .line 290
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 291
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 292
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 293
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 294
    const-string p0, "Retry succeeded, original WorkManager job cancelled"

    .line 295
    invoke-static {v4, v5, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    return-void

    .line 296
    :cond_2
    const-string p0, "Retry failed, WorkManager will continue retry attempts"

    .line 297
    invoke-static {v4, v5, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    return-void

    .line 298
    :cond_3
    const-string p0, "Missing required data in workerInfo"

    const/4 p1, 0x6

    .line 299
    invoke-static {v4, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    return-void
.end method

.method public static final a(Landroidx/work/WorkManager;Ljava/util/UUID;Ljava/util/concurrent/ExecutorService;Lcom/onetrust/otpublishers/headless/cmp/api/a;Landroid/content/Context;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Lm13;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/WorkManager;",
            "Ljava/util/UUID;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/onetrust/otpublishers/headless/cmp/api/a;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;",
            "Lm13;",
            "I)V"
        }
    .end annotation

    .line 264
    invoke-virtual/range {p0 .. p1}, Landroidx/work/WorkManager;->getWorkInfoById(Ljava/util/UUID;)Lbe4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/api/c0;

    move-object v9, p0

    move-object v10, p1

    move-object v8, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v2, p8

    invoke-direct/range {v0 .. v10}, Lcom/onetrust/otpublishers/headless/cmp/api/c0;-><init>(Lbe4;ILcom/onetrust/otpublishers/headless/cmp/api/a;Landroid/content/Context;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Lm13;Ljava/util/concurrent/ExecutorService;Landroidx/work/WorkManager;Ljava/util/UUID;)V

    invoke-interface {v1, v0, p2}, Lbe4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static final a(Lbe4;ILcom/onetrust/otpublishers/headless/cmp/api/a;Landroid/content/Context;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Lm13;Ljava/util/concurrent/ExecutorService;Landroidx/work/WorkManager;Ljava/util/UUID;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/work/WorkInfo;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 267
    invoke-virtual {p0}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v0, :cond_0

    .line 268
    :try_start_1
    invoke-interface {p6}, Lm13;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    :try_start_2
    invoke-interface {p7}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {p7}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw p0

    :cond_0
    if-eqz p0, :cond_1

    .line 270
    invoke-virtual {p0}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 271
    :goto_0
    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-ne p0, v1, :cond_2

    if-lez p1, :cond_2

    const-wide/16 v1, 0x12c

    .line 272
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sub-int/2addr p1, v0

    move-object p0, p3

    move-object p3, p2

    move-object p2, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p0

    move-object p0, p8

    move p8, p1

    move-object p1, p9

    .line 273
    :try_start_3
    invoke-static/range {p0 .. p8}, Lcom/onetrust/otpublishers/headless/cmp/api/a;->a(Landroidx/work/WorkManager;Ljava/util/UUID;Ljava/util/concurrent/ExecutorService;Lcom/onetrust/otpublishers/headless/cmp/api/a;Landroid/content/Context;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Lm13;I)V

    return-void

    :cond_2
    move-object p2, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    .line 274
    invoke-static {p4, p5, p6}, Lcom/onetrust/otpublishers/headless/cmp/api/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 275
    :try_start_4
    invoke-interface {p7}, Lm13;->invoke()Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 276
    :try_start_5
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move-object p2, p7

    move-object p7, p6

    .line 277
    :catch_1
    :try_start_6
    invoke-interface {p7}, Lm13;->invoke()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 278
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 300
    const-string v0, "ConsentRetry"

    const-string v1, "Consent logging failed: HTTP "

    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    const-string v3, ".OT_CMP_DEFAULT_USER"

    invoke-direct {v2, p0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 301
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, p2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    return v5

    .line 302
    :cond_0
    :try_start_0
    new-instance v6, Lcom/onetrust/otpublishers/headless/cmp/api/m;

    invoke-direct {v6, p0}, Lcom/onetrust/otpublishers/headless/cmp/api/m;-><init>(Landroid/content/Context;)V

    .line 303
    invoke-static {v6, p1, v3}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a(Lcom/onetrust/otpublishers/headless/cmp/api/m;Ljava/lang/String;Ljava/lang/String;)Lsb6;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v3, p1, Lsb6;->b:Ljava/lang/Object;

    .line 304
    iget-object v4, p1, Lsb6;->a:Ltb6;

    .line 305
    iget v4, v4, Ltb6;->d:I

    .line 306
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/cmp/api/l;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 307
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 308
    move-object p1, v3

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_1

    .line 309
    const-string p1, "response.body()"

    invoke-static {v3, p1}, Lcom/onetrust/otpublishers/headless/cmp/constants/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 311
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/b;

    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v3}, Lcom/onetrust/otpublishers/headless/cmp/b;->a(Lcom/onetrust/otpublishers/headless/cmp/b;Ljava/lang/String;)V

    goto :goto_0

    .line 312
    :cond_1
    const-string p0, "Empty response body received"

    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_2
    :goto_0
    const-string p0, "Consent logging succeeded"

    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 314
    :cond_3
    iget-object p0, p1, Lsb6;->a:Ltb6;

    .line 315
    iget p0, p0, Ltb6;->d:I

    .line 316
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception p0

    .line 318
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Exception during consent logging: "

    .line 319
    invoke-static {p1, p0, v0}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/api/a;Ljava/lang/String;)Z
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "ctx"

    .line 4
    .line 5
    invoke-static {p0, v0, p0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 16
    .line 17
    const-string v3, "OT_ACTIVE_PROFILE_ID"

    .line 18
    .line 19
    const-string v4, "OT_ENABLE_MULTI_PROFILE"

    .line 20
    .line 21
    const-string v5, "OTT_DEFAULT_USER"

    .line 22
    .line 23
    const-string v6, ".OT_CMP_DEFAULT_USER"

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    const-string v8, ""

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 34
    .line 35
    invoke-direct {v2, p0, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 40
    .line 41
    invoke-direct {v2, p0, v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v10, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "activeprofileId = "

    .line 63
    .line 64
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x3

    .line 75
    const-string v5, "OTCMP"

    .line 76
    .line 77
    invoke-static {v5, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 81
    .line 82
    invoke-direct {v3, p0, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p0, v3

    .line 86
    move v2, v7

    .line 87
    move-object v3, v9

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 94
    .line 95
    invoke-direct {v2, p0, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 100
    .line 101
    invoke-direct {v2, p0, v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v5, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 121
    .line 122
    invoke-direct {v3, p0, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move v2, v7

    .line 126
    move-object p0, v9

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move v2, v1

    .line 129
    move-object p0, v9

    .line 130
    move-object v3, p0

    .line 131
    :goto_2
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 132
    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    move-object v0, p0

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    if-eqz v2, :cond_5

    .line 140
    .line 141
    move-object v0, v3

    .line 142
    :cond_5
    :goto_3
    const-string p0, "OT_CMP_CONSENT_STATUS_MAP"

    .line 143
    .line 144
    invoke-static {v0, p0, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string v2, "OT_CMP_LI_STATUS_MAP"

    .line 149
    .line 150
    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz p0, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    new-instance v3, Lorg/json/JSONObject;

    .line 163
    .line 164
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    if-eqz v2, :cond_7

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_7

    .line 174
    .line 175
    new-instance p0, Lorg/json/JSONObject;

    .line 176
    .line 177
    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    const-string p0, "PC"

    .line 181
    .line 182
    invoke-static {p1, p0, v7}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_9

    .line 187
    .line 188
    const-string p0, "OT_CMP_PC_DATA"

    .line 189
    .line 190
    invoke-interface {v0, p0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-eqz p0, :cond_8

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_8

    .line 201
    .line 202
    new-instance p1, Lorg/json/JSONObject;

    .line 203
    .line 204
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    new-instance p1, Lorg/json/JSONObject;

    .line 209
    .line 210
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 211
    .line 212
    .line 213
    :goto_4
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-nez p0, :cond_b

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    const-string p0, "OT_CMP_VENDOR_DATA"

    .line 221
    .line 222
    invoke-interface {v0, p0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-eqz p0, :cond_a

    .line 227
    .line 228
    move-object v8, p0

    .line 229
    :cond_a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-nez p0, :cond_c

    .line 234
    .line 235
    :cond_b
    return v1

    .line 236
    :cond_c
    :goto_5
    return v7
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "CoroutineUtil"

    const-string v1, "Error parsing json data: "

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    .line 244
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    .line 245
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 246
    const-string p0, "errors"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 247
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    .line 248
    :try_start_1
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    move p0, v3

    :goto_0
    if-lez p0, :cond_2

    return v2

    :catch_0
    move-exception p0

    .line 249
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    return v3

    :catch_1
    move-exception p0

    .line 250
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 251
    invoke-static {v1, p0, v0}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v2
.end method

.method public static final synthetic b(Lcom/onetrust/otpublishers/headless/cmp/api/a;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/api/a;->a(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lqb4;Lm13;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqb4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lm13;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lqb4;",
            "Lm13;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    const-string v0, ".OT_CMP_DEFAULT_USER"

    invoke-direct {v6, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 255
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OT_CMP_SDK_LAST_WORKER_ID"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 256
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 257
    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->getWorkInfoByIdLiveData(Ljava/util/UUID;)Lye4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/api/a$a;

    move-object v3, p0

    move-object v4, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/cmp/api/a$a;-><init>(Lye4;Lm13;Lcom/onetrust/otpublishers/headless/cmp/api/a;Landroid/content/Context;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;)V

    .line 259
    invoke-virtual {v1, p2, v0}, Lye4;->e(Lqb4;Lda5;)V

    return-void

    :cond_0
    move-object v3, p0

    move-object v4, p1

    move-object v2, p3

    .line 260
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    .line 261
    invoke-static {v4}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0xc8

    move-object v7, v2

    move-object v2, p0

    .line 262
    invoke-static/range {v0 .. v8}, Lcom/onetrust/otpublishers/headless/cmp/api/a;->a(Landroidx/work/WorkManager;Ljava/util/UUID;Ljava/util/concurrent/ExecutorService;Lcom/onetrust/otpublishers/headless/cmp/api/a;Landroid/content/Context;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Lm13;I)V

    return-void

    :cond_1
    move-object v2, p3

    .line 263
    invoke-interface {v2}, Lm13;->invoke()Ljava/lang/Object;

    return-void
.end method
