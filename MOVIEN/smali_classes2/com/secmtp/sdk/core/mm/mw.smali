.class public final Lcom/secmtp/sdk/core/mm/mw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mm:Ljava/lang/String; = "AdSourceFltRuleHandler"


# instance fields
.field private final mn:Lcom/secmtp/sdk/core/common/my/mm;

.field private final mu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mv:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/my/mm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/mm/mw;->mn:Lcom/secmtp/sdk/core/common/my/mm;

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/secmtp/sdk/core/mm/mw;->mu:Ljava/util/Map;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/secmtp/sdk/core/mm/mw;->mw:Ljava/util/Map;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/secmtp/sdk/core/mm/mw;->mv:Ljava/util/Set;

    .line 27
    return-void
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/nn/ny;Lcom/secmtp/sdk/core/common/nn/my;Lcom/secmtp/sdk/core/common/nn/my;)Lcom/secmtp/sdk/core/common/nn/my;
    .locals 11

    .line 17
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/my;->mw()Ljava/lang/String;

    .line 18
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/my;->um()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/my;->nu()J

    move-result-wide v2

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 21
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/ny;->mm()I

    move-result v6

    const-wide/16 v7, 0x0

    if-eq v6, v1, :cond_6

    const/4 v9, 0x2

    if-eq v6, v9, :cond_4

    const/4 v9, 0x3

    if-eq v6, v9, :cond_0

    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/ny;->mv()J

    move-result-wide v9

    add-long/2addr v2, v9

    cmp-long v2, v4, v2

    if-ltz v2, :cond_1

    .line 23
    invoke-virtual {p2, v4, v5}, Lcom/secmtp/sdk/core/common/nn/my;->mm(J)V

    goto :goto_3

    :cond_1
    if-eqz p1, :cond_2

    .line 24
    iget p1, p1, Lcom/secmtp/sdk/core/common/nn/my;->mm:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_3

    .line 25
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/ny;->nm()I

    move-result v1

    if-lt p1, v1, :cond_3

    mul-int/lit8 v1, v0, 0x64

    .line 26
    div-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/ny;->mw()I

    move-result p1

    if-lt v1, p1, :cond_3

    .line 27
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/ny;->my()J

    move-result-wide p0

    :goto_1
    add-long v7, v4, p0

    :cond_3
    :goto_2
    move v1, v0

    goto :goto_3

    .line 28
    :cond_4
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/ny;->mv()J

    move-result-wide v9

    add-long/2addr v2, v9

    cmp-long p1, v4, v2

    if-ltz p1, :cond_5

    .line 29
    invoke-virtual {p2, v4, v5}, Lcom/secmtp/sdk/core/common/nn/my;->mm(J)V

    goto :goto_3

    .line 30
    :cond_5
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/ny;->mu()I

    move-result p1

    if-lt v0, p1, :cond_3

    .line 31
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/ny;->my()J

    move-result-wide p0

    goto :goto_1

    .line 32
    :cond_6
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/ny;->mn()I

    move-result p1

    if-lt v0, p1, :cond_3

    .line 33
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/ny;->my()J

    move-result-wide p0

    goto :goto_1

    .line 34
    :goto_3
    invoke-virtual {p2, v7, v8}, Lcom/secmtp/sdk/core/common/nn/my;->mn(J)V

    .line 35
    invoke-virtual {p2, v1}, Lcom/secmtp/sdk/core/common/nn/my;->mn(I)V

    return-object p2
.end method

