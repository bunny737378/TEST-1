.class public Lcom/mbridge/msdk/videocommon/download/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static volatile f:Lcom/mbridge/msdk/videocommon/download/b;


# instance fields
.field private a:Z

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/download/l;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/b;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    return-void
.end method

.method private a(Lcom/mbridge/msdk/videocommon/download/l;Ljava/lang/String;)V
    .locals 3

    const/4 p0, 0x2

    .line 574
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/mbridge/msdk/videocommon/setting/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/setting/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 575
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/setting/c;->l()I

    move-result v0

    if-ne v0, p0, :cond_0

    .line 576
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/download/l;->e()V

    return-void

    .line 577
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/download/l;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 578
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownLoadManager"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 580
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/mbridge/msdk/setting/i;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    move-result-object v0

    if-nez v0, :cond_1

    .line 581
    invoke-static {p2}, Lcom/mbridge/msdk/setting/m;->i(Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    move-result-object v0

    .line 582
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/c;->q()I

    move-result p2

    if-ne p2, p0, :cond_2

    .line 583
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/download/l;->e()V

    goto :goto_0

    .line 584
    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/download/l;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 585
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;>;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 537
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 538
    invoke-virtual {p3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 539
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getSecondRequestIndex()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 540
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_0

    .line 541
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_0

    .line 542
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 543
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 544
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 546
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    .line 547
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    .line 549
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1

    .line 550
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_3

    .line 552
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_2

    .line 553
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    iget-object p2, p0, Lcom/mbridge/msdk/videocommon/download/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getInstance()Lcom/mbridge/msdk/videocommon/download/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/videocommon/download/b;->f:Lcom/mbridge/msdk/videocommon/download/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/mbridge/msdk/videocommon/download/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/videocommon/download/b;->f:Lcom/mbridge/msdk/videocommon/download/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/mbridge/msdk/videocommon/download/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/mbridge/msdk/videocommon/download/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/mbridge/msdk/videocommon/download/b;->f:Lcom/mbridge/msdk/videocommon/download/b;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    sget-object v0, Lcom/mbridge/msdk/videocommon/download/b;->f:Lcom/mbridge/msdk/videocommon/download/b;

    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;Z)Lcom/mbridge/msdk/videocommon/download/a;
    .locals 0

    .line 529
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/videocommon/download/b;->c(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/l;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 530
    invoke-virtual {p0, p1, p3}, Lcom/mbridge/msdk/videocommon/download/l;->a(IZ)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;
    .locals 0

    .line 535
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/videocommon/download/b;->c(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/l;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 536
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/videocommon/download/l;->a(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;"
        }
    .end annotation

    .line 527
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a()V
    .locals 3

    .line 566
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 567
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 568
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 569
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 570
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 571
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/videocommon/download/l;

    .line 572
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 573
    invoke-direct {p0, v2, v1}, Lcom/mbridge/msdk/videocommon/download/b;->a(Lcom/mbridge/msdk/videocommon/download/l;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 557
    iget-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/b;->a:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 558
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/b;->a:Z

    .line 559
    :cond_1
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p0, :cond_2

    .line 560
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 561
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 562
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 563
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 564
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/videocommon/download/l;

    .line 565
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/download/l;->d()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)Z"
        }
    .end annotation

    .line 532
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/videocommon/download/b;->c(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/l;

    move-result-object v0

    if-nez v0, :cond_0

    .line 533
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v2

    move-object v4, p3

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x0

    move-object v1, p0

    move v5, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/videocommon/download/b;->createUnitCache(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/mbridge/msdk/videocommon/listener/a;)Lcom/mbridge/msdk/videocommon/download/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 534
    invoke-virtual {v0, p3, v3}, Lcom/mbridge/msdk/videocommon/download/l;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public a(ILjava/lang/String;ZIZILjava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZIZI",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)Z"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    .line 531
    invoke-virtual/range {v0 .. v9}, Lcom/mbridge/msdk/videocommon/download/b;->a(ILjava/lang/String;ZIZILjava/util/List;ZLcom/mbridge/msdk/foundation/same/report/metrics/e;)Z

    move-result p0

    return p0
.end method

.method public a(ILjava/lang/String;ZIZILjava/util/List;ZLcom/mbridge/msdk/foundation/same/report/metrics/e;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZIZI",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;Z",
            "Lcom/mbridge/msdk/foundation/same/report/metrics/e;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v7, 0x0

    .line 2
    if-eqz p7, :cond_13

    .line 3
    .line 4
    :try_start_0
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/videocommon/download/b;->c(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    move v2, p1

    .line 17
    move-object v1, p2

    .line 18
    move v3, p3

    .line 19
    move-object/from16 v4, p7

    .line 20
    .line 21
    move/from16 v5, p8

    .line 22
    .line 23
    move-object/from16 v6, p9

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/videocommon/download/l;->a(Ljava/lang/String;IZLjava/util/List;ZLcom/mbridge/msdk/foundation/same/report/metrics/e;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_d

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_d

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz p5, :cond_8

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lez v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-lez v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    const-string v2, "DownLoadManager"

    .line 85
    .line 86
    const-string v3, "Is not check video download status with TPL"

    .line 87
    .line 88
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    .line 90
    .line 91
    move v2, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move v2, v7

    .line 94
    :goto_0
    if-nez p6, :cond_4

    .line 95
    .line 96
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lcom/mbridge/msdk/videocommon/download/a;

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_1

    .line 126
    .line 127
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 132
    .line 133
    if-eqz v6, :cond_2

    .line 134
    .line 135
    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/download/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    if-eqz v9, :cond_2

    .line 140
    .line 141
    if-eqz v8, :cond_2

    .line 142
    .line 143
    invoke-virtual {v8}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/download/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v10}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_2

    .line 160
    .line 161
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/download/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_2

    .line 178
    .line 179
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-gtz v3, :cond_c

    .line 188
    .line 189
    move v7, v2

    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_7

    .line 206
    .line 207
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Lcom/mbridge/msdk/videocommon/download/a;

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_5

    .line 222
    .line 223
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 228
    .line 229
    if-eqz v6, :cond_6

    .line 230
    .line 231
    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/download/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    if-eqz v10, :cond_6

    .line 236
    .line 237
    if-eqz v9, :cond_6

    .line 238
    .line 239
    invoke-virtual {v9}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/download/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-virtual {v11}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_6

    .line 256
    .line 257
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/download/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-eqz v9, :cond_6

    .line 274
    .line 275
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 283
    move/from16 v3, p4

    .line 284
    .line 285
    if-lt v2, v3, :cond_d

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :catch_0
    move-exception v0

    .line 289
    move-object p0, v0

    .line 290
    move v7, v2

    .line 291
    goto/16 :goto_7

    .line 292
    .line 293
    :cond_8
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_b

    .line 307
    .line 308
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Lcom/mbridge/msdk/videocommon/download/a;

    .line 313
    .line 314
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    :cond_a
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_9

    .line 323
    .line 324
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    check-cast v8, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 329
    .line 330
    if-eqz v5, :cond_a

    .line 331
    .line 332
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/download/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    if-eqz v9, :cond_a

    .line 337
    .line 338
    if-eqz v8, :cond_a

    .line 339
    .line 340
    invoke-virtual {v8}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/download/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-virtual {v10}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-eqz v9, :cond_a

    .line 357
    .line 358
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/download/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-eqz v8, :cond_a

    .line 375
    .line 376
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-lez v2, :cond_d

    .line 385
    .line 386
    :cond_c
    :goto_4
    move v7, v0

    .line 387
    :cond_d
    :goto_5
    if-eqz v7, :cond_12

    .line 388
    .line 389
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 390
    .line 391
    if-nez v0, :cond_e

    .line 392
    .line 393
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 394
    .line 395
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 396
    .line 397
    .line 398
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 399
    .line 400
    :cond_e
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 401
    .line 402
    if-nez v0, :cond_f

    .line 403
    .line 404
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 405
    .line 406
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 407
    .line 408
    .line 409
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 410
    .line 411
    :cond_f
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 412
    .line 413
    if-nez v0, :cond_10

    .line 414
    .line 415
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 416
    .line 417
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 418
    .line 419
    .line 420
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 421
    .line 422
    :cond_10
    if-eqz p1, :cond_12

    .line 423
    .line 424
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-lez v0, :cond_12

    .line 429
    .line 430
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 431
    .line 432
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 436
    .line 437
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 441
    .line 442
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_11

    .line 454
    .line 455
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, Lcom/mbridge/msdk/videocommon/download/a;

    .line 460
    .line 461
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 462
    .line 463
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/download/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    new-instance v8, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-virtual {v5, v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_11
    invoke-direct {p0, p2, v0, v2, v3}, Lcom/mbridge/msdk/videocommon/download/b;->a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 514
    .line 515
    .line 516
    :cond_12
    return v7

    .line 517
    :catch_1
    move-exception v0

    .line 518
    move-object p0, v0

    .line 519
    :goto_7
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 520
    .line 521
    if-eqz p1, :cond_13

    .line 522
    .line 523
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 524
    .line 525
    .line 526
    :cond_13
    return v7
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/mbridge/msdk/videocommon/download/l;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/download/l;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    move v2, p1

    .line 45
    :goto_0
    if-ge v2, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/Map;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/mbridge/msdk/videocommon/download/a;

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/download/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_1

    .line 98
    .line 99
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_1

    .line 104
    .line 105
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/download/a;->n()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    return p0

    .line 116
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    return p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Z)V
    .locals 0

    .line 124
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/b;->a:Z

    .line 125
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p0, :cond_1

    .line 126
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 127
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 128
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 129
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 130
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/videocommon/download/l;

    if-eqz p1, :cond_0

    .line 131
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/download/l;->e()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(ILjava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 120
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/videocommon/download/b;->c(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/l;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 121
    invoke-virtual {p0, p1, p3}, Lcom/mbridge/msdk/videocommon/download/l;->b(IZ)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 122
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_1

    .line 123
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/l;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/videocommon/download/l;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/videocommon/download/b;->c(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/videocommon/download/l;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "DownLoadManager"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public createUnitCache(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILcom/mbridge/msdk/videocommon/listener/a;)Lcom/mbridge/msdk/videocommon/download/l;
    .locals 4

    .line 165
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p3, :cond_4

    .line 166
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "_"

    const/16 v2, 0x11f

    const/16 v3, 0x5e

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/videocommon/download/l;

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/l;

    invoke-direct {v0, p1, p3, p2, p4}, Lcom/mbridge/msdk/videocommon/download/l;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 169
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eq p4, v3, :cond_1

    if-eq p4, v2, :cond_1

    .line 170
    invoke-virtual {v0, p5}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/videocommon/listener/a;)V

    goto :goto_0

    .line 171
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getSecondRequestIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p5}, Lcom/mbridge/msdk/videocommon/download/l;->a(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/listener/a;)V

    .line 172
    :goto_0
    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/videocommon/download/l;->f(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-object v0

    .line 173
    :cond_2
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/l;

    invoke-direct {v0, p1, p3, p2, p4}, Lcom/mbridge/msdk/videocommon/download/l;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    if-eq p4, v3, :cond_3

    if-eq p4, v2, :cond_3

    .line 174
    invoke-virtual {v0, p5}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/videocommon/listener/a;)V

    goto :goto_1

    .line 175
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getSecondRequestIndex()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p5}, Lcom/mbridge/msdk/videocommon/download/l;->a(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/listener/a;)V

    .line 176
    :goto_1
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public createUnitCache(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/mbridge/msdk/videocommon/listener/a;)Lcom/mbridge/msdk/videocommon/download/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;I",
            "Lcom/mbridge/msdk/videocommon/listener/a;",
            ")",
            "Lcom/mbridge/msdk/videocommon/download/l;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    if-eqz p3, :cond_4

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "_"

    .line 22
    .line 23
    const/16 v2, 0x11f

    .line 24
    .line 25
    const/16 v3, 0x5e

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/mbridge/msdk/videocommon/download/l;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/l;

    .line 41
    .line 42
    invoke-direct {v0, p1, p3, p2, p4}, Lcom/mbridge/msdk/videocommon/download/l;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    if-eq p4, v3, :cond_1

    .line 51
    .line 52
    if-eq p4, v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, p5}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/videocommon/listener/a;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getSecondRequestIndex()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0, p5}, Lcom/mbridge/msdk/videocommon/download/l;->a(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/listener/a;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/videocommon/download/l;->b(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_2
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/l;

    .line 104
    .line 105
    invoke-direct {v0, p1, p3, p2, p4}, Lcom/mbridge/msdk/videocommon/download/l;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    if-eq p4, v3, :cond_3

    .line 109
    .line 110
    if-eq p4, v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0, p5}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/videocommon/listener/a;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    check-cast p4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 126
    .line 127
    invoke-virtual {p4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 142
    .line 143
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getSecondRequestIndex()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0, p1, p5}, Lcom/mbridge/msdk/videocommon/download/l;->a(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/listener/a;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 158
    .line 159
    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_4
    const/4 p0, 0x0

    .line 164
    return-object p0
.end method

.method public load(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/videocommon/download/b;->c(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/l;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
