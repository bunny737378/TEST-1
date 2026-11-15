.class public Lcom/secmtp/sdk/core/mm/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile nm:Lcom/secmtp/sdk/core/mm/mm;


# instance fields
.field mm:Lcom/secmtp/sdk/core/common/my/uw;

.field mn:Ljava/text/SimpleDateFormat;

.field mu:Ljava/text/SimpleDateFormat;

.field mv:Landroid/content/Context;

.field mw:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/nn/myn;",
            ">;"
        }
    .end annotation
.end field

.field private final my:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, Lcom/secmtp/sdk/core/mm/mm;->my:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/my/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/my/mw;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/my/uw;->mm(Lcom/secmtp/sdk/core/common/my/mv;)Lcom/secmtp/sdk/core/common/my/uw;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/secmtp/sdk/core/mm/mm;->mm:Lcom/secmtp/sdk/core/common/my/uw;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    const/4 v1, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/secmtp/sdk/core/mm/mm;->mw:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/secmtp/sdk/core/mm/mm;->mv:Landroid/content/Context;

    .line 34
    .line 35
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    const-string v0, "yyyyMMdd"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    iput-object p1, p0, Lcom/secmtp/sdk/core/mm/mm;->mn:Ljava/text/SimpleDateFormat;

    .line 43
    .line 44
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 45
    .line 46
    const-string v0, "yyyyMMddHH"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    iput-object p1, p0, Lcom/secmtp/sdk/core/mm/mm;->mu:Ljava/text/SimpleDateFormat;

    .line 52
    return-void
.end method

