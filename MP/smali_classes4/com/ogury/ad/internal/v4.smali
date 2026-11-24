.class public final Lcom/ogury/ad/internal/v4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final e:Lcom/ogury/ad/internal/u4;

.field public static volatile f:Lcom/ogury/ad/internal/v4;


# instance fields
.field public final a:Lcom/ogury/ad/internal/h5;

.field public final b:Lcom/ogury/ad/internal/x4;

.field public final c:Lcom/ogury/ad/internal/t4;

.field public final d:Lcom/ogury/ad/internal/i7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/u4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/ad/internal/u4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ogury/ad/internal/v4;->e:Lcom/ogury/ad/internal/u4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/ogury/ad/internal/h5;Lcom/ogury/ad/internal/x4;Lcom/ogury/ad/internal/t4;Lcom/ogury/ad/internal/i7;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/lc;->a:Lcom/ogury/ad/internal/lc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ogury/ad/internal/v4;->a:Lcom/ogury/ad/internal/h5;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/ogury/ad/internal/v4;->b:Lcom/ogury/ad/internal/x4;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/ogury/ad/internal/v4;->c:Lcom/ogury/ad/internal/t4;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/ogury/ad/internal/v4;->d:Lcom/ogury/ad/internal/i7;

    .line 13
    .line 14
    return-void
.end method

.method public static final a()Lj38;
    .locals 1

    .line 541
    sget-object v0, Lj38;->a:Lj38;

    return-object v0
.end method

