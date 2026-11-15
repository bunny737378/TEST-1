.class public Lcom/secmtp/sdk/core/common/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mm:Lcom/secmtp/sdk/core/common/mm;


# instance fields
.field private final mn:Ljava/lang/String;

.field private mu:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/mu;",
            ">;>;"
        }
    .end annotation
.end field

.field private mv:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/nn/nmw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mm;->mn:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mm;->mu:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mm;->mv:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    return-void
.end method

.method public static mm()Lcom/secmtp/sdk/core/common/mm;
    .locals 2

    sget-object v0, Lcom/secmtp/sdk/core/common/mm;->mm:Lcom/secmtp/sdk/core/common/mm;

    if-nez v0, :cond_1

    const-class v0, Lcom/secmtp/sdk/core/common/mm;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/mm;->mm:Lcom/secmtp/sdk/core/common/mm;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/secmtp/sdk/core/common/mm;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/mm;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/core/common/mm;->mm:Lcom/secmtp/sdk/core/common/mm;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/secmtp/sdk/core/common/mm;->mm:Lcom/secmtp/sdk/core/common/mm;

    return-object v0
.end method

.method private static mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;J)Lcom/secmtp/sdk/core/common/nn/mu;
    .locals 3

    .line 4
    new-instance v0, Lcom/secmtp/sdk/core/common/nn/mu;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/nn/mu;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/nn/mu;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/nn/mu;->mu(J)V

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/nn/mu;->mn(J)V

    .line 8
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/nmv;->mmv()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/secmtp/sdk/core/common/nn/mu;->mm(J)V

    return-object v0
.end method

.method private static mm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private mm(Ljava/lang/String;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Ljava/util/List;J)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;",
            "Ljava/util/List<",
            "+",
            "Lcom/secmtp/sdk/core/api/BaseAd;",
            ">;J)",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/mu;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object v4

    .line 24
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v3

    .line 25
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v5

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    .line 27
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 28
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/api/BaseAd;

    .line 29
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/un;->mvw()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/api/BaseAd;->setTrackingInfo(Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 30
    invoke-static {p2, p4, p5}, Lcom/secmtp/sdk/core/common/mm;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;J)Lcom/secmtp/sdk/core/common/nn/mu;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/nn/mu;->mm(Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 32
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p2, p4, p5}, Lcom/secmtp/sdk/core/common/mm;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;J)Lcom/secmtp/sdk/core/common/nn/mu;

    move-result-object p2

    .line 34
    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_2

    return-object v6

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;Ljava/util/List;Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/nmv;Ljava/lang/String;)V

    return-object v6
.end method

