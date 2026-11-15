.class public Lcom/secmtp/sdk/core/common/mu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/mu$mm;
    }
.end annotation


# static fields
.field public static mm:Ljava/lang/String; = "mu"

.field private static volatile my:Lcom/secmtp/sdk/core/common/mu;


# instance fields
.field mn:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field mu:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field mv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/mu$mm;",
            ">;"
        }
    .end annotation
.end field

.field mw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/nn/mny;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mu;->mn:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mu;->mu:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    const/4 v1, 0x5

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mu;->mv:Ljava/util/Map;

    .line 26
    return-void
.end method

.method public static mm()Lcom/secmtp/sdk/core/common/mu;
    .locals 2

    sget-object v0, Lcom/secmtp/sdk/core/common/mu;->my:Lcom/secmtp/sdk/core/common/mu;

    if-nez v0, :cond_1

    const-class v0, Lcom/secmtp/sdk/core/common/mu;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/mu;->my:Lcom/secmtp/sdk/core/common/mu;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/secmtp/sdk/core/common/mu;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/mu;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/core/common/mu;->my:Lcom/secmtp/sdk/core/common/mu;

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
    sget-object v0, Lcom/secmtp/sdk/core/common/mu;->my:Lcom/secmtp/sdk/core/common/mu;

    return-object v0
.end method

.method private static mm(Ljava/util/List;Lcom/secmtp/sdk/core/common/mu$mm;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/mny$mm;",
            ">;",
            "Lcom/secmtp/sdk/core/common/mu$mm;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-eqz p0, :cond_7

    move v1, v0

    .line 27
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 28
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secmtp/sdk/core/common/nn/mny$mm;

    if-eqz v2, :cond_6

    .line 29
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/mny$mm;->mm()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 31
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/mny$mm;->mn()J

    move-result-wide v4

    .line 32
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/mny$mm;->mu()Ljava/util/Map;

    move-result-object v2

    const-string v6, "-88888"

    .line 33
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_1

    .line 34
    iget-object v3, p1, Lcom/secmtp/sdk/core/common/mu$mm;->mn:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v2, :cond_6

    .line 35
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 36
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-lez v5, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p1, Lcom/secmtp/sdk/core/common/mu$mm;->mn:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 40
    iget-wide v4, p1, Lcom/secmtp/sdk/core/common/mu$mm;->mu:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v4, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v3, v4, v10

    if-lez v3, :cond_0

    :goto_1
    move v0, v9

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_2

    .line 41
    :cond_1
    iget-object v6, p1, Lcom/secmtp/sdk/core/common/mu$mm;->mm:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 42
    iget-object v6, p1, Lcom/secmtp/sdk/core/common/mu$mm;->mn:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 43
    iget-object v6, p1, Lcom/secmtp/sdk/core/common/mu$mm;->mm:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v2, :cond_2

    .line 44
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_2
    cmp-long v2, v4, v7

    if-lez v2, :cond_6

    .line 45
    iget-wide v2, p1, Lcom/secmtp/sdk/core/common/mu$mm;->mu:J

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_5

    .line 46
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 47
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-lez v5, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p1, Lcom/secmtp/sdk/core/common/mu$mm;->mn:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 51
    iget-wide v4, p1, Lcom/secmtp/sdk/core/common/mu$mm;->mu:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v4, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v3, v4, v10

    if-lez v3, :cond_4

    goto/16 :goto_1

    :cond_5
    cmp-long v2, v4, v7

    if-lez v2, :cond_6

    .line 52
    iget-wide v2, p1, Lcom/secmtp/sdk/core/common/mu$mm;->mu:J

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 53
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_3
    return v0
.end method

.method private mn(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu;->mu:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final mm(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu;->mu:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final mm(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu;->mn:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final mm(Ljava/lang/String;JLcom/secmtp/sdk/core/api/AdError;)V
    .locals 2

    .line 10
    invoke-virtual {p4}, Lcom/secmtp/sdk/core/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4001"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu;->mv:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/mu$mm;

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lcom/secmtp/sdk/core/common/mu$mm;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/mu$mm;-><init>()V

    .line 13
    :cond_1
    invoke-virtual {p4}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/mu$mm;->mm:Ljava/lang/String;

    .line 14
    invoke-virtual {p4}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Lcom/secmtp/sdk/core/common/mu$mm;->mn:Ljava/lang/String;

    .line 15
    iput-wide p2, v0, Lcom/secmtp/sdk/core/common/mu$mm;->mu:J

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/mu;->mv:Ljava/util/Map;

    .line 16
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final mm(ILcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nn/nmv;)Z
    .locals 3

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu;->mw:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 17
    :cond_0
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/mw/ny;->wn()Ljava/util/List;

    move-result-object p2

    .line 18
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 19
    :cond_1
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mu;->mv:Ljava/util/Map;

    .line 20
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/mu$mm;

    if-nez v0, :cond_2

    return v1

    :cond_2
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x3

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 22
    :cond_3
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result p1

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/mu;->mw:Ljava/util/Map;

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/core/common/nn/mny;

    if-nez p1, :cond_4

    return v1

    .line 24
    :cond_4
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/mny;->mm()Ljava/util/List;

    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    return v1

    .line 26
    :cond_5
    invoke-static {p1, v0}, Lcom/secmtp/sdk/core/common/mu;->mm(Ljava/util/List;Lcom/secmtp/sdk/core/common/mu$mm;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nn/nmv;)Z
    .locals 6

    .line 4
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->mnv()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu;->mn:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu;->mn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->mnv()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final mn(Ljava/lang/String;)V
    .locals 4

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mu;->mw:Ljava/util/Map;

    .line 7
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 10
    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 11
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 14
    new-instance v3, Lcom/secmtp/sdk/core/common/nn/mny;

    invoke-direct {v3, v2}, Lcom/secmtp/sdk/core/common/nn/mny;-><init>(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mu;->mw:Ljava/util/Map;

    .line 15
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_1
    :cond_1
    return-void
.end method

.method public final mn(Lcom/secmtp/sdk/core/common/nn/nmv;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->wm()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->mnw()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu;->mu:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu;->mu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->mnw()J

    move-result-wide v0

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long p1, v3, v0

    if-gez p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
