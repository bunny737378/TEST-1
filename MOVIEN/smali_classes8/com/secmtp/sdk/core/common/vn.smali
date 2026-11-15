.class public Lcom/secmtp/sdk/core/common/vn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mm:Lcom/secmtp/sdk/core/common/vn;


# instance fields
.field private mn:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/nn/mym;",
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
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vn;->mn:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    return-void
.end method

.method public static mm()Lcom/secmtp/sdk/core/common/vn;
    .locals 2

    sget-object v0, Lcom/secmtp/sdk/core/common/vn;->mm:Lcom/secmtp/sdk/core/common/vn;

    if-nez v0, :cond_1

    const-class v0, Lcom/secmtp/sdk/core/common/vn;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/vn;->mm:Lcom/secmtp/sdk/core/common/vn;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/secmtp/sdk/core/common/vn;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/vn;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/core/common/vn;->mm:Lcom/secmtp/sdk/core/common/vn;

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
    sget-object v0, Lcom/secmtp/sdk/core/common/vn;->mm:Lcom/secmtp/sdk/core/common/vn;

    return-object v0
.end method

.method private declared-synchronized mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    .line 14
    :try_start_0
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vn;->nn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/mym;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p2, p3}, Lcom/secmtp/sdk/core/common/nn/mym;->mm(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized nn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/mym;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vn;->mn:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/secmtp/sdk/core/common/nn/mym;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/secmtp/sdk/core/common/nn/mym;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/nn/mym;-><init>()V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vn;->mn:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw p1
.end method


# virtual methods
.method public final mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vn;->nn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/mym;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/common/nn/mym;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    move-result-object p1

    return-object p1
.end method

.method public final mm(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vn;->nn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/mym;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/mym;->mm()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final mm(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vn;->nn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/mym;

    move-result-object p1

    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/common/nn/mym;->mu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final mm(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vn;->nn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/mym;

    move-result-object p1

    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/secmtp/sdk/core/common/nn/mym;->mn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final mm(Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vn;->nn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/mym;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/common/nn/mym;->mm(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    return-void
.end method

.method public final mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/my;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vn;->nn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/mym;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/secmtp/sdk/core/common/nn/mym;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/my;)V

    return-void
.end method

.method public final mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vn;->nn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/mym;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p2, p3}, Lcom/secmtp/sdk/core/common/nn/mym;->mm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final mm(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/mu;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vn;->nn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/mym;

    move-result-object p1

    .line 32
    invoke-virtual {p1, p2, p3}, Lcom/secmtp/sdk/core/common/nn/mym;->mm(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final declared-synchronized mm(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 10
    :try_start_0
    invoke-static {p2}, Lcom/secmtp/sdk/core/common/vv/nu;->mm(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 11
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vn;->nn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/mym;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/common/nn/mym;->mm(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final mm(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vn;->nn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/mym;

    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/common/nn/mym;->mm(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final mm(Ljava/lang/String;Z)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vn;->nn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/mym;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/common/nn/mym;->mm(Z)V

    return-void
.end method

.method public final mm(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vn;->nn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/mym;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/common/nn/mym;->mm([Ljava/lang/Object;)V

    return-void
.end method

.method public final mn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vn;->nn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/mym;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/common/nn/mym;->mn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized mn(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vn;->nn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/mym;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/mym;->mn()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vn;->nn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/mym;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/nn/mym;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final mu(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/nu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vn;->nn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/mym;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/mym;->mu()Lcom/secmtp/sdk/core/common/nn/nu;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final mv(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vn;->nn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/mym;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/nn/mym;->mm(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 9
    return-void
.end method

.method public final mw(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vn;->nn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/mym;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/mym;->mv()Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final my(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vn;->nn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/mym;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/mym;->mw()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final nm(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vn;->nn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/mym;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/mym;->my()Lorg/json/JSONObject;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