.method public static final a(Lcom/ogury/ad/internal/v4;Ljava/util/List;Ljava/lang/Throwable;)Lj38;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    const-string v0, "Received 5\\d\\d from the server"

    .line 536
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 538
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ogury/ad/internal/r4;

    .line 539
    invoke-virtual {p0, p2}, Lcom/ogury/ad/internal/v4;->b(Lcom/ogury/ad/internal/r4;)V

    goto :goto_0

    .line 540
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static a(Lcom/ogury/ad/internal/r4;ZZ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 475
    const-string v1, "[Preparing Event to be sent]\n"

    goto :goto_0

    .line 476
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Event created but not sent(monitoringEnabled : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " - trackWhiteListed : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")]\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 477
    :goto_0
    sget-object v2, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 478
    sget-object v3, Lcom/ogury/core/internal/LogTag;->MONITORING:Lcom/ogury/core/internal/LogTag;

    .line 479
    sget-object v4, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 480
    iget-object v5, v0, Lcom/ogury/ad/internal/r4;->c:Ljava/lang/String;

    .line 481
    iget-object v6, v0, Lcom/ogury/ad/internal/r4;->d:Ljava/lang/String;

    .line 482
    iget-object v7, v0, Lcom/ogury/ad/internal/r4;->e:Lorg/json/JSONObject;

    .line 483
    iget-object v8, v0, Lcom/ogury/ad/internal/r4;->b:Ljava/lang/String;

    .line 484
    iget-object v9, v0, Lcom/ogury/ad/internal/r4;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 485
    iget-object v10, v0, Lcom/ogury/ad/internal/r4;->h:Lcom/ogury/ad/internal/m2;

    const-string v11, "\n"

    if-eqz v10, :cond_2

    .line 486
    iget-object v13, v10, Lcom/ogury/ad/internal/m2;->a:Ljava/lang/String;

    .line 487
    iget-object v14, v10, Lcom/ogury/ad/internal/m2;->b:Ljava/lang/String;

    .line 488
    iget-object v15, v10, Lcom/ogury/ad/internal/m2;->c:Lorg/json/JSONArray;

    .line 489
    iget-object v10, v10, Lcom/ogury/ad/internal/m2;->d:Lcom/ogury/ad/internal/n2;

    if-eqz v10, :cond_1

    .line 490
    iget-object v12, v10, Lcom/ogury/ad/internal/n2;->a:Lcom/ogury/ad/internal/oe;

    .line 491
    iget-object v10, v10, Lcom/ogury/ad/internal/n2;->b:Lcom/ogury/ad/internal/oe;

    :goto_1
    move-object/from16 p2, v2

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    const/4 v12, 0x0

    goto :goto_1

    .line 492
    :goto_2
    const-string v2, "\n       creativeId : "

    move-object/from16 v16, v3

    const-string v3, "\n       extras     : "

    move-object/from16 v17, v4

    .line 493
    const-string v4, "\n       campaignId : "

    invoke-static {v4, v13, v2, v14, v3}, Lor1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 494
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n       Banner     : \n           requestedSize : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n           creativeSize  : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_2
    move-object/from16 p2, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    const/4 v2, 0x0

    .line 495
    :goto_3
    iget-object v0, v0, Lcom/ogury/ad/internal/r4;->f:Lcom/ogury/ad/internal/o2;

    if-eqz v0, :cond_3

    .line 496
    iget-object v3, v0, Lcom/ogury/ad/internal/o2;->a:Ljava/lang/String;

    .line 497
    iget-object v0, v0, Lcom/ogury/ad/internal/o2;->b:Lorg/json/JSONObject;

    .line 498
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "\n       type   : "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n       reason : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_3
    const/4 v12, 0x0

    .line 499
    :goto_4
    const-string v0, "id        : "

    const-string v3, "\nname      : "

    .line 500
    invoke-static {v1, v0, v5, v3, v6}, Lor1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 501
    const-string v1, "\ndetails   : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nsession   : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nmediation : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nad        : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nerror     : "

    const-string v2, "\n "

    .line 502
    invoke-static {v1, v12, v0, v2}, Lgf1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    .line 503
    invoke-virtual {v1, v2, v3, v0}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/o9;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    iget-object v3, v0, Lcom/ogury/ad/internal/v4;->c:Lcom/ogury/ad/internal/t4;

    .line 457
    iget-object v4, v3, Lcom/ogury/ad/internal/t4;->a:Lcom/ogury/ad/internal/xe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 459
    iget-object v8, v2, Lcom/ogury/ad/internal/b;->F:Ljava/lang/String;

    .line 460
    iget-object v4, v2, Lcom/ogury/ad/internal/b;->I:Lcom/ogury/ad/common/OguryMediation;

    .line 461
    iget-object v9, v1, Lcom/ogury/ad/internal/o9;->a:Ljava/lang/String;

    .line 462
    iget-object v10, v1, Lcom/ogury/ad/internal/o9;->b:Ljava/lang/String;

    .line 463
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    if-eqz p4, :cond_0

    move-object/from16 v5, p4

    .line 464
    :cond_0
    iget-object v11, v1, Lcom/ogury/ad/internal/o9;->d:Ljava/lang/String;

    .line 465
    const-string v12, "reason"

    invoke-virtual {v5, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    new-instance v12, Lcom/ogury/ad/internal/o2;

    .line 467
    iget-object v1, v1, Lcom/ogury/ad/internal/o9;->c:Ljava/lang/String;

    .line 468
    invoke-direct {v12, v1, v5}, Lcom/ogury/ad/internal/o2;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 469
    iget-object v1, v2, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/w;

    .line 470
    iget-object v13, v1, Lcom/ogury/ad/internal/w;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v5, 0x2

    .line 471
    invoke-static {v3, v2, v1, v5}, Lcom/ogury/ad/internal/t4;->a(Lcom/ogury/ad/internal/t4;Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/n2;I)Lcom/ogury/ad/internal/m2;

    move-result-object v14

    .line 472
    sget-object v15, Lcom/ogury/ad/internal/e2;->b:Lcom/ogury/ad/internal/e2;

    .line 473
    new-instance v5, Lcom/ogury/ad/internal/r4;

    move-object/from16 v11, p3

    move-object/from16 v16, v4

    invoke-direct/range {v5 .. v16}, Lcom/ogury/ad/internal/r4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ogury/ad/internal/o2;Ljava/lang/String;Lcom/ogury/ad/internal/m2;Lcom/ogury/ad/internal/e2;Lcom/ogury/ad/common/OguryMediation;)V

    .line 474
    invoke-virtual {v0, v5}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/r4;)V

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/o9;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ogury/ad/internal/n2;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    iget-object v2, v0, Lcom/ogury/ad/internal/v4;->c:Lcom/ogury/ad/internal/t4;

    .line 442
    iget-object v3, v2, Lcom/ogury/ad/internal/t4;->a:Lcom/ogury/ad/internal/xe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 444
    iget-object v8, v1, Lcom/ogury/ad/internal/o9;->a:Ljava/lang/String;

    .line 445
    iget-object v9, v1, Lcom/ogury/ad/internal/o9;->b:Ljava/lang/String;

    .line 446
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz p6, :cond_0

    move-object/from16 v3, p6

    .line 447
    :cond_0
    iget-object v4, v1, Lcom/ogury/ad/internal/o9;->d:Ljava/lang/String;

    .line 448
    const-string v7, "reason"

    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 449
    new-instance v11, Lcom/ogury/ad/internal/o2;

    .line 450
    iget-object v1, v1, Lcom/ogury/ad/internal/o9;->c:Ljava/lang/String;

    .line 451
    invoke-direct {v11, v1, v3}, Lcom/ogury/ad/internal/o2;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 452
    sget-object v14, Lcom/ogury/ad/internal/e2;->b:Lcom/ogury/ad/internal/e2;

    const/4 v1, 0x0

    const/4 v3, 0x1

    move-object/from16 v4, p7

    .line 453
    invoke-static {v2, v1, v4, v3}, Lcom/ogury/ad/internal/t4;->a(Lcom/ogury/ad/internal/t4;Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/n2;I)Lcom/ogury/ad/internal/m2;

    move-result-object v13

    .line 454
    new-instance v4, Lcom/ogury/ad/internal/r4;

    move-object/from16 v12, p2

    move-object/from16 v7, p3

    move-object/from16 v15, p4

    move-object/from16 v10, p5

    invoke-direct/range {v4 .. v15}, Lcom/ogury/ad/internal/r4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ogury/ad/internal/o2;Ljava/lang/String;Lcom/ogury/ad/internal/m2;Lcom/ogury/ad/internal/e2;Lcom/ogury/ad/common/OguryMediation;)V

    .line 455
    invoke-virtual {v0, v4}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/r4;)V

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/p9;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    iget-object v3, v0, Lcom/ogury/ad/internal/v4;->c:Lcom/ogury/ad/internal/t4;

    .line 429
    iget-object v4, v3, Lcom/ogury/ad/internal/t4;->a:Lcom/ogury/ad/internal/xe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 431
    iget-object v8, v2, Lcom/ogury/ad/internal/b;->F:Ljava/lang/String;

    .line 432
    iget-object v4, v2, Lcom/ogury/ad/internal/b;->I:Lcom/ogury/ad/common/OguryMediation;

    .line 433
    iget-object v9, v1, Lcom/ogury/ad/internal/p9;->a:Ljava/lang/String;

    .line 434
    iget-object v10, v1, Lcom/ogury/ad/internal/p9;->b:Ljava/lang/String;

    .line 435
    iget-object v1, v2, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/w;

    .line 436
    iget-object v13, v1, Lcom/ogury/ad/internal/w;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v5, 0x2

    .line 437
    invoke-static {v3, v2, v1, v5}, Lcom/ogury/ad/internal/t4;->a(Lcom/ogury/ad/internal/t4;Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/n2;I)Lcom/ogury/ad/internal/m2;

    move-result-object v14

    .line 438
    new-instance v5, Lcom/ogury/ad/internal/r4;

    sget-object v15, Lcom/ogury/ad/internal/e2;->b:Lcom/ogury/ad/internal/e2;

    const/4 v12, 0x0

    move-object/from16 v11, p3

    move-object/from16 v16, v4

    .line 439
    invoke-direct/range {v5 .. v16}, Lcom/ogury/ad/internal/r4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ogury/ad/internal/o2;Ljava/lang/String;Lcom/ogury/ad/internal/m2;Lcom/ogury/ad/internal/e2;Lcom/ogury/ad/common/OguryMediation;)V

    .line 440
    invoke-virtual {v0, v5}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/r4;)V

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/p9;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lcom/ogury/ad/internal/n2;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    iget-object v2, v0, Lcom/ogury/ad/internal/v4;->c:Lcom/ogury/ad/internal/t4;

    .line 419
    iget-object v3, v2, Lcom/ogury/ad/internal/t4;->a:Lcom/ogury/ad/internal/xe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 421
    iget-object v8, v1, Lcom/ogury/ad/internal/p9;->a:Ljava/lang/String;

    .line 422
    iget-object v9, v1, Lcom/ogury/ad/internal/p9;->b:Ljava/lang/String;

    .line 423
    sget-object v14, Lcom/ogury/ad/internal/e2;->b:Lcom/ogury/ad/internal/e2;

    const/4 v1, 0x0

    const/4 v3, 0x1

    move-object/from16 v4, p6

    .line 424
    invoke-static {v2, v1, v4, v3}, Lcom/ogury/ad/internal/t4;->a(Lcom/ogury/ad/internal/t4;Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/n2;I)Lcom/ogury/ad/internal/m2;

    move-result-object v13

    .line 425
    new-instance v4, Lcom/ogury/ad/internal/r4;

    const/4 v11, 0x0

    move-object/from16 v12, p2

    move-object/from16 v7, p3

    move-object/from16 v15, p4

    move-object/from16 v10, p5

    .line 426
    invoke-direct/range {v4 .. v15}, Lcom/ogury/ad/internal/r4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ogury/ad/internal/o2;Ljava/lang/String;Lcom/ogury/ad/internal/m2;Lcom/ogury/ad/internal/e2;Lcom/ogury/ad/common/OguryMediation;)V

    .line 427
    invoke-virtual {v0, v4}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/r4;)V

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/r4;)V
    .locals 5

    .line 504
    sget-object v0, Lcom/ogury/ad/internal/lc;->b:Lcom/ogury/ad/internal/od;

    .line 505
    iget-object v1, v0, Lcom/ogury/ad/internal/od;->e:Lcom/ogury/ad/internal/fd;

    .line 506
    iget-object v1, v1, Lcom/ogury/ad/internal/fd;->d:Lcom/ogury/ad/internal/rc;

    .line 507
    iget-boolean v2, v1, Lcom/ogury/ad/internal/rc;->a:Z

    .line 508
    iget-object v1, v1, Lcom/ogury/ad/internal/rc;->b:Ljava/util/List;

    .line 509
    iget-object v3, p1, Lcom/ogury/ad/internal/r4;->c:Ljava/lang/String;

    .line 510
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 511
    invoke-static {p1, v2, v1}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/r4;ZZ)V

    .line 512
    iget-boolean v1, v0, Lcom/ogury/ad/internal/od;->a:Z

    if-nez v1, :cond_0

    .line 513
    iget-object v1, v0, Lcom/ogury/ad/internal/od;->e:Lcom/ogury/ad/internal/fd;

    .line 514
    iget-object v1, v1, Lcom/ogury/ad/internal/fd;->d:Lcom/ogury/ad/internal/rc;

    .line 515
    iget-boolean v1, v1, Lcom/ogury/ad/internal/rc;->a:Z

    if-nez v1, :cond_0

    .line 516
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/v4;->b(Lcom/ogury/ad/internal/r4;)V

    return-void

    .line 517
    :cond_0
    iget-object v0, v0, Lcom/ogury/ad/internal/od;->e:Lcom/ogury/ad/internal/fd;

    .line 518
    iget-object v0, v0, Lcom/ogury/ad/internal/fd;->d:Lcom/ogury/ad/internal/rc;

    .line 519
    iget-boolean v1, v0, Lcom/ogury/ad/internal/rc;->a:Z

    if-eqz v1, :cond_3

    .line 520
    iget-object v0, v0, Lcom/ogury/ad/internal/rc;->b:Ljava/util/List;

    .line 521
    iget-object v1, p1, Lcom/ogury/ad/internal/r4;->c:Ljava/lang/String;

    .line 522
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 523
    iget-object v0, p0, Lcom/ogury/ad/internal/v4;->d:Lcom/ogury/ad/internal/i7;

    .line 524
    iget-object v0, v0, Lcom/ogury/ad/internal/i7;->a:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 525
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 526
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 527
    iget-object v0, p0, Lcom/ogury/ad/internal/v4;->a:Lcom/ogury/ad/internal/h5;

    .line 528
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 529
    iget-object v3, v0, Lcom/ogury/ad/internal/h5;->d:Luf1;

    new-instance v4, Lcom/ogury/ad/internal/c5;

    invoke-direct {v4, v0, v2, v1}, Lcom/ogury/ad/internal/c5;-><init>(Lcom/ogury/ad/internal/h5;Ljava/util/ArrayList;Lge1;)V

    const/4 v0, 0x3

    .line 530
    invoke-static {v3, v1, v1, v4, v0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 531
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    invoke-virtual {p0, v2}, Lcom/ogury/ad/internal/v4;->a(Ljava/util/ArrayList;)V

    return-void

    .line 533
    :cond_2
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/v4;->b(Lcom/ogury/ad/internal/r4;)V

    :cond_3
    return-void
.end method

.method public final declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, v1, Lcom/ogury/ad/internal/v4;->b:Lcom/ogury/ad/internal/x4;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/ogury/ad/internal/x4;->a:Lcom/ogury/ad/internal/o7;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/ogury/ad/internal/x4;->b:Lcom/ogury/ad/internal/i5;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lcom/ogury/ad/internal/i5;->a:Lcom/ogury/ad/internal/k0;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/ogury/ad/internal/i5;->d:Lcom/ogury/ad/internal/td;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v5, v3, Lcom/ogury/ad/internal/k0;->b:Lcom/ogury/ad/internal/kc;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/ogury/ad/internal/kc;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v5, v3, Lcom/ogury/ad/internal/k0;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v5, v3, Lcom/ogury/ad/internal/k0;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-virtual {v6, v5, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    :try_start_3
    const-string v5, ""

    .line 65
    .line 66
    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v4}, Lcom/ogury/ad/internal/td;->h()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    sget-object v4, Lcom/ogury/core/internal/KotlinVersionDetector;->INSTANCE:Lcom/ogury/core/internal/KotlinVersionDetector;

    .line 75
    .line 76
    iget-object v5, v3, Lcom/ogury/ad/internal/k0;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lcom/ogury/core/internal/KotlinVersionDetector;->getVersionInfo(Landroid/content/Context;)Lcom/ogury/core/internal/KotlinVersionDetector$VersionInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lcom/ogury/core/internal/KotlinVersionDetector$VersionInfo;->getCompileVersion()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v6, v3, Lcom/ogury/ad/internal/k0;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v4, v6}, Lcom/ogury/core/internal/KotlinVersionDetector;->getVersionInfo(Landroid/content/Context;)Lcom/ogury/core/internal/KotlinVersionDetector$VersionInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lcom/ogury/core/internal/KotlinVersionDetector$VersionInfo;->getRuntimeVersion()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v12, Lcom/ogury/ad/internal/y3;

    .line 97
    .line 98
    invoke-direct {v12, v5, v4}, Lcom/ogury/ad/internal/y3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/ogury/ad/internal/k0;->d()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    new-instance v16, Lcom/ogury/ad/internal/m0;

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    move-object/from16 v6, v16

    .line 113
    .line 114
    invoke-direct/range {v6 .. v13}, Lcom/ogury/ad/internal/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ogury/ad/internal/y3;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v17, Lcom/ogury/ad/internal/fe;

    .line 118
    .line 119
    invoke-direct/range {v17 .. v17}, Lcom/ogury/ad/internal/fe;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v0, Lcom/ogury/ad/internal/i5;->d:Lcom/ogury/ad/internal/td;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/ogury/ad/internal/td;->p()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v3}, Lcom/ogury/ad/internal/td;->q()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v3}, Lcom/ogury/ad/internal/td;->o()Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v3}, Lcom/ogury/ad/internal/td;->k()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v3}, Lcom/ogury/ad/internal/td;->s()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    new-instance v4, Lcom/ogury/ad/internal/ce;

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-direct/range {v4 .. v10}, Lcom/ogury/ad/internal/ce;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v0, Lcom/ogury/ad/internal/i5;->d:Lcom/ogury/ad/internal/td;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/ogury/ad/internal/td;->l()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v3}, Lcom/ogury/ad/internal/td;->m()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v6, Lcom/ogury/ad/internal/l4;

    .line 167
    .line 168
    invoke-direct {v6, v5, v3}, Lcom/ogury/ad/internal/l4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v0, Lcom/ogury/ad/internal/i5;->d:Lcom/ogury/ad/internal/td;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/ogury/ad/internal/td;->r()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v3}, Lcom/ogury/ad/internal/td;->a()Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v7, Lcom/ogury/ad/internal/he;

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    invoke-direct {v7, v5, v6, v8, v3}, Lcom/ogury/ad/internal/he;-><init>(Ljava/lang/String;Lcom/ogury/ad/internal/l4;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v0, Lcom/ogury/ad/internal/i5;->d:Lcom/ogury/ad/internal/td;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/ogury/ad/internal/td;->c()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v3}, Lcom/ogury/ad/internal/td;->n()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    new-instance v6, Lcom/ogury/ad/internal/h7;

    .line 204
    .line 205
    invoke-direct {v6, v3, v5}, Lcom/ogury/ad/internal/h7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v3, v0, Lcom/ogury/ad/internal/i5;->d:Lcom/ogury/ad/internal/td;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/ogury/ad/internal/td;->t()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-instance v5, Lcom/ogury/ad/internal/hg;

    .line 218
    .line 219
    invoke-direct {v5, v3}, Lcom/ogury/ad/internal/hg;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v0, Lcom/ogury/ad/internal/i5;->d:Lcom/ogury/ad/internal/td;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/ogury/ad/internal/td;->b()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v3}, Lcom/ogury/ad/internal/td;->i()Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    new-instance v10, Lcom/ogury/ad/internal/se;

    .line 236
    .line 237
    invoke-direct {v10, v9, v3}, Lcom/ogury/ad/internal/se;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 238
    .line 239
    .line 240
    iget-object v3, v0, Lcom/ogury/ad/internal/i5;->b:Lcom/ogury/ad/internal/j0;

    .line 241
    .line 242
    iget-object v9, v0, Lcom/ogury/ad/internal/i5;->d:Lcom/ogury/ad/internal/td;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v20, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, Lcom/ogury/ad/internal/td;->e()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v21

    .line 259
    invoke-virtual {v9}, Lcom/ogury/ad/internal/td;->f()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v22

    .line 263
    new-instance v18, Lcom/ogury/ad/internal/d2;

    .line 264
    .line 265
    const-string v19, "android"

    .line 266
    .line 267
    move-object/from16 v23, v4

    .line 268
    .line 269
    move-object/from16 v26, v5

    .line 270
    .line 271
    move-object/from16 v25, v6

    .line 272
    .line 273
    move-object/from16 v24, v7

    .line 274
    .line 275
    move-object/from16 v27, v10

    .line 276
    .line 277
    invoke-direct/range {v18 .. v27}, Lcom/ogury/ad/internal/d2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/ce;Lcom/ogury/ad/internal/he;Lcom/ogury/ad/internal/h7;Lcom/ogury/ad/internal/hg;Lcom/ogury/ad/internal/se;)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v0, Lcom/ogury/ad/internal/i5;->a:Lcom/ogury/ad/internal/k0;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object v4, v3, Lcom/ogury/ad/internal/k0;->b:Lcom/ogury/ad/internal/kc;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v5, Lcom/ogury/ad/internal/ya;

    .line 291
    .line 292
    invoke-direct {v5, v4, v8}, Lcom/ogury/ad/internal/ya;-><init>(Lcom/ogury/ad/internal/kc;Lge1;)V

    .line 293
    .line 294
    .line 295
    sget-object v4, Lue2;->a:Lue2;

    .line 296
    .line 297
    invoke-static {v4, v5}, Lgqc;->R(Lkf1;Lc23;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Lcom/ogury/ad/internal/Product;

    .line 302
    .line 303
    invoke-virtual {v5}, Lcom/ogury/ad/internal/Product;->getName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    iget-object v3, v3, Lcom/ogury/ad/internal/k0;->b:Lcom/ogury/ad/internal/kc;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance v6, Lcom/ogury/ad/internal/ya;

    .line 313
    .line 314
    invoke-direct {v6, v3, v8}, Lcom/ogury/ad/internal/ya;-><init>(Lcom/ogury/ad/internal/kc;Lge1;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v4, v6}, Lgqc;->R(Lkf1;Lc23;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lcom/ogury/ad/internal/Product;

    .line 322
    .line 323
    invoke-virtual {v3}, Lcom/ogury/ad/internal/Product;->getVersion()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    new-instance v4, Lcom/ogury/ad/internal/t9;

    .line 328
    .line 329
    invoke-direct {v4, v5, v3}, Lcom/ogury/ad/internal/t9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v3, v0, Lcom/ogury/ad/internal/i5;->b:Lcom/ogury/ad/internal/j0;

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-object v3, v3, Lcom/ogury/ad/internal/j0;->b:Lcom/ogury/ad/internal/xe;

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 343
    .line 344
    .line 345
    move-result-wide v5

    .line 346
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    iget-object v0, v0, Lcom/ogury/ad/internal/i5;->c:Lcom/ogury/ad/internal/df;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    new-instance v13, Lcom/ogury/ad/internal/sd;

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    move-object/from16 v23, p1

    .line 375
    .line 376
    move-object/from16 v22, v4

    .line 377
    .line 378
    invoke-direct/range {v13 .. v23}, Lcom/ogury/ad/internal/sd;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/ogury/ad/internal/m0;Lcom/ogury/ad/internal/fe;Lcom/ogury/ad/internal/d2;Lcom/ogury/ad/internal/r9;Lcom/ogury/ad/internal/te;Lcom/ogury/ad/internal/t;Lcom/ogury/ad/internal/t9;Ljava/util/ArrayList;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13}, Lcom/ogury/ad/internal/sd;->a()Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v2, v0}, Lcom/ogury/ad/internal/o7;->a(Lorg/json/JSONObject;)Lcom/ogury/ad/async/Completable;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v2, Lag7;

    .line 390
    .line 391
    const/16 v3, 0x1c

    .line 392
    .line 393
    move-object/from16 v4, p1

    .line 394
    .line 395
    invoke-direct {v2, v1, v4, v3}, Lag7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v2}, Lcom/ogury/ad/async/Completable;->doOnError(Lo13;)Lcom/ogury/ad/async/Completable;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    new-instance v2, Lqy8;

    .line 403
    .line 404
    const/16 v3, 0x16

    .line 405
    .line 406
    invoke-direct {v2, v3}, Lqy8;-><init>(B)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v2}, Lcom/ogury/ad/async/Completable;->subscribe(Lm13;)Lcom/ogury/ad/async/Disposable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 410
    .line 411
    .line 412
    monitor-exit p0

    .line 413
    return-void

    .line 414
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 415
    throw v0

    .line 416
    :catchall_0
    move-exception v0

    .line 417
    goto :goto_1
.end method

.method public final b(Lcom/ogury/ad/internal/r4;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/e2;->c:Lcom/ogury/ad/internal/e2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object v0, p1, Lcom/ogury/ad/internal/r4;->i:Lcom/ogury/ad/internal/e2;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/ogury/ad/internal/v4;->a:Lcom/ogury/ad/internal/h5;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ogury/ad/internal/h5;->d:Luf1;

    .line 11
    .line 12
    new-instance v1, Lcom/ogury/ad/internal/e5;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lcom/ogury/ad/internal/e5;-><init>(Lcom/ogury/ad/internal/h5;Lcom/ogury/ad/internal/r4;Lge1;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {v0, v2, v2, v1, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 20
    .line 21
    .line 22
    return-void
.end method