.method private mm(Ljava/lang/String;Ljava/lang/String;I)Lcom/secmtp/sdk/core/common/nn/my;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mw;->mn:Lcom/secmtp/sdk/core/common/my/mm;

    .line 41
    invoke-static {p1, p2, p3}, Lcom/secmtp/sdk/core/mm/mw;->mn(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/my/mm;->mm(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/core/common/nn/my;

    return-object p1
.end method

.method private static mm(I)Lcom/secmtp/sdk/core/common/nn/nw;
    .locals 2

    const/4 v0, 0x1

    const-string v1, ""

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Lcom/secmtp/sdk/core/common/nn/nw;

    const-string v0, "2038"

    invoke-static {v0, v1, v1}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v0

    const/16 v1, 0x22

    invoke-direct {p0, v1, v0}, Lcom/secmtp/sdk/core/common/nn/nw;-><init>(ILcom/secmtp/sdk/core/api/AdError;)V

    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Lcom/secmtp/sdk/core/common/nn/nw;

    const-string v0, "2037"

    invoke-static {v0, v1, v1}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v0

    const/16 v1, 0x21

    invoke-direct {p0, v1, v0}, Lcom/secmtp/sdk/core/common/nn/nw;-><init>(ILcom/secmtp/sdk/core/api/AdError;)V

    goto :goto_0

    .line 38
    :cond_2
    new-instance p0, Lcom/secmtp/sdk/core/common/nn/nw;

    const-string v0, "2036"

    invoke-static {v0, v1, v1}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v0

    const/16 v1, 0x20

    invoke-direct {p0, v1, v0}, Lcom/secmtp/sdk/core/common/nn/nw;-><init>(ILcom/secmtp/sdk/core/api/AdError;)V

    :goto_0
    return-object p0
.end method

.method private static mm(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "="

    .line 39
    invoke-static {p0, v0}, Lcom/secmtp/sdk/core/mm/mw;->mm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static mm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "%s %s ?"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private mm(Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/my;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v1, Landroid/util/Pair;

    const-string v2, "source_id"

    const-string v3, "="

    .line 45
    invoke-static {v2, v3}, Lcom/secmtp/sdk/core/mm/mw;->mm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance p1, Landroid/util/Pair;

    const-string v1, "rule_id"

    .line 48
    invoke-static {v1, v3}, Lcom/secmtp/sdk/core/mm/mw;->mm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/secmtp/sdk/core/mm/mw;->mn:Lcom/secmtp/sdk/core/common/my/mm;

    const/4 p2, 0x2

    .line 50
    invoke-virtual {p1, v0, p2}, Lcom/secmtp/sdk/core/common/my/mm;->mm(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static mn(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v1, Landroid/util/Pair;

    const-string v2, "event_type"

    const-string v3, "="

    .line 15
    invoke-static {v2, v3}, Lcom/secmtp/sdk/core/mm/mw;->mm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-direct {v1, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance p0, Landroid/util/Pair;

    const-string v1, "source_id"

    .line 18
    invoke-static {v1, v3}, Lcom/secmtp/sdk/core/mm/mw;->mm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {p0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance p0, Landroid/util/Pair;

    const-string p1, "rule_id"

    .line 21
    invoke-static {p1, v3}, Lcom/secmtp/sdk/core/mm/mw;->mm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/nn/nmv;)V
    .locals 10

    const-string v0, "3"

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->uwy()Lcom/secmtp/sdk/core/common/nn/ny;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/ny;->mm()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, v0, p1, v2}, Lcom/secmtp/sdk/core/mm/mw;->mm(Ljava/lang/String;Ljava/lang/String;I)Lcom/secmtp/sdk/core/common/nn/my;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 6
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-eqz v5, :cond_4

    .line 7
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/my;->nu()J

    move-result-wide v8

    .line 8
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/ny;->mv()J

    move-result-wide v0

    add-long/2addr v0, v8

    cmp-long v0, v6, v0

    if-ltz v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget v0, v3, Lcom/secmtp/sdk/core/common/nn/my;->mm:I

    add-int/2addr v4, v0

    move-wide v6, v8

    goto :goto_1

    .line 10
    :cond_4
    new-instance v3, Lcom/secmtp/sdk/core/common/nn/my;

    invoke-direct {v3, v0}, Lcom/secmtp/sdk/core/common/nn/my;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3, p1}, Lcom/secmtp/sdk/core/common/nn/my;->mm(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, v2}, Lcom/secmtp/sdk/core/common/nn/my;->mm(I)V

    .line 13
    :goto_1
    invoke-virtual {v3, v6, v7}, Lcom/secmtp/sdk/core/common/nn/my;->mm(J)V

    .line 14
    iput v4, v3, Lcom/secmtp/sdk/core/common/nn/my;->mm:I

    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mw;->mw:Ljava/util/Map;

    .line 15
    new-instance v1, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/secmtp/sdk/core/mm/mw;->mn:Lcom/secmtp/sdk/core/common/my/mm;

    .line 16
    invoke-virtual {p1, v3, v5}, Lcom/secmtp/sdk/core/common/my/mm;->mm(Lcom/secmtp/sdk/core/common/nn/my;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final mn(Lcom/secmtp/sdk/core/common/nn/nmv;)Lcom/secmtp/sdk/core/common/nn/nw;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->uwy()Lcom/secmtp/sdk/core/common/nn/ny;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/ny;->mm()I

    move-result p1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/mm/mw;->mu:Ljava/util/Map;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    goto :goto_0

    :cond_1
    const-string v2, "4"

    .line 7
    invoke-direct {p0, v2, v1, p1}, Lcom/secmtp/sdk/core/mm/mw;->mm(Ljava/lang/String;Ljava/lang/String;I)Lcom/secmtp/sdk/core/common/nn/my;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/my;->un()J

    move-result-wide v1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    :goto_0
    const/4 v1, 0x1

    const-string v2, ""

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    :try_start_1
    new-instance p1, Lcom/secmtp/sdk/core/common/nn/nw;

    const-string v1, "2038"

    invoke-static {v1, v2, v2}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v1

    const/16 v2, 0x22

    invoke-direct {p1, v2, v1}, Lcom/secmtp/sdk/core/common/nn/nw;-><init>(ILcom/secmtp/sdk/core/api/AdError;)V

    :goto_1
    move-object v0, p1

    goto :goto_2

    .line 11
    :cond_3
    new-instance p1, Lcom/secmtp/sdk/core/common/nn/nw;

    const-string v1, "2037"

    invoke-static {v1, v2, v2}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v1

    const/16 v2, 0x21

    invoke-direct {p1, v2, v1}, Lcom/secmtp/sdk/core/common/nn/nw;-><init>(ILcom/secmtp/sdk/core/api/AdError;)V

    goto :goto_1

    .line 12
    :cond_4
    new-instance p1, Lcom/secmtp/sdk/core/common/nn/nw;

    const-string v1, "2036"

    invoke-static {v1, v2, v2}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {p1, v2, v1}, Lcom/secmtp/sdk/core/common/nn/nw;-><init>(ILcom/secmtp/sdk/core/api/AdError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_5
    :goto_2
    return-object v0
.end method

.method public final mu(Lcom/secmtp/sdk/core/common/nn/nmv;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->uwy()Lcom/secmtp/sdk/core/common/nn/ny;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/ny;->mm()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    return-void

    .line 27
    .line 28
    :cond_2
    const-string v1, "4"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1, v0}, Lcom/secmtp/sdk/core/mm/mw;->mn(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/secmtp/sdk/core/mm/mw;->mv:Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    return-void

    .line 42
    .line 43
    :cond_3
    iget-object v1, p0, Lcom/secmtp/sdk/core/mm/mw;->mv:Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    iget-object v1, p0, Lcom/secmtp/sdk/core/mm/mw;->mu:Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/secmtp/sdk/core/mm/mw;->mn:Lcom/secmtp/sdk/core/common/my/mm;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/my/mm;->mm(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    return-void
.end method

.method public final mv(Lcom/secmtp/sdk/core/common/nn/nmv;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "="

    .line 5
    .line 6
    const-string v2, "4"

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->uwy()Lcom/secmtp/sdk/core/common/nn/ny;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/ny;->mm()I

    .line 18
    move-result v6

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    .line 22
    move-result-object v7

    .line 23
    .line 24
    .line 25
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v8

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    new-instance v8, Lcom/secmtp/sdk/core/common/nn/my;

    .line 32
    .line 33
    .line 34
    invoke-direct {v8, v2}, Lcom/secmtp/sdk/core/common/nn/my;-><init>(Ljava/lang/String;)V

    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x3

    .line 38
    .line 39
    if-ne v6, v11, :cond_4

    .line 40
    .line 41
    iget-object v12, v0, Lcom/secmtp/sdk/core/mm/mw;->mw:Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    invoke-interface {v12, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    move-result v12

    .line 46
    .line 47
    iget-object v13, v0, Lcom/secmtp/sdk/core/mm/mw;->mw:Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v13

    .line 52
    .line 53
    check-cast v13, Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    const-string v14, "3"

    .line 56
    .line 57
    if-eqz v12, :cond_1

    .line 58
    .line 59
    if-eqz v13, :cond_1

    .line 60
    .line 61
    :try_start_1
    iget-object v1, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v1

    .line 68
    .line 69
    iget-object v10, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v10, Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 75
    move-result-wide v12

    .line 76
    .line 77
    new-instance v10, Lcom/secmtp/sdk/core/common/nn/my;

    .line 78
    .line 79
    .line 80
    invoke-direct {v10, v14}, Lcom/secmtp/sdk/core/common/nn/my;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    iput v1, v10, Lcom/secmtp/sdk/core/common/nn/my;->mm:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v12, v13}, Lcom/secmtp/sdk/core/common/nn/my;->mm(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v11}, Lcom/secmtp/sdk/core/common/nn/my;->mm(I)V

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    new-instance v13, Landroid/util/Pair;

    .line 97
    .line 98
    const-string v15, "source_id"

    .line 99
    .line 100
    .line 101
    invoke-static {v15, v1}, Lcom/secmtp/sdk/core/mm/mw;->mm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v15

    .line 103
    .line 104
    .line 105
    invoke-direct {v13, v15, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    new-instance v13, Landroid/util/Pair;

    .line 111
    .line 112
    const-string v15, "rule_id"

    .line 113
    .line 114
    .line 115
    invoke-static {v15, v1}, Lcom/secmtp/sdk/core/mm/mw;->mm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    move-result-object v15

    .line 121
    .line 122
    .line 123
    invoke-direct {v13, v1, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    iget-object v1, v0, Lcom/secmtp/sdk/core/mm/mw;->mn:Lcom/secmtp/sdk/core/common/my/mm;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v12, v9}, Lcom/secmtp/sdk/core/common/my/mm;->mm(Ljava/util/List;I)Ljava/util/List;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v1

    .line 137
    move-object v12, v10

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v13

    .line 142
    .line 143
    if-eqz v13, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v13

    .line 148
    .line 149
    check-cast v13, Lcom/secmtp/sdk/core/common/nn/my;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13}, Lcom/secmtp/sdk/core/common/nn/my;->mm()Ljava/lang/String;

    .line 153
    move-result-object v15

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v15

    .line 158
    .line 159
    if-eqz v15, :cond_3

    .line 160
    move-object v12, v13

    .line 161
    goto :goto_0

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-virtual {v13}, Lcom/secmtp/sdk/core/common/nn/my;->mm()Ljava/lang/String;

    .line 165
    move-result-object v15

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v15

    .line 170
    .line 171
    if-eqz v15, :cond_2

    .line 172
    move-object v10, v13

    .line 173
    goto :goto_0

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_1
    invoke-direct {v0, v2, v7, v6}, Lcom/secmtp/sdk/core/mm/mw;->mm(Ljava/lang/String;Ljava/lang/String;I)Lcom/secmtp/sdk/core/common/nn/my;

    .line 177
    move-result-object v12

    .line 178
    :cond_5
    const/4 v1, 0x0

    .line 179
    const/4 v2, 0x1

    .line 180
    .line 181
    if-eqz v12, :cond_6

    .line 182
    move v13, v2

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    move v13, v1

    .line 185
    .line 186
    :goto_2
    if-eqz v13, :cond_e

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, Lcom/secmtp/sdk/core/common/nn/my;->mw()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12}, Lcom/secmtp/sdk/core/common/nn/my;->um()I

    .line 193
    move-result v4

    .line 194
    add-int/2addr v4, v2

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12}, Lcom/secmtp/sdk/core/common/nn/my;->nu()J

    .line 198
    move-result-wide v16

    .line 199
    .line 200
    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    move-result-wide v14

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/ny;->mm()I

    .line 206
    move-result v5

    .line 207
    .line 208
    if-eq v5, v2, :cond_d

    .line 209
    .line 210
    if-eq v5, v9, :cond_b

    .line 211
    .line 212
    if-eq v5, v11, :cond_7

    .line 213
    goto :goto_4

    .line 214
    .line 215
    .line 216
    :cond_7
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/ny;->mv()J

    .line 217
    move-result-wide v8

    .line 218
    .line 219
    add-long v16, v16, v8

    .line 220
    .line 221
    cmp-long v5, v14, v16

    .line 222
    .line 223
    if-ltz v5, :cond_9

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v14, v15}, Lcom/secmtp/sdk/core/common/nn/my;->mm(J)V

    .line 227
    :goto_3
    move v4, v2

    .line 228
    .line 229
    :cond_8
    :goto_4
    const-wide/16 v14, 0x0

    .line 230
    goto :goto_6

    .line 231
    .line 232
    :cond_9
    if-eqz v10, :cond_a

    .line 233
    .line 234
    iget v1, v10, Lcom/secmtp/sdk/core/common/nn/my;->mm:I

    .line 235
    .line 236
    :cond_a
    if-lez v1, :cond_8

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/ny;->nm()I

    .line 240
    move-result v5

    .line 241
    .line 242
    if-lt v1, v5, :cond_8

    .line 243
    .line 244
    mul-int/lit8 v5, v4, 0x64

    .line 245
    div-int/2addr v5, v1

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/ny;->mw()I

    .line 249
    move-result v1

    .line 250
    .line 251
    if-lt v5, v1, :cond_8

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/ny;->my()J

    .line 255
    move-result-wide v8

    .line 256
    :goto_5
    add-long/2addr v14, v8

    .line 257
    goto :goto_6

    .line 258
    .line 259
    .line 260
    :cond_b
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/ny;->mv()J

    .line 261
    move-result-wide v8

    .line 262
    .line 263
    add-long v16, v16, v8

    .line 264
    .line 265
    cmp-long v1, v14, v16

    .line 266
    .line 267
    if-ltz v1, :cond_c

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12, v14, v15}, Lcom/secmtp/sdk/core/common/nn/my;->mm(J)V

    .line 271
    goto :goto_3

    .line 272
    .line 273
    .line 274
    :cond_c
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/ny;->mu()I

    .line 275
    move-result v1

    .line 276
    .line 277
    if-lt v4, v1, :cond_8

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/ny;->my()J

    .line 281
    move-result-wide v8

    .line 282
    goto :goto_5

    .line 283
    .line 284
    .line 285
    :cond_d
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/ny;->mn()I

    .line 286
    move-result v1

    .line 287
    .line 288
    if-lt v4, v1, :cond_8

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/ny;->my()J

    .line 292
    move-result-wide v8

    .line 293
    goto :goto_5

    .line 294
    .line 295
    .line 296
    :goto_6
    invoke-virtual {v12, v14, v15}, Lcom/secmtp/sdk/core/common/nn/my;->mn(J)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12, v4}, Lcom/secmtp/sdk/core/common/nn/my;->mn(I)V

    .line 300
    move-object v8, v12

    .line 301
    goto :goto_7

    .line 302
    .line 303
    .line 304
    :cond_e
    invoke-virtual {v8, v7}, Lcom/secmtp/sdk/core/common/nn/my;->mm(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v6}, Lcom/secmtp/sdk/core/common/nn/my;->mm(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v4, v5}, Lcom/secmtp/sdk/core/common/nn/my;->mm(J)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v2}, Lcom/secmtp/sdk/core/common/nn/my;->mn(I)V

    .line 314
    .line 315
    const-wide/16 v3, 0x0

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v3, v4}, Lcom/secmtp/sdk/core/common/nn/my;->mn(J)V

    .line 319
    .line 320
    :goto_7
    if-ne v6, v2, :cond_f

    .line 321
    .line 322
    iget-object v1, v0, Lcom/secmtp/sdk/core/mm/mw;->mv:Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    invoke-interface {v1, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 326
    .line 327
    :cond_f
    if-ne v6, v11, :cond_10

    .line 328
    .line 329
    if-eqz v10, :cond_10

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/nn/my;->nu()J

    .line 333
    move-result-wide v1

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v1, v2}, Lcom/secmtp/sdk/core/common/nn/my;->mm(J)V

    .line 337
    .line 338
    :cond_10
    iget-object v1, v0, Lcom/secmtp/sdk/core/mm/mw;->mu:Ljava/util/Map;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/my;->un()J

    .line 342
    move-result-wide v2

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    move-result-object v2

    .line 347
    .line 348
    .line 349
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v1, v0, Lcom/secmtp/sdk/core/mm/mw;->mn:Lcom/secmtp/sdk/core/common/my/mm;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v8, v13}, Lcom/secmtp/sdk/core/common/my/mm;->mm(Lcom/secmtp/sdk/core/common/nn/my;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    :catchall_0
    return-void
.end method