.method private static mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nn/nmv;Ljava/util/Map;Lcom/secmtp/sdk/core/common/nn/ym;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/mw/ny;",
            "Lcom/secmtp/sdk/core/common/nn/nmv;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/secmtp/sdk/core/common/nn/ym;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    .line 254
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    move-result-object v2

    move-object v4, p2

    invoke-virtual {v2, p2}, Lcom/secmtp/sdk/core/common/vn;->mn(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v12, 0x0

    filled-new-array {v12}, [I

    move-result-object v3

    const-string v5, "ofm_tid_key"

    .line 255
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 256
    :try_start_0
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v3, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v2, 0x0

    if-eqz p6, :cond_1

    .line 257
    invoke-virtual/range {p6 .. p6}, Lcom/secmtp/sdk/core/common/nn/ym;->mv()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object v5

    move-object v11, v5

    goto :goto_0

    :cond_1
    move-object v11, v2

    :goto_0
    const/4 v6, 0x0

    .line 258
    aget v7, v3, v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v8, p5

    invoke-static/range {v3 .. v11}, Lcom/secmtp/sdk/core/common/vv/yv;->mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;IILjava/util/Map;Lcom/secmtp/sdk/core/common/nn/mv;ILcom/secmtp/sdk/core/api/ATAdRequest;)Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v3

    const/4 v4, 0x1

    .line 259
    invoke-static {v3, v1, v12, v4}, Lcom/secmtp/sdk/core/common/vv/yv;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/nmv;IZ)V

    .line 260
    invoke-static {p0, v3, v1}, Lcom/secmtp/sdk/core/common/vv/yv;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/nmv;)Lcom/secmtp/sdk/core/common/nn/un;

    const/4 v4, 0x3

    .line 261
    iput v4, v3, Lcom/secmtp/sdk/core/common/nn/un;->vn:I

    .line 262
    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/vv/yw;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/secmtp/sdk/core/common/nn/un;->um(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0, v12}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->setRefresh(Z)V

    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/nn/mu;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 279
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/mu;->nu()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/vn;->mm(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 282
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mm;->mu:Ljava/util/concurrent/ConcurrentHashMap;

    .line 283
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 284
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 285
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method private mm(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    .line 296
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;IZI)V

    return-void
.end method

.method private static mm(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 348
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 351
    array-length p1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, v0, v2

    .line 352
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 353
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->uy()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/secmtp/sdk/core/common/vu/my;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private mm(Ljava/lang/String;Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/api/ATAdInfo;",
            ">;I)V"
        }
    .end annotation

    .line 310
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/vn;->mm(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 311
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm;->mu:Ljava/util/concurrent/ConcurrentHashMap;

    .line 312
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 313
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 314
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 315
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secmtp/sdk/core/api/ATAdInfo;

    .line 316
    instance-of v3, v2, Lcom/secmtp/sdk/core/common/mv/nw;

    if-eqz v3, :cond_2

    .line 317
    check-cast v2, Lcom/secmtp/sdk/core/common/mv/nw;

    .line 318
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mv/nw;->getRequestId()Ljava/lang/String;

    move-result-object v3

    .line 319
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mv/nw;->getAdsourceId()Ljava/lang/String;

    move-result-object v2

    .line 320
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 321
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-ltz v4, :cond_2

    .line 322
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/secmtp/sdk/core/common/nn/mu;

    .line 323
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nn/mu;->nu()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v6

    .line 324
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/nn/un;->mmu()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvv()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 325
    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 326
    invoke-static {v5, p3}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nn/mu;I)V

    .line 327
    invoke-virtual {p0, v5, p3}, Lcom/secmtp/sdk/core/common/mm;->mm(Lcom/secmtp/sdk/core/common/nn/mu;I)V

    .line 328
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nn/mu;->um()V

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 329
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method private mm(Ljava/lang/String;Ljava/util/List;Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/nmv;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/mu;",
            ">;",
            "Lcom/secmtp/sdk/core/common/nn/un;",
            "Lcom/secmtp/sdk/core/common/nn/nmv;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/vn;->mm(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    invoke-static {p1, p5}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm;->mv:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    invoke-virtual {v1, p5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/nn/nmw;

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lcom/secmtp/sdk/core/common/nn/nmw;

    invoke-virtual {p4}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/secmtp/sdk/core/common/nn/nmw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mm;->mv:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    invoke-virtual {v2, p5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p4}, Lcom/secmtp/sdk/core/common/nn/nmv;->num()I

    move-result p4

    invoke-virtual {v1, p4}, Lcom/secmtp/sdk/core/common/nn/nmw;->mm(I)V

    .line 44
    new-instance p4, Lcom/secmtp/sdk/core/common/nn/myw;

    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvv()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p4, p5, p2}, Lcom/secmtp/sdk/core/common/nn/myw;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 45
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvv()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3, p4}, Lcom/secmtp/sdk/core/common/nn/nmw;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/myw;)V

    iget-object p3, p0, Lcom/secmtp/sdk/core/common/mm;->mu:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_1

    .line 47
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iget-object p4, p0, Lcom/secmtp/sdk/core/common/mm;->mu:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    invoke-virtual {p4, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 50
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 51
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/secmtp/sdk/core/common/nn/mu;

    .line 52
    invoke-virtual {p4}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object p4

    invoke-virtual {p4}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object p4

    .line 53
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    if-ge p1, p5, :cond_6

    .line 54
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/secmtp/sdk/core/common/nn/mu;

    .line 55
    invoke-virtual {p5}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object p5

    invoke-virtual {p5}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object p5

    .line 56
    invoke-static {p4, p5}, Lcom/secmtp/sdk/core/common/vv/nw;->mn(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/nmv;)I

    move-result v1

    if-gez v1, :cond_3

    .line 57
    invoke-interface {p3, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    .line 58
    invoke-virtual {p4}, Lcom/secmtp/sdk/core/common/nn/nmv;->nnw()I

    move-result v1

    invoke-virtual {p5}, Lcom/secmtp/sdk/core/common/nn/nmv;->nnw()I

    move-result p5

    if-ge v1, p5, :cond_4

    .line 59
    invoke-interface {p3, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_2

    .line 60
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    add-int/lit8 p5, p5, -0x1

    if-ne p1, p5, :cond_5

    .line 61
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 62
    :cond_6
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method private static mm(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V
    .locals 2

    .line 264
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "priority"

    .line 265
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "unit_id"

    .line 266
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "nw_firm_id"

    .line 267
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "nw_ver"

    .line 268
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "result"

    .line 269
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 p1, -0x1

    if-eq p6, p1, :cond_0

    const-string p1, "reason"

    .line 270
    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "checkCache failed in addCheckObjectInfo."

    .line 271
    invoke-static {p2, p1}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/mv/nw;Lcom/secmtp/sdk/core/common/nn/mu;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/mv/nw;->getRequestId()Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/mv/nw;->getAdsourceId()Ljava/lang/String;

    move-result-object p0

    .line 252
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/mu;->nu()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvv()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->mmu()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/nn/mu;Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;Lcom/secmtp/sdk/core/common/nn/mu;Lcom/secmtp/sdk/core/api/ATAdInfo;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/common/nn/mu;",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/secmtp/sdk/core/common/nn/mu;",
            "Lcom/secmtp/sdk/core/api/ATAdInfo;",
            ")Z"
        }
    .end annotation

    .line 238
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/mu;->nu()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v0

    const-string v1, "66"

    .line 239
    invoke-static {p2, v1}, Lcom/secmtp/sdk/core/common/vv/uu;->mm(Ljava/util/List;Ljava/lang/String;)Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const/4 v4, -0x1

    .line 240
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/un;->mmu()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/un;->muu()I

    move-result v6

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x5

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lcom/secmtp/sdk/core/common/mm;->mm(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    return v2

    .line 241
    :cond_0
    invoke-static {p3, v1}, Lcom/secmtp/sdk/core/common/vv/uu;->mn(Ljava/util/List;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v4, -0x1

    .line 242
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/un;->mmu()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/un;->muu()I

    move-result v6

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x6

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lcom/secmtp/sdk/core/common/mm;->mm(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    return v2

    :cond_1
    const/4 p2, 0x1

    if-eqz p4, :cond_3

    .line 243
    invoke-virtual {p4}, Lcom/secmtp/sdk/core/common/nn/mu;->nu()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object p0

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvv()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvv()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p4}, Lcom/secmtp/sdk/core/common/nn/mu;->nu()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object p0

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/un;->mmu()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/un;->mmu()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 244
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/un;->myv()V

    return p2

    :cond_2
    const/4 v4, -0x1

    .line 245
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/un;->mmu()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/un;->muu()I

    move-result v6

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x7

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lcom/secmtp/sdk/core/common/mm;->mm(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    return v2

    :cond_3
    if-nez p4, :cond_5

    if-eqz p5, :cond_5

    .line 246
    instance-of p3, p5, Lcom/secmtp/sdk/core/common/mv/nw;

    if-eqz p3, :cond_5

    .line 247
    check-cast p5, Lcom/secmtp/sdk/core/common/mv/nw;

    invoke-static {p5, p0}, Lcom/secmtp/sdk/core/common/mm;->mm(Lcom/secmtp/sdk/core/common/mv/nw;Lcom/secmtp/sdk/core/common/nn/mu;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 248
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/un;->myv()V

    return p2

    :cond_4
    const/4 v4, -0x1

    .line 249
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/un;->mmu()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/un;->muu()I

    move-result v6

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x7

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lcom/secmtp/sdk/core/common/mm;->mm(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    return v2

    :cond_5
    return p2
.end method

.method private static mm(Ljava/lang/String;ILcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, p1, :cond_2

    return v0

    :cond_2
    sub-int/2addr v3, v0

    .line 12
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secmtp/sdk/core/common/nn/mu;

    .line 13
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object p2

    .line 14
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/mu;->uu()Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/secmtp/sdk/core/common/vv/nw;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/nmv;)I

    move-result p2

    const/4 v2, 0x0

    if-ne p2, v1, :cond_3

    add-int/lit8 p1, p1, -0x2

    .line 15
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    move-result-object p2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {p2, p0, p1, v2, v1}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;IZI)V

    return v0

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v0
.end method

.method private static mm(Lorg/json/JSONArray;Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/core/common/nn/mu;)Z
    .locals 7

    if-eqz p1, :cond_1

    .line 234
    instance-of v0, p1, Lcom/secmtp/sdk/core/common/mv/nw;

    if-eqz v0, :cond_1

    .line 235
    check-cast p1, Lcom/secmtp/sdk/core/common/mv/nw;

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/mm;->mm(Lcom/secmtp/sdk/core/common/mv/nw;Lcom/secmtp/sdk/core/common/nn/mu;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, -0x1

    .line 236
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/mu;->nu()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->mmu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/mu;->nu()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->muu()I

    move-result v3

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/secmtp/sdk/core/common/mm;->mm(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    const/4 p0, 0x0

    goto :goto_0

    .line 237
    :cond_0
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/mu;->nu()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object p0

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/un;->myv()V

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private static mn(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/nmv;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->wm()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/basead/mn;->mm()Lcom/secmtp/sdk/core/basead/mn;

    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/secmtp/sdk/core/basead/mn;->mm()Lcom/secmtp/sdk/core/basead/mn;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result p1

    invoke-static {p0, v1, p1}, Lcom/secmtp/sdk/core/basead/mn;->mm(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/secmtp/sdk/core/basead/mn;->mm(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->muu()Lcom/secmtp/sdk/core/common/nn/wy;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm/mu;->mm()Lcom/secmtp/sdk/core/common/mm/mu;

    move-result-object v1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcom/secmtp/sdk/core/common/mm/mu;->mm(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 10
    iget-object p0, v0, Lcom/secmtp/sdk/core/common/nn/wn;->token:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 11
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm/mm;->mm()Lcom/secmtp/sdk/core/common/mm/mm;

    move-result-object p0

    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object p1

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nn/wn;->token:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/secmtp/sdk/core/common/mm/mm;->mm(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final mm(Landroid/content/Context;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/mu;
    .locals 8

    .line 70
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/core/common/vn;->mm(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    monitor-enter v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 72
    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lcom/secmtp/sdk/core/common/mm;->mm(Landroid/content/Context;Ljava/lang/String;ZZZLcom/secmtp/sdk/core/common/nn/ym;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 74
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/core/common/nn/mu;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 75
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    .line 76
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final mm(Landroid/content/Context;Ljava/lang/String;ZZLcom/secmtp/sdk/core/common/nn/ym;)Lcom/secmtp/sdk/core/common/nn/mu;
    .locals 8

    .line 77
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/core/common/vn;->mm(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    monitor-enter v0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    .line 79
    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lcom/secmtp/sdk/core/common/mm;->mm(Landroid/content/Context;Ljava/lang/String;ZZZLcom/secmtp/sdk/core/common/nn/ym;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 81
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/core/common/nn/mu;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 82
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    .line 83
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/nmv;)Lcom/secmtp/sdk/core/common/nn/nmw;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm;->mv:Ljava/util/concurrent/ConcurrentHashMap;

    .line 346
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/core/common/nn/nmw;

    return-object p1
.end method

.method public final mm(Landroid/content/Context;Ljava/lang/String;ZZZLcom/secmtp/sdk/core/common/nn/ym;)Ljava/util/List;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lcom/secmtp/sdk/core/common/nn/ym;",
            ")",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/mu;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    .line 84
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 85
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/secmtp/sdk/core/common/vn;->mm(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v21

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    .line 87
    monitor-enter v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    const/4 v2, 0x0

    if-eqz p6, :cond_0

    .line 88
    :try_start_1
    invoke-virtual/range {p6 .. p6}, Lcom/secmtp/sdk/core/common/nn/ym;->mm()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2a

    :cond_0
    move-object/from16 v22, v2

    :goto_0
    if-eqz p6, :cond_1

    .line 89
    invoke-virtual/range {p6 .. p6}, Lcom/secmtp/sdk/core/common/nn/ym;->mn()Lcom/secmtp/sdk/core/common/nn/mv;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_1

    :cond_1
    move-object/from16 v23, v2

    :goto_1
    if-eqz p6, :cond_2

    .line 90
    invoke-virtual/range {p6 .. p6}, Lcom/secmtp/sdk/core/common/nn/ym;->mu()Lcom/secmtp/sdk/core/api/ATAdInfo;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, v2

    .line 91
    :goto_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v3

    if-nez v3, :cond_3

    .line 92
    monitor-exit v21

    return-object v2

    .line 93
    :cond_3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/secmtp/sdk/core/common/mv/vm;->uu(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    .line 94
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/secmtp/sdk/core/common/mv/vm;->uv(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    .line 95
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm/mu;->mm()Lcom/secmtp/sdk/core/common/mm/mu;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/secmtp/sdk/core/common/mm/mu;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/mu;

    move-result-object v13

    iget-object v0, v7, Lcom/secmtp/sdk/core/common/mm;->mu:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 97
    new-instance v31, Lorg/json/JSONArray;

    invoke-direct/range {v31 .. v31}, Lorg/json/JSONArray;-><init>()V

    if-eqz v0, :cond_1f

    .line 98
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1f

    .line 99
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v2

    const/4 v2, 0x0

    .line 101
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v2, v10, :cond_1c

    .line 102
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/secmtp/sdk/core/common/nn/mu;

    if-nez v10, :cond_4

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    goto/16 :goto_8

    .line 104
    :cond_4
    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object v24

    .line 105
    invoke-virtual/range {v24 .. v24}, Lcom/secmtp/sdk/core/common/nn/nmv;->nny()I

    move-result v11

    .line 106
    invoke-virtual/range {v24 .. v24}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lcom/secmtp/sdk/core/mw/ny;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object v12

    .line 107
    invoke-static {}, Lcom/secmtp/sdk/core/mm/mv;->mm()Lcom/secmtp/sdk/core/mm/mv;

    move-object/from16 v34, v8

    if-eqz v12, :cond_5

    move-object v8, v12

    goto :goto_4

    :cond_5
    move-object/from16 v8, v24

    :goto_4
    invoke-static {v5, v8}, Lcom/secmtp/sdk/core/mm/mv;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/nmv;)I

    move-result v8

    move-object/from16 v35, v9

    const/4 v9, -0x1

    if-eq v8, v9, :cond_6

    .line 108
    invoke-virtual/range {v24 .. v24}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v24 .. v24}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v27

    const-string v28, ""

    const/16 v29, 0x0

    move-object/from16 v24, v31

    move/from16 v25, v11

    move/from16 v30, v8

    invoke-static/range {v24 .. v30}, Lcom/secmtp/sdk/core/common/mm;->mm(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    goto/16 :goto_8

    .line 109
    :cond_6
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v8

    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/secmtp/sdk/core/mm/mm;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mm/mm;

    move-result-object v8

    if-eqz v12, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v12, v24

    :goto_5
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/mw/ny;->mym()I

    move-result v9

    invoke-virtual {v8, v5, v12, v9}, Lcom/secmtp/sdk/core/mm/mm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/nmv;I)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_8

    .line 110
    invoke-virtual/range {v24 .. v24}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v24 .. v24}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v27

    const-string v28, ""

    const/16 v29, 0x0

    move-object/from16 v24, v31

    move/from16 v25, v11

    move/from16 v30, v8

    invoke-static/range {v24 .. v30}, Lcom/secmtp/sdk/core/common/mm;->mm(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    goto/16 :goto_8

    :cond_8
    if-eqz v15, :cond_a

    .line 111
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_a

    .line 112
    invoke-virtual/range {v24 .. v24}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v15, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 113
    invoke-virtual/range {v24 .. v24}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v24 .. v24}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v27

    const-string v28, ""

    const/16 v29, 0x0

    const/16 v30, 0x5

    move-object/from16 v24, v31

    move/from16 v25, v11

    invoke-static/range {v24 .. v30}, Lcom/secmtp/sdk/core/common/mm;->mm(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    goto/16 :goto_8

    :cond_9
    const/4 v8, 0x1

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    if-eqz v14, :cond_c

    .line 114
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_c

    .line 115
    invoke-virtual/range {v24 .. v24}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v14, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 116
    invoke-virtual/range {v24 .. v24}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v24 .. v24}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v27

    const-string v28, ""

    const/16 v29, 0x0

    const/16 v30, 0x6

    move-object/from16 v24, v31

    move/from16 v25, v11

    invoke-static/range {v24 .. v30}, Lcom/secmtp/sdk/core/common/mm;->mm(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    goto/16 :goto_8

    :cond_b
    const/4 v12, 0x2

    goto :goto_7

    :cond_c
    move v12, v8

    .line 117
    :goto_7
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v8

    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/mv/vm;->yy()Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 118
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v25, v12

    const/4 v12, 0x1

    if-ne v9, v12, :cond_f

    .line 119
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_d

    .line 120
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_d

    .line 121
    invoke-virtual/range {v24 .. v24}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 122
    invoke-virtual/range {v24 .. v24}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v24 .. v24}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v27

    const-string v28, ""

    const/16 v29, 0x0

    const/16 v30, 0x1c

    move-object/from16 v24, v31

    move/from16 v25, v11

    invoke-static/range {v24 .. v30}, Lcom/secmtp/sdk/core/common/mm;->mm(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    goto :goto_8

    .line 123
    :cond_d
    invoke-virtual/range {v24 .. v24}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v24 .. v24}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v27

    const-string v28, ""

    const/16 v29, 0x0

    const/16 v30, 0x1b

    move-object/from16 v24, v31

    move/from16 v25, v11

    invoke-static/range {v24 .. v30}, Lcom/secmtp/sdk/core/common/mm;->mm(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    goto :goto_8

    :cond_e
    move/from16 v25, v12

    const/4 v12, 0x1

    .line 124
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 125
    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/nn/mu;->nm()Z

    move-result v30

    .line 126
    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/nn/mu;->nv()Z

    move-result v26

    .line 127
    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/nn/mu;->nu()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v1

    if-eqz v4, :cond_11

    .line 128
    instance-of v12, v4, Lcom/secmtp/sdk/core/common/mv/nw;

    if-eqz v12, :cond_11

    .line 129
    move-object v12, v4

    check-cast v12, Lcom/secmtp/sdk/core/common/mv/nw;

    .line 130
    invoke-static {v12, v10}, Lcom/secmtp/sdk/core/common/mm;->mm(Lcom/secmtp/sdk/core/common/mv/nw;Lcom/secmtp/sdk/core/common/nn/mu;)Z

    move-result v12

    if-nez v12, :cond_10

    .line 131
    invoke-virtual/range {v24 .. v24}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v24 .. v24}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v27

    const-string v28, ""

    const/16 v29, 0x0

    const/16 v30, 0x7

    move-object/from16 v24, v31

    move/from16 v25, v11

    invoke-static/range {v24 .. v30}, Lcom/secmtp/sdk/core/common/mm;->mm(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    :goto_8
    move-object/from16 v38, v14

    move-object/from16 v39, v15

    move-object/from16 v5, v34

    move-object/from16 v34, v35

    move/from16 v35, v2

    move-object v2, v13

    goto/16 :goto_f

    .line 132
    :cond_10
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/un;->myv()V

    move-object/from16 v36, v10

    goto :goto_9

    :cond_11
    move-object/from16 v36, v16

    :goto_9
    if-eqz v30, :cond_17

    if-eqz v26, :cond_17

    if-eqz p3, :cond_12

    const-string v12, "3_1"

    .line 133
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvv()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/un;->mmu()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/un;->muu()I

    move-result v27

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/mw/ny;->mym()I

    move-result v28

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v29

    sub-long v29, v29, v8

    move-object/from16 v9, v34

    move-object v8, v12

    move-object v12, v9

    move-object/from16 v34, v35

    move-object v9, v1

    move-object/from16 v18, v10

    const/4 v5, 0x0

    move-object/from16 v10, v16

    move/from16 v32, v11

    move-object/from16 v11, p2

    move-object/from16 v37, v12

    move/from16 v5, v25

    move-object/from16 v12, v26

    move/from16 v35, v2

    move-object v2, v13

    move/from16 v13, v27

    move-object/from16 v38, v14

    move/from16 v14, v28

    move-object/from16 v39, v15

    move-wide/from16 v15, v29

    invoke-static/range {v8 .. v16}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    goto :goto_a

    :cond_12
    move-object/from16 v18, v10

    move/from16 v32, v11

    move-object/from16 v38, v14

    move-object/from16 v39, v15

    move/from16 v5, v25

    move-object/from16 v37, v34

    move-object/from16 v34, v35

    move/from16 v35, v2

    move-object v2, v13

    .line 134
    :goto_a
    invoke-virtual/range {v18 .. v18}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v8

    .line 135
    invoke-virtual/range {v24 .. v24}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v24 .. v24}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v27

    invoke-virtual {v8}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkSDKVersion()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x1

    const/16 v30, -0x1

    move-object/from16 v24, v31

    move/from16 v25, v32

    invoke-static/range {v24 .. v30}, Lcom/secmtp/sdk/core/common/mm;->mm(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    .line 136
    invoke-virtual/range {v31 .. v31}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/secmtp/sdk/core/common/nn/un;->vw(Ljava/lang/String;)V

    move/from16 v15, v32

    .line 137
    invoke-virtual {v1, v15}, Lcom/secmtp/sdk/core/common/nn/un;->wm(I)V

    .line 138
    invoke-virtual {v1, v5}, Lcom/secmtp/sdk/core/common/nn/un;->mum(I)V

    if-nez p5, :cond_16

    if-eqz v2, :cond_13

    .line 139
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/secmtp/sdk/core/common/vv/nw;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/nmv;)I

    move-result v0

    if-gez v0, :cond_13

    move-object v8, v2

    move-object/from16 v9, v31

    move-object/from16 v10, v39

    move-object/from16 v11, v38

    move-object/from16 v12, v36

    move-object v13, v4

    .line 140
    invoke-static/range {v8 .. v13}, Lcom/secmtp/sdk/core/common/mm;->mm(Lcom/secmtp/sdk/core/common/nn/mu;Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;Lcom/secmtp/sdk/core/common/nn/mu;Lcom/secmtp/sdk/core/api/ATAdInfo;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 141
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    move-object/from16 v5, v18

    .line 142
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    if-eqz p3, :cond_15

    .line 143
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    const/4 v2, 0x0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/nn/mu;

    move-object v13, v0

    goto :goto_c

    :cond_14
    const/4 v13, 0x0

    .line 144
    :goto_c
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvv()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    const/4 v11, -0x1

    invoke-virtual/range {v31 .. v31}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v18, v0, v19

    move-object/from16 v9, p2

    move-object v12, v3

    move-object/from16 v16, v22

    move-object/from16 v17, v23

    move-object/from16 v20, p6

    invoke-static/range {v8 .. v20}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Ljava/lang/String;Ljava/lang/String;ZILcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nn/mu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/secmtp/sdk/core/common/nn/mv;JLcom/secmtp/sdk/core/common/nn/ym;)V

    .line 145
    :cond_15
    monitor-exit v21

    return-object v6

    :cond_16
    move-object/from16 v5, v18

    .line 146
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v37

    goto/16 :goto_e

    :cond_17
    move-object v5, v10

    move-object/from16 v38, v14

    move-object/from16 v39, v15

    move-object/from16 v37, v34

    move-object/from16 v34, v35

    move/from16 v35, v2

    move v15, v11

    move-object v2, v13

    if-eqz p3, :cond_18

    const-string v10, "3_2"

    .line 147
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvv()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/un;->mmu()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/un;->muu()I

    move-result v13

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/mw/ny;->mym()I

    move-result v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    sub-long v25, v25, v8

    move-object v8, v10

    move-object v9, v1

    move-object v10, v11

    move-object/from16 v11, p2

    move v1, v15

    move-wide/from16 v15, v25

    invoke-static/range {v8 .. v16}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    goto :goto_d

    :cond_18
    move v1, v15

    .line 148
    :goto_d
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nn/mu;->mu()I

    move-result v8

    .line 149
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nn/mu;->nn()Z

    if-gtz v8, :cond_19

    .line 150
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nn/mu;->uw()Z

    move-result v9

    if-nez v9, :cond_19

    .line 151
    invoke-static {v5}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nn/mu;)V

    .line 152
    :cond_19
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v9

    if-eqz v9, :cond_1a

    .line 153
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mv;

    move-result-object v9

    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/secmtp/sdk/core/common/vv/mv;->mv(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    :cond_1a
    const/4 v9, 0x4

    .line 154
    invoke-virtual {v7, v5, v9}, Lcom/secmtp/sdk/core/common/mm;->mm(Lcom/secmtp/sdk/core/common/nn/mu;I)V

    if-nez v8, :cond_1b

    .line 155
    invoke-virtual/range {v24 .. v24}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v24 .. v24}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v27

    const-string v28, ""

    const/16 v29, 0x0

    move-object/from16 v24, v31

    move/from16 v25, v1

    invoke-static/range {v24 .. v30}, Lcom/secmtp/sdk/core/common/mm;->mm(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    .line 156
    :cond_1b
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v5, v37

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    move-object/from16 v16, v36

    :goto_f
    add-int/lit8 v1, v35, 0x1

    move-object v13, v2

    move-object v8, v5

    move-object/from16 v9, v34

    move-object/from16 v14, v38

    move-object/from16 v15, v39

    move-object/from16 v5, p2

    move v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_1c
    move-object v5, v8

    move-object v2, v13

    move-object/from16 v38, v14

    move-object/from16 v39, v15

    .line 157
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1e

    .line 158
    :try_start_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v15, 0x1

    sub-int/2addr v1, v15

    :goto_10
    if-ltz v1, :cond_20

    .line 159
    :try_start_3
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 160
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v8, :cond_1d

    .line 161
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/secmtp/sdk/core/common/nn/mu;

    if-eqz v8, :cond_1d

    .line 162
    invoke-interface {v0, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_11

    :catchall_1
    move-exception v0

    goto :goto_12

    :cond_1d
    :goto_11
    add-int/lit8 v1, v1, -0x1

    goto :goto_10

    :catchall_2
    move-exception v0

    const/4 v15, 0x1

    :goto_12
    :try_start_4
    const-string v1, "checkCache failed in remove operate"

    .line 163
    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_1e
    const/4 v15, 0x1

    goto :goto_13

    :cond_1f
    move-object v2, v13

    move-object/from16 v38, v14

    move-object/from16 v39, v15

    const/4 v15, 0x1

    const/16 v16, 0x0

    :cond_20
    :goto_13
    if-eqz p5, :cond_23

    if-eqz v2, :cond_22

    .line 164
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_21

    goto :goto_14

    :cond_21
    const/4 v1, 0x0

    .line 165
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/nn/mu;

    if-eqz v0, :cond_22

    .line 166
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object v1

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/common/vv/nw;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/nmv;)I

    move-result v0

    if-gez v0, :cond_22

    :goto_14
    move-object/from16 p1, v2

    move-object/from16 p2, v31

    move-object/from16 p3, v39

    move-object/from16 p4, v38

    move-object/from16 p5, v16

    move-object/from16 p6, v4

    .line 167
    invoke-static/range {p1 .. p6}, Lcom/secmtp/sdk/core/common/mm;->mm(Lcom/secmtp/sdk/core/common/nn/mu;Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;Lcom/secmtp/sdk/core/common/nn/mu;Lcom/secmtp/sdk/core/api/ATAdInfo;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 168
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_22
    monitor-exit v21

    return-object v6

    :cond_23
    const/4 v1, 0x0

    if-eqz v2, :cond_25

    const/4 v12, 0x0

    move-object v8, v2

    move-object/from16 v9, v31

    move-object/from16 v10, v39

    move-object/from16 v11, v38

    move-object v13, v4

    .line 170
    invoke-static/range {v8 .. v13}, Lcom/secmtp/sdk/core/common/mm;->mm(Lcom/secmtp/sdk/core/common/nn/mu;Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;Lcom/secmtp/sdk/core/common/nn/mu;Lcom/secmtp/sdk/core/api/ATAdInfo;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 171
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_24

    .line 172
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvv()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    const/4 v11, -0x1

    invoke-virtual/range {v31 .. v31}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v18, v0, v19

    move-object/from16 v9, p2

    move-object v12, v3

    move-object v13, v2

    move-object/from16 v16, v22

    move-object/from16 v17, v23

    move-object/from16 v20, p6

    invoke-static/range {v8 .. v20}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Ljava/lang/String;Ljava/lang/String;ZILcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nn/mu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/secmtp/sdk/core/common/nn/mv;JLcom/secmtp/sdk/core/common/nn/ym;)V

    .line 174
    :cond_24
    monitor-exit v21

    return-object v6

    .line 175
    :cond_25
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/mw/ny;->mwm()I

    move-result v0

    if-ne v0, v15, :cond_26

    move v11, v15

    goto :goto_15

    .line 176
    :cond_26
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/mw/ny;->mwm()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_27

    move/from16 v11, p4

    goto :goto_15

    :cond_27
    move v11, v1

    .line 177
    :goto_15
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/mw/ny;->vy()Ljava/util/List;

    move-result-object v0

    .line 178
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/mw/ny;->mym()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move v14, v1

    move-object/from16 v1, p2

    invoke-virtual {v2, v1, v5}, Lcom/secmtp/sdk/core/common/vn;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    move-result-object v32

    if-eqz v32, :cond_28

    .line 179
    invoke-virtual/range {v32 .. v32}, Lcom/secmtp/sdk/core/common/my;->nn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual/range {v32 .. v32}, Lcom/secmtp/sdk/core/common/my;->nn()Ljava/lang/String;

    move-result-object v2

    :goto_16
    move-object v5, v2

    goto :goto_17

    :cond_28
    const-string v2, ""

    goto :goto_16

    :goto_17
    if-eqz v0, :cond_3d

    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3d

    if-eqz v11, :cond_3d

    .line 181
    invoke-static {}, Lcom/secmtp/sdk/core/common/uy;->mm()Lcom/secmtp/sdk/core/common/uy;

    move-result-object v2

    move-object/from16 v13, p1

    invoke-virtual {v2, v13, v1}, Lcom/secmtp/sdk/core/common/uy;->mm(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2a

    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 184
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/nmv;->uy()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_29

    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/nmv;->uy()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_29

    goto :goto_18

    :cond_2a
    const/4 v8, 0x0

    :goto_18
    if-eqz v8, :cond_2c

    const-string v0, "35"

    move-object/from16 v2, v39

    .line 185
    invoke-static {v2, v0}, Lcom/secmtp/sdk/core/common/vv/uu;->mm(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const/16 v25, -0x1

    .line 186
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v27

    const-string v28, ""

    const/16 v29, 0x0

    const/16 v30, 0x5

    move-object/from16 v24, v31

    invoke-static/range {v24 .. v30}, Lcom/secmtp/sdk/core/common/mm;->mm(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    :goto_19
    const/4 v2, 0x0

    goto :goto_1a

    :cond_2b
    const-string v0, "35"

    move-object/from16 v2, v38

    .line 187
    invoke-static {v2, v0}, Lcom/secmtp/sdk/core/common/vv/uu;->mn(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/16 v25, -0x1

    .line 188
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v27

    const-string v28, ""

    const/16 v29, 0x0

    const/16 v30, 0x6

    move-object/from16 v24, v31

    invoke-static/range {v24 .. v30}, Lcom/secmtp/sdk/core/common/mm;->mm(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    goto :goto_19

    :cond_2c
    move-object v2, v8

    :goto_1a
    if-eqz v2, :cond_3d

    if-eqz p6, :cond_2d

    .line 189
    invoke-virtual/range {p6 .. p6}, Lcom/secmtp/sdk/core/common/nn/ym;->mv()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object v0

    goto :goto_1b

    :cond_2d
    const/4 v0, 0x0

    .line 190
    :goto_1b
    invoke-virtual {v3, v1, v5, v2, v0}, Lcom/secmtp/sdk/core/mw/ny;->mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/api/ATAdRequest;)Ljava/util/Map;

    move-result-object v0

    const-string v8, "isDefaultOffer"

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 192
    :try_start_5
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/vv/vn;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;)Lcom/secmtp/sdk/core/common/nn/uv;

    move-result-object v8

    if-eqz v8, :cond_2e

    .line 193
    iget-object v8, v8, Lcom/secmtp/sdk/core/common/nn/uv;->mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-object v12, v8

    goto :goto_1c

    :cond_2e
    const/4 v12, 0x0

    .line 194
    :goto_1c
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/secmtp/sdk/core/common/vn;->mn(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v12, v13, v0, v8}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->internalInitNetworkObjectByPlacementId(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 195
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/secmtp/sdk/core/common/vn;->mn(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    filled-new-array {v14}, [I

    move-result-object v9

    const-string v10, "ofm_tid_key"

    .line 196
    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    if-eqz v10, :cond_2f

    :try_start_6
    const-string v10, "ofm_tid_key"

    .line 197
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v9, v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :cond_2f
    if-eqz p6, :cond_30

    .line 198
    :try_start_7
    invoke-virtual/range {p6 .. p6}, Lcom/secmtp/sdk/core/common/nn/ym;->mv()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object v8

    move-object/from16 v16, v8

    goto :goto_1d

    :cond_30
    const/16 v16, 0x0

    :goto_1d
    const/4 v11, 0x0

    .line 199
    aget v18, v9, v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v8, v5

    move-object/from16 v9, p2

    move-object v10, v3

    move-object/from16 v40, v12

    move/from16 v12, v18

    move-object/from16 v13, v22

    move-object/from16 v14, v24

    move/from16 v15, v25

    :try_start_8
    invoke-static/range {v8 .. v16}, Lcom/secmtp/sdk/core/common/vv/yv;->mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;IILjava/util/Map;Lcom/secmtp/sdk/core/common/nn/mv;ILcom/secmtp/sdk/core/api/ATAdRequest;)Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 200
    :try_start_9
    invoke-static {v8, v2, v14, v15}, Lcom/secmtp/sdk/core/common/vv/yv;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/nmv;IZ)V

    move-object/from16 v9, v40

    .line 201
    invoke-static {v9, v8, v2}, Lcom/secmtp/sdk/core/common/vv/yv;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/nmv;)Lcom/secmtp/sdk/core/common/nn/un;

    const/4 v10, 0x3

    .line 202
    iput v10, v8, Lcom/secmtp/sdk/core/common/nn/un;->vn:I

    const/4 v10, 0x0

    .line 203
    invoke-static {v2, v10}, Lcom/secmtp/sdk/core/common/vv/yw;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/secmtp/sdk/core/common/nn/un;->um(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v9, v14}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->setRefresh(Z)V

    goto :goto_1e

    :catchall_4
    move-object/from16 v33, v3

    move-object/from16 v34, v5

    const/4 v2, 0x0

    move-object v3, v1

    move-object v1, v4

    const/4 v4, 0x1

    goto/16 :goto_26

    :cond_31
    move-object v9, v12

    const/4 v10, 0x0

    .line 205
    :goto_1e
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/mw/ny;->mym()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v11, "0"

    invoke-static {v8, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_32

    if-eqz v0, :cond_33

    move-object/from16 v8, p1

    .line 206
    invoke-virtual {v9, v8}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getBaseAdObject(Landroid/content/Context;)Lcom/secmtp/sdk/core/api/BaseAd;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-eqz v0, :cond_34

    move v11, v15

    goto :goto_20

    :cond_32
    if-eqz v0, :cond_35

    .line 207
    :try_start_a
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->internalIsAdReady()Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_1f

    :catchall_5
    move-exception v0

    move-object v8, v0

    :try_start_b
    const-string v0, "checkCache failed in network is ready"

    .line 208
    invoke-static {v0, v8}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    move-object v0, v10

    :cond_34
    move v11, v14

    goto :goto_20

    :cond_35
    move v0, v14

    :goto_1f
    move v11, v0

    move-object v0, v10

    :goto_20
    if-eqz v11, :cond_3d

    if-eqz v0, :cond_36

    .line 209
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 210
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v10

    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/nn/un;->mvw()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/secmtp/sdk/core/api/BaseAd;->setTrackingInfo(Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 211
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v10, v8

    .line 212
    :cond_36
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/vv/yw;->mu(Lcom/secmtp/sdk/core/common/nn/nmv;)J

    move-result-wide v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move-object/from16 v1, p0

    move-object/from16 v24, v2

    move-object/from16 v2, p2

    move-object/from16 v33, v3

    move-object v3, v9

    move-object v13, v4

    move-object v4, v10

    move-object/from16 v10, p2

    move-object/from16 v34, v5

    move-object v9, v6

    move-wide v5, v11

    .line 213
    :try_start_c
    invoke-direct/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Ljava/util/List;J)Ljava/util/List;

    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3c

    .line 215
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-eqz v2, :cond_38

    :try_start_d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secmtp/sdk/core/common/nn/mu;

    .line 216
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/mu;->nu()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v3

    .line 217
    iput v15, v3, Lcom/secmtp/sdk/core/common/nn/un;->ym:I

    .line 218
    invoke-virtual {v3, v14}, Lcom/secmtp/sdk/core/common/nn/un;->wm(I)V

    .line 219
    invoke-virtual/range {v31 .. v31}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/secmtp/sdk/core/common/nn/un;->vw(Ljava/lang/String;)V

    if-eqz p3, :cond_37

    .line 220
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvv()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x1

    const/4 v11, -0x1

    invoke-virtual/range {v31 .. v31}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v24 .. v24}, Lcom/secmtp/sdk/core/common/nn/nmv;->uy()Ljava/lang/String;

    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    move-object v6, v9

    move-object/from16 v9, p2

    move-object v12, v10

    move v10, v3

    move-object v3, v12

    move-object/from16 v12, v33

    move-object/from16 v41, v13

    move-object v13, v2

    move v2, v14

    move-object v14, v4

    move v4, v15

    move-object v15, v5

    move-object/from16 v16, v22

    move-object/from16 v17, v23

    move-object/from16 v18, p6

    :try_start_e
    invoke-static/range {v8 .. v18}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Ljava/lang/String;Ljava/lang/String;ZILcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nn/mu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/secmtp/sdk/core/common/nn/mv;Lcom/secmtp/sdk/core/common/nn/ym;)V

    goto :goto_22

    :catchall_6
    move-object/from16 v1, v41

    goto/16 :goto_26

    :catchall_7
    move-object v6, v9

    move-object v3, v10

    move v2, v14

    move v4, v15

    move-object v1, v13

    goto/16 :goto_26

    :cond_37
    move-object v6, v9

    move-object v3, v10

    move-object/from16 v41, v13

    move v2, v14

    move v4, v15

    :goto_22
    move v14, v2

    move-object v10, v3

    move v15, v4

    move-object v9, v6

    move-object/from16 v13, v41

    goto :goto_21

    :cond_38
    move-object v6, v9

    move-object v3, v10

    move-object/from16 v41, v13

    move v2, v14

    move v4, v15

    .line 221
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/nn/mu;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    move-object/from16 v1, v41

    if-eqz v1, :cond_3a

    .line 222
    :try_start_f
    instance-of v5, v1, Lcom/secmtp/sdk/core/common/mv/nw;

    if-eqz v5, :cond_3a

    .line 223
    move-object v5, v1

    check-cast v5, Lcom/secmtp/sdk/core/common/mv/nw;

    invoke-static {v5, v0}, Lcom/secmtp/sdk/core/common/mm;->mm(Lcom/secmtp/sdk/core/common/mv/nw;Lcom/secmtp/sdk/core/common/nn/mu;)Z

    move-result v5

    if-nez v5, :cond_39

    const/16 v25, -0x1

    .line 224
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/mu;->nu()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v5

    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nn/un;->mmu()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/mu;->nu()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v5

    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nn/un;->muu()I

    move-result v27

    const-string v28, ""

    const/16 v29, 0x0

    const/16 v30, 0x7

    move-object/from16 v24, v31

    invoke-static/range {v24 .. v30}, Lcom/secmtp/sdk/core/common/mm;->mm(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    move v11, v2

    goto :goto_23

    .line 225
    :cond_39
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/mu;->nu()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v5

    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nn/un;->myv()V

    :cond_3a
    move v11, v4

    :goto_23
    if-eqz v11, :cond_3b

    .line 226
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :cond_3b
    if-eqz v11, :cond_3e

    goto :goto_24

    :catchall_8
    move-object v6, v9

    move-object v3, v10

    move-object v1, v13

    move v2, v14

    goto :goto_25

    :cond_3c
    move-object v6, v9

    .line 227
    :goto_24
    :try_start_10
    monitor-exit v21

    return-object v6

    :catchall_9
    :cond_3d
    move-object/from16 v33, v3

    move-object/from16 v34, v5

    move v2, v14

    move-object v3, v1

    move-object v1, v4

    :goto_25
    move v4, v15

    :catchall_a
    :cond_3e
    :goto_26
    const/4 v0, 0x5

    if-eqz p3, :cond_42

    if-eqz v32, :cond_3f

    .line 228
    invoke-virtual/range {v32 .. v32}, Lcom/secmtp/sdk/core/common/my;->nm()Z

    move-result v10

    goto :goto_27

    :cond_3f
    move v10, v2

    :goto_27
    if-nez v32, :cond_40

    const-string v2, "AdManage is null--isReady"

    .line 229
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Id:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "--format:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v33 .. v33}, Lcom/secmtp/sdk/core/mw/ny;->mym()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v8

    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/mv/vm;->uy()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v5, v8}, Lcom/secmtp/sdk/core/common/vu/my;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    const/4 v2, 0x0

    if-eqz v10, :cond_41

    move v11, v0

    goto :goto_28

    :cond_41
    move v11, v4

    :goto_28
    const/4 v13, 0x0

    .line 230
    invoke-virtual/range {v31 .. v31}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v18, v8, v19

    move-object/from16 v8, v34

    move-object/from16 v9, p2

    move v10, v2

    move-object/from16 v12, v33

    move-object/from16 v16, v22

    move-object/from16 v17, v23

    move-object/from16 v20, p6

    invoke-static/range {v8 .. v20}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Ljava/lang/String;Ljava/lang/String;ZILcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nn/mu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/secmtp/sdk/core/common/nn/mv;JLcom/secmtp/sdk/core/common/nn/ym;)V

    :cond_42
    if-eqz p4, :cond_44

    if-eqz v1, :cond_43

    move v11, v0

    goto :goto_29

    :cond_43
    move v11, v4

    .line 231
    :goto_29
    invoke-virtual/range {v31 .. v31}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v8, v34

    move-object/from16 v9, p2

    move-object/from16 v10, v33

    move-object/from16 v13, v22

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;ILjava/lang/String;Ljava/util/Map;Lcom/secmtp/sdk/core/common/nn/ym;)V

    .line 232
    :cond_44
    monitor-exit v21
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_2b

    :goto_2a
    :try_start_11
    monitor-exit v21

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :catchall_b
    move-exception v0

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkCache failed in method. size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2b
    return-object v6
.end method

.method public final mm(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/mu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm;->mu:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 65
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/core/common/vn;->mm(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    monitor-enter p1

    .line 68
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final mm(Ljava/lang/String;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Ljava/util/List;JI)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;",
            "Ljava/util/List<",
            "+",
            "Lcom/secmtp/sdk/core/api/BaseAd;",
            ">;JI)",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/mu;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-static {p1, p6, p2}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;ILcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Z

    move-result p6

    if-nez p6, :cond_0

    .line 17
    invoke-static {p2, p4, p5}, Lcom/secmtp/sdk/core/common/mm;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;J)Lcom/secmtp/sdk/core/common/nn/mu;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/mu;->um()V

    const/4 p2, 0x3

    .line 19
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nn/mu;I)V

    .line 20
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/mu;->nu()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object p1

    const-string p2, "2"

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/vu/my;->mn(Lcom/secmtp/sdk/core/common/nn/un;Ljava/lang/String;)V

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 22
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Ljava/util/List;J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/mu;)V
    .locals 8

    .line 330
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v0

    .line 331
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/mu;->nu()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 333
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    move-result-object v3

    .line 334
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvv()Ljava/lang/String;

    move-result-object v4

    .line 335
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    move-result-object v5

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvw()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lcom/secmtp/sdk/core/common/vn;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eqz v2, :cond_1

    .line 336
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/vv/uu;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;)D

    move-result-wide v6

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x0

    :goto_1
    invoke-virtual {v5, v4, v6, v7, v2}, Lcom/secmtp/sdk/core/common/my;->mm(Ljava/lang/String;DLcom/secmtp/sdk/core/common/nn/nmv;)V

    goto :goto_2

    .line 337
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Id:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "--format:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvw()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "--adsource:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/un;->mmu()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v5

    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/mv/vm;->uy()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AdManage is null--Show"

    invoke-static {v6, v2, v5}, Lcom/secmtp/sdk/core/common/vu/my;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :goto_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    move-result-object v2

    invoke-virtual {p0, v3}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/secmtp/sdk/core/common/vn;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 339
    invoke-static {p1}, Lcom/secmtp/sdk/core/mm/mm;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mm/mm;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvw()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/un;->mmu()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, Lcom/secmtp/sdk/core/mm/mm;->mm(Lcom/secmtp/sdk/core/common/nn/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-static {}, Lcom/secmtp/sdk/core/mm/mv;->mm()Lcom/secmtp/sdk/core/mm/mv;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    .line 341
    invoke-static {}, Lcom/secmtp/sdk/core/mm/mv;->mm()Lcom/secmtp/sdk/core/mm/mv;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/un;->mmu()Ljava/lang/String;

    const/4 p1, 0x5

    .line 342
    invoke-virtual {p0, p2, p1}, Lcom/secmtp/sdk/core/common/mm;->mm(Lcom/secmtp/sdk/core/common/nn/mu;I)V

    .line 343
    invoke-direct {p0, p2}, Lcom/secmtp/sdk/core/common/mm;->mm(Lcom/secmtp/sdk/core/common/nn/mu;)V

    .line 344
    invoke-static {}, Lcom/secmtp/sdk/core/mu/my;->mm()Lcom/secmtp/sdk/core/mu/my;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mu/my;->mn()Lcom/secmtp/sdk/core/api/MediationBidManager;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 345
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/secmtp/sdk/core/api/MediationBidManager;->notifyWinnerDisplay(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/nmv;)V

    :cond_3
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nn/mu;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 273
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/mu;->nu()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/mm;->mn(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/nmv;)V

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm;->mv:Ljava/util/concurrent/ConcurrentHashMap;

    .line 275
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/un;->mmu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/nn/nmw;

    if-nez v0, :cond_1

    return-void

    .line 276
    :cond_1
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/nn/nmw;->mm(Lcom/secmtp/sdk/core/common/nn/mu;)V

    .line 277
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/mu;->nu()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    .line 278
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Lcom/secmtp/sdk/core/common/nn/un;I)V

    :cond_2
    return-void
.end method

.method public final mm(Ljava/lang/String;IZI)V
    .locals 4

    .line 354
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 355
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 356
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 357
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->mym()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 358
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 359
    :cond_3
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/secmtp/sdk/core/common/vn;->mm(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 360
    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/mm;->mu:Ljava/util/concurrent/ConcurrentHashMap;

    .line 361
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_4

    .line 362
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_6

    .line 363
    :cond_4
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1, v0}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    move-result-object v0

    if-eqz v0, :cond_b

    if-eqz p3, :cond_5

    .line 364
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 365
    :cond_5
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/ym;)Ljava/util/List;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_a

    .line 366
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 367
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt p2, v1, :cond_7

    .line 368
    monitor-exit v2

    return-void

    .line 369
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-ltz p2, :cond_8

    goto :goto_3

    .line 370
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge p2, v3, :cond_9

    .line 371
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/secmtp/sdk/core/api/ATAdInfo;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 372
    :cond_8
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 373
    :cond_9
    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;Ljava/util/List;ZI)V

    goto :goto_5

    .line 374
    :cond_a
    :goto_4
    monitor-exit v2

    return-void

    .line 375
    :cond_b
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_6
    monitor-exit v2

    throw p1
.end method

.method public final mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/nmv;Ljava/lang/String;)V
    .locals 4

    .line 286
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/vn;->mm(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 287
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm;->mu:Ljava/util/concurrent/ConcurrentHashMap;

    .line 288
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 289
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/nn/mu;

    .line 290
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/mu;->nu()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/un;->mmu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/mu;->nu()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvv()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 291
    invoke-virtual {p0, v1, p1}, Lcom/secmtp/sdk/core/common/mm;->mm(Lcom/secmtp/sdk/core/common/nn/mu;I)V

    .line 292
    invoke-direct {p0, v1}, Lcom/secmtp/sdk/core/common/mm;->mm(Lcom/secmtp/sdk/core/common/nn/mu;)V

    .line 293
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/mu;->um()V

    .line 294
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 295
    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final mm(Ljava/lang/String;Ljava/util/List;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/api/ATAdInfo;",
            ">;ZI)V"
        }
    .end annotation

    .line 297
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_7

    .line 298
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 299
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 300
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 301
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/secmtp/sdk/core/api/ATAdInfo;

    if-eqz v3, :cond_2

    .line 302
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/ATAdInfo;->getPlacementType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    if-nez v2, :cond_3

    .line 303
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/ATAdInfo;->getSharedPlacementId()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-eqz p3, :cond_2

    .line 304
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 305
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 306
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 307
    invoke-direct {p0, p1, v1, p4}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;Ljava/util/List;I)V

    .line 308
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 309
    invoke-direct {p0, v2, v0, p4}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;Ljava/util/List;I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final mn(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/vn;->mm(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm;->mu:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final mu(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, -0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;IZI)V

    .line 7
    return-void
.end method
