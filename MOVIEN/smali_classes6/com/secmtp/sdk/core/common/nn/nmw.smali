.class public final Lcom/secmtp/sdk/core/common/nn/nmw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/nn/nmw$mm;
    }
.end annotation


# instance fields
.field private final mm:Ljava/lang/String;

.field private mn:I

.field private mu:Ljava/lang/String;

.field private mv:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/nn/myw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "tpn_secmtp_"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    const-class v1, Lcom/secmtp/sdk/core/common/nn/nmw;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nmw;->mm:Ljava/lang/String;

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Lcom/secmtp/sdk/core/common/nn/nmw;->mn:I

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    const/4 v1, 0x3

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nmw;->mv:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p1, "_"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/nmw;->mu:Ljava/lang/String;

    .line 59
    return-void
.end method

.method private declared-synchronized mm()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nmw;->mv:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nmw;->mv:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    iget v1, p0, Lcom/secmtp/sdk/core/common/nn/nmw;->mn:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v0, v1, :cond_1

    .line 8
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_2
    new-array v0, v0, [Lcom/secmtp/sdk/core/common/nn/myw;

    .line 9
    new-instance v1, Lcom/secmtp/sdk/core/common/nn/nmw$1;

    invoke-direct {v1, p0, v0}, Lcom/secmtp/sdk/core/common/nn/nmw$1;-><init>(Lcom/secmtp/sdk/core/common/nn/nmw;[Lcom/secmtp/sdk/core/common/nn/myw;)V

    invoke-direct {p0, v1}, Lcom/secmtp/sdk/core/common/nn/nmw;->mm(Lcom/secmtp/sdk/core/common/nn/nmw$mm;)V

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn/nmw;->mv:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    iget v2, p0, Lcom/secmtp/sdk/core/common/nn/nmw;->mn:I

    if-le v1, v2, :cond_2

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nn/nmw;->mv:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/myw;->mm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 12
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/myw;->nm()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized mm(Lcom/secmtp/sdk/core/common/nn/nmw$mm;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nmw;->mv:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 24
    monitor-exit p0

    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 26
    monitor-exit p0

    return-void

    .line 27
    :cond_1
    :try_start_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secmtp/sdk/core/common/nn/myw;

    .line 31
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/myw;->mu()Lcom/secmtp/sdk/core/common/nn/mu;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 32
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/mu;->nw()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p1, v2}, Lcom/secmtp/sdk/core/common/nn/nmw$mm;->mm(Lcom/secmtp/sdk/core/common/nn/myw;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nn/nmw;->mv:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 35
    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/nn/wy;)Lcom/secmtp/sdk/core/common/nn/nv;
    .locals 3

    .line 14
    new-instance v0, Lcom/secmtp/sdk/core/common/nn/nv;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/nn/nv;-><init>()V

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nn/nv;->mm:Ljava/util/List;

    .line 16
    new-instance v2, Lcom/secmtp/sdk/core/common/nn/nmw$2;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/secmtp/sdk/core/common/nn/nmw$2;-><init>(Lcom/secmtp/sdk/core/common/nn/nmw;Lcom/secmtp/sdk/core/common/nn/nv;Ljava/util/List;Lcom/secmtp/sdk/core/common/nn/wy;)V

    invoke-direct {p0, v2}, Lcom/secmtp/sdk/core/common/nn/nmw;->mm(Lcom/secmtp/sdk/core/common/nn/nmw$mm;)V

    return-object v0
.end method

.method public final mm(I)V
    .locals 0

    .line 1
    if-gtz p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/secmtp/sdk/core/common/nn/nmw;->mn:I

    return-void
.end method

.method public final declared-synchronized mm(Lcom/secmtp/sdk/core/common/nn/mu;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nmw;->mv:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 17
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 18
    :try_start_1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/mu;->nu()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn/nmw;->mv:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/nn/myw;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/nn/myw;->mm(Lcom/secmtp/sdk/core/common/nn/mu;)V

    .line 21
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/myw;->mn()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nn/nmw;->mv:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/myw;->mm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/myw;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nmw;->mv:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/nn/nmw;->mm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized mn(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/secmtp/sdk/core/common/nn/nmw$3;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/secmtp/sdk/core/common/nn/nmw$3;-><init>(Lcom/secmtp/sdk/core/common/nn/nmw;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/nn/nmw;->mm(Lcom/secmtp/sdk/core/common/nn/nmw$mm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method
