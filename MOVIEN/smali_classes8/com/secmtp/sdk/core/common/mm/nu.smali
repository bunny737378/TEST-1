.class public Lcom/secmtp/sdk/core/common/mm/nu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/mm/nu$mm;
    }
.end annotation


# static fields
.field private static mm:Ljava/lang/String; = "nu"

.field private static mn:Lcom/secmtp/sdk/core/common/mm/nu;


# instance fields
.field private mu:Landroid/content/Context;

.field private final mv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/mm/nu$mm;",
            ">;"
        }
    .end annotation
.end field

.field private final mw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final my:Ljava/lang/String;

.field private final nm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "rpr_"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mm/nu;->my:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "bid_"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mm/nu;->nm:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mm/nu;->mu:Landroid/content/Context;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mm/nu;->mv:Ljava/util/Map;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    const/4 v0, 0x5

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 31
    .line 32
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mm/nu;->mw:Ljava/util/Map;

    .line 33
    return-void
.end method

.method private static mm(Lorg/json/JSONObject;)Lcom/secmtp/sdk/core/common/mm/nu$mm;
    .locals 6

    .line 11
    new-instance v0, Lcom/secmtp/sdk/core/common/mm/nu$mm;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/mm/nu$mm;-><init>()V

    const-string v1, "bid_inr"

    const-wide/16 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/secmtp/sdk/core/common/mm/nu$mm;->mm:J

    const-string v1, "bid_pl_sw"

    const/4 v4, 0x2

    .line 13
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/secmtp/sdk/core/common/mm/nu$mm;->mn:I

    const-string v1, "bid_fail_interval"

    .line 14
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/secmtp/sdk/core/common/mm/nu$mm;->mu:J

    return-object v0
.end method

.method public static mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mm/nu;
    .locals 2

    sget-object v0, Lcom/secmtp/sdk/core/common/mm/nu;->mn:Lcom/secmtp/sdk/core/common/mm/nu;

    if-nez v0, :cond_1

    const-class v0, Lcom/secmtp/sdk/core/common/mm/nu;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/mm/nu;->mn:Lcom/secmtp/sdk/core/common/mm/nu;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/secmtp/sdk/core/common/mm/nu;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/mm/nu;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/secmtp/sdk/core/common/mm/nu;->mn:Lcom/secmtp/sdk/core/common/mm/nu;

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
    sget-object p0, Lcom/secmtp/sdk/core/common/mm/nu;->mn:Lcom/secmtp/sdk/core/common/mm/nu;

    return-object p0
.end method

.method private static mu(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "rpr_"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static mv(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "bid_"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/nn/nmv;)Ljava/lang/Boolean;
    .locals 1

    .line 37
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/nu;->mv:Ljava/util/Map;

    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/core/common/mm/nu$mm;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 39
    :cond_0
    iget p1, p1, Lcom/secmtp/sdk/core/common/mm/nu$mm;->mn:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final mm()V
    .locals 7

    const-string v0, "bid_"

    const-string v1, "rpr_"

    :try_start_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mm/nu;->mu:Landroid/content/Context;

    const-string v3, "secmtp_adx_rpr"

    .line 15
    invoke-static {v2, v3}, Lcom/secmtp/sdk/core/common/vv/wy;->mn(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 16
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 17
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 19
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v6, ""

    if-eqz v5, :cond_1

    .line 20
    :try_start_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 21
    instance-of v5, v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_0

    .line 22
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {v5}, Lcom/secmtp/sdk/core/common/mm/nu;->mm(Lorg/json/JSONObject;)Lcom/secmtp/sdk/core/common/mm/nu$mm;

    move-result-object v3

    .line 24
    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/secmtp/sdk/core/common/mm/nu;->mv:Ljava/util/Map;

    .line 25
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 26
    :cond_1
    :try_start_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 27
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 28
    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_0

    .line 29
    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/secmtp/sdk/core/common/mm/nu;->mw:Ljava/util/Map;

    .line 30
    check-cast v3, Ljava/lang/Long;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    :cond_2
    return-void
.end method

.method public final mm(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/nu;->mw:Ljava/util/Map;

    .line 31
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/nu;->mu:Landroid/content/Context;

    const-string v1, "secmtp_adx_rpr"

    .line 32
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/mm/nu;->mv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1, p2, p3}, Lcom/secmtp/sdk/core/common/vv/wy;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final mm(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "secmtp_adx_rpr"

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/mm/nu;->mv:Ljava/util/Map;

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/mm/nu;->mu:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/mm/nu;->mu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/secmtp/sdk/core/common/vv/wy;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/mm/nu;->mu:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/mm/nu;->mv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/secmtp/sdk/core/common/vv/wy;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-static {p2}, Lcom/secmtp/sdk/core/common/mm/nu;->mm(Lorg/json/JSONObject;)Lcom/secmtp/sdk/core/common/mm/nu$mm;

    move-result-object v1

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mm/nu;->mv:Ljava/util/Map;

    .line 8
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm/nu;->mu:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/mm/nu;->mu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1, p2}, Lcom/secmtp/sdk/core/common/vv/wy;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final mm(Ljava/lang/String;)Z
    .locals 8

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/nu;->mv:Ljava/util/Map;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/mm/nu$mm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 34
    :cond_0
    iget-wide v2, v0, Lcom/secmtp/sdk/core/common/mm/nu$mm;->mm:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/nu;->mw:Ljava/util/Map;

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_2

    return v1

    .line 36
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long p1, v4, v2

    if-lez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final mn(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/nu;->mv:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/secmtp/sdk/core/common/mm/nu$mm;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    iget-wide v0, v0, Lcom/secmtp/sdk/core/common/mm/nu$mm;->mu:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-gtz v4, :cond_1

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    return-object p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu;->mm()Lcom/secmtp/sdk/core/common/mu;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p1}, Lcom/secmtp/sdk/core/common/mu;->mm(Ljava/lang/String;)J

    .line 31
    move-result-wide v4

    .line 32
    .line 33
    cmp-long p1, v4, v2

    .line 34
    .line 35
    if-gtz p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    return-object p1

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v2

    .line 43
    sub-long/2addr v2, v4

    .line 44
    .line 45
    cmp-long p1, v2, v0

    .line 46
    .line 47
    if-lez p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    return-object p1

    .line 51
    .line 52
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    return-object p1
.end method