.method public static mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mm/mm;
    .locals 2

    sget-object v0, Lcom/secmtp/sdk/core/mm/mm;->nm:Lcom/secmtp/sdk/core/mm/mm;

    if-nez v0, :cond_1

    const-class v0, Lcom/secmtp/sdk/core/mm/mm;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/mm/mm;->nm:Lcom/secmtp/sdk/core/mm/mm;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/secmtp/sdk/core/mm/mm;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/mm/mm;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/secmtp/sdk/core/mm/mm;->nm:Lcom/secmtp/sdk/core/mm/mm;

    goto :goto_0

    :catchall_0
    move-exception p0

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

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/secmtp/sdk/core/mm/mm;->nm:Lcom/secmtp/sdk/core/mm/mm;

    return-object p0
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nn/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/un;->muu()I

    move-result p0

    .line 87
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/mm/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mm/mn;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/secmtp/sdk/core/mm/mn;->mm(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/mw/ny;Ljava/lang/String;)I
    .locals 10

    const-string v0, "_"

    if-nez p1, :cond_0

    .line 6
    :try_start_0
    sget p1, Lcom/secmtp/sdk/core/mm/mn;->un:I

    return p1

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/secmtp/sdk/core/mm/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mm/mn;

    move-result-object v2

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->mym()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->myy()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->nmm()J

    move-result-wide v7

    move-object v3, p2

    invoke-virtual/range {v2 .. v8}, Lcom/secmtp/sdk/core/mm/mn;->mm(Ljava/lang/String;Ljava/lang/String;JJ)I

    move-result v1

    .line 8
    sget v2, Lcom/secmtp/sdk/core/mm/mn;->un:I

    if-eq v1, v2, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->vy()Z

    move-result v1

    if-nez v1, :cond_9

    .line 10
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->myy()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->nmm()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 11
    sget p1, Lcom/secmtp/sdk/core/mm/mn;->un:I

    return p1

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->mym()I

    move-result v1

    invoke-virtual {p0, p2, v1}, Lcom/secmtp/sdk/core/mm/mm;->mm(Ljava/lang/String;I)Lcom/secmtp/sdk/core/common/nn/myn;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 13
    iget v5, v1, Lcom/secmtp/sdk/core/common/nn/myn;->mu:I

    goto :goto_0

    :cond_3
    move v5, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 14
    iget v2, v1, Lcom/secmtp/sdk/core/common/nn/myn;->mv:I

    .line 15
    :cond_4
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 16
    invoke-static {v1}, Lcom/secmtp/sdk/core/mm/mn;->mn(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 17
    invoke-static {v1}, Lcom/secmtp/sdk/core/mm/mn;->mu(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 18
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v7

    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/secmtp/sdk/core/mm/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mm/mn;

    move-result-object v7

    .line 19
    iget-object v7, v7, Lcom/secmtp/sdk/core/mm/mn;->nv:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v7, :cond_6

    .line 20
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    .line 21
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "day_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_5

    .line 22
    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    add-int/2addr v5, v6

    .line 23
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "hour_"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_6

    .line 24
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    add-int/2addr v2, p2

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->myy()J

    move-result-wide v0

    cmp-long p2, v0, v3

    if-eqz p2, :cond_7

    int-to-long v0, v5

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->myy()J

    move-result-wide v5

    cmp-long p2, v0, v5

    if-gez p2, :cond_8

    :cond_7
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->nmm()J

    move-result-wide v0

    cmp-long p2, v0, v3

    if-eqz p2, :cond_9

    int-to-long v0, v2

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->nmm()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v0, p1

    if-ltz p1, :cond_9

    :cond_8
    const/4 p1, 0x2

    return p1

    .line 26
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    :cond_9
    sget p1, Lcom/secmtp/sdk/core/mm/mn;->un:I

    return p1
.end method

.method public final mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/nmv;I)I
    .locals 11

    const-string v0, "_"

    .line 28
    :try_start_0
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v1

    .line 29
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v10

    .line 30
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/secmtp/sdk/core/mm/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mm/mn;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->uv()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->uw()I

    move-result v1

    int-to-long v8, v1

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->yn()J

    move-object v4, v10

    invoke-virtual/range {v2 .. v9}, Lcom/secmtp/sdk/core/mm/mn;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)I

    move-result v1

    .line 31
    sget v2, Lcom/secmtp/sdk/core/mm/mn;->un:I

    if-eq v1, v2, :cond_0

    return v1

    .line 32
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->vy()Z

    move-result v1

    if-nez v1, :cond_7

    .line 33
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->uw()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->uv()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 34
    sget p1, Lcom/secmtp/sdk/core/mm/mn;->un:I

    return p1

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    .line 35
    :cond_1
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/secmtp/sdk/core/mm/mm;->mm(Ljava/lang/String;Ljava/lang/String;I)Lcom/secmtp/sdk/core/common/nn/myn$mm;

    move-result-object p1

    if-nez p1, :cond_2

    .line 36
    sget p1, Lcom/secmtp/sdk/core/mm/mn;->un:I

    return p1

    .line 37
    :cond_2
    iget p3, p1, Lcom/secmtp/sdk/core/common/nn/myn$mm;->mv:I

    .line 38
    iget p1, p1, Lcom/secmtp/sdk/core/common/nn/myn$mm;->mw:I

    .line 39
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 40
    invoke-static {v1}, Lcom/secmtp/sdk/core/mm/mn;->mn(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 41
    invoke-static {v1}, Lcom/secmtp/sdk/core/mm/mn;->mu(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 42
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/secmtp/sdk/core/mm/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mm/mn;

    move-result-object v4

    .line 43
    iget-object v4, v4, Lcom/secmtp/sdk/core/mm/mn;->um:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v4, :cond_4

    .line 44
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "day_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    add-int/2addr p3, v3

    .line 47
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "hour_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    add-int/2addr p1, v0

    .line 49
    :cond_4
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->uw()I

    move-result v0

    if-eq v0, v2, :cond_5

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->uw()I

    move-result v0

    if-ge p1, v0, :cond_6

    :cond_5
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->uv()I

    move-result p1

    if-eq p1, v2, :cond_7

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->uv()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt p3, p1, :cond_7

    :cond_6
    const/4 p1, 0x2

    return p1

    .line 50
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    :cond_7
    sget p1, Lcom/secmtp/sdk/core/mm/mn;->un:I

    return p1
.end method

.method public final mm(Ljava/lang/String;Ljava/lang/String;I)Lcom/secmtp/sdk/core/common/nn/myn$mm;
    .locals 2

    .line 72
    invoke-virtual {p0, p1, p3}, Lcom/secmtp/sdk/core/mm/mm;->mm(Ljava/lang/String;I)Lcom/secmtp/sdk/core/common/nn/myn;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return-object p3

    .line 73
    :cond_0
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/common/nn/myn;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/myn$mm;

    move-result-object p2

    if-nez p2, :cond_1

    return-object p3

    .line 74
    :cond_1
    iget-object p3, p2, Lcom/secmtp/sdk/core/common/nn/myn$mm;->mu:Ljava/lang/String;

    iget-object v0, p1, Lcom/secmtp/sdk/core/common/nn/myn;->nm:Ljava/lang/String;

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_2

    .line 75
    iget-object p3, p1, Lcom/secmtp/sdk/core/common/nn/myn;->nm:Ljava/lang/String;

    iput-object p3, p2, Lcom/secmtp/sdk/core/common/nn/myn$mm;->mu:Ljava/lang/String;

    .line 76
    iput v0, p2, Lcom/secmtp/sdk/core/common/nn/myn$mm;->mv:I

    .line 77
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nn/myn;->my:Ljava/lang/String;

    iput-object p1, p2, Lcom/secmtp/sdk/core/common/nn/myn$mm;->mn:Ljava/lang/String;

    .line 78
    iput v0, p2, Lcom/secmtp/sdk/core/common/nn/myn$mm;->mw:I

    goto :goto_0

    .line 79
    :cond_2
    iget-object p3, p2, Lcom/secmtp/sdk/core/common/nn/myn$mm;->mn:Ljava/lang/String;

    iget-object v1, p1, Lcom/secmtp/sdk/core/common/nn/myn;->my:Ljava/lang/String;

    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 80
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nn/myn;->my:Ljava/lang/String;

    iput-object p1, p2, Lcom/secmtp/sdk/core/common/nn/myn$mm;->mn:Ljava/lang/String;

    .line 81
    iput v0, p2, Lcom/secmtp/sdk/core/common/nn/myn$mm;->mw:I

    :cond_3
    :goto_0
    return-object p2
.end method

.method public final mm(Ljava/lang/String;I)Lcom/secmtp/sdk/core/common/nn/myn;
    .locals 5

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/secmtp/sdk/core/mm/mm;->mn:Ljava/text/SimpleDateFormat;

    .line 53
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/secmtp/sdk/core/mm/mm;->mu:Ljava/text/SimpleDateFormat;

    .line 54
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/mm/mm;->mw:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/nn/myn;

    if-eqz v1, :cond_1

    .line 56
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/nn/myn;->nm:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 57
    iput v4, v1, Lcom/secmtp/sdk/core/common/nn/myn;->mu:I

    .line 58
    iput-object v2, v1, Lcom/secmtp/sdk/core/common/nn/myn;->nm:Ljava/lang/String;

    .line 59
    iput v4, v1, Lcom/secmtp/sdk/core/common/nn/myn;->mv:I

    .line 60
    iput-object v0, v1, Lcom/secmtp/sdk/core/common/nn/myn;->my:Ljava/lang/String;

    goto :goto_0

    .line 61
    :cond_0
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/nn/myn;->my:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 62
    iput v4, v1, Lcom/secmtp/sdk/core/common/nn/myn;->mv:I

    .line 63
    iput-object v0, v1, Lcom/secmtp/sdk/core/common/nn/myn;->my:Ljava/lang/String;

    .line 64
    :cond_1
    :goto_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/secmtp/sdk/core/common/vn;->mm(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 65
    monitor-enter v3

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/mm/mm;->mm:Lcom/secmtp/sdk/core/common/my/uw;

    .line 66
    invoke-virtual {v1, p1, v2, v0}, Lcom/secmtp/sdk/core/common/my/uw;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/myn;

    move-result-object v1

    if-nez v1, :cond_2

    .line 67
    new-instance v1, Lcom/secmtp/sdk/core/common/nn/myn;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/nn/myn;-><init>()V

    iput-object p1, v1, Lcom/secmtp/sdk/core/common/nn/myn;->mn:Ljava/lang/String;

    iput p2, v1, Lcom/secmtp/sdk/core/common/nn/myn;->mm:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    iput-object v2, v1, Lcom/secmtp/sdk/core/common/nn/myn;->nm:Ljava/lang/String;

    .line 69
    iput-object v0, v1, Lcom/secmtp/sdk/core/common/nn/myn;->my:Ljava/lang/String;

    iget-object p2, p0, Lcom/secmtp/sdk/core/mm/mm;->mw:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_2
    monitor-exit v3

    throw p1
.end method

.method public final mm()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mn/mv;

    move-result-object v0

    new-instance v1, Lcom/secmtp/sdk/core/mm/mm$1;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/mm/mm$1;-><init>(Lcom/secmtp/sdk/core/mm/mm;)V

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final mm(I)[I
    .locals 5

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/secmtp/sdk/core/mm/mm;->mn:Ljava/text/SimpleDateFormat;

    .line 83
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/secmtp/sdk/core/mm/mm;->mu:Ljava/text/SimpleDateFormat;

    .line 84
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/mm/mm;->mm:Lcom/secmtp/sdk/core/common/my/uw;

    .line 85
    invoke-virtual {v1, p1, v2, v0}, Lcom/secmtp/sdk/core/common/my/uw;->mm(ILjava/lang/String;Ljava/lang/String;)[I

    move-result-object p1

    return-object p1
.end method
