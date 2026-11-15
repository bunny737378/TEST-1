.class public final Lcom/secmtp/sdk/core/common/nn/mym;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mm:Ljava/lang/Object;

.field private mn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mu:Lcom/secmtp/sdk/core/common/nn/nu;

.field private mv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/my;",
            ">;"
        }
    .end annotation
.end field

.field private my:Z

.field private nm:Ljava/lang/String;

.field private nn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nu:Lorg/json/JSONObject;

.field private nv:Lcom/secmtp/sdk/core/common/nn/mnu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mym;->nm:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mym;->mm:Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mym;->nu:Lorg/json/JSONObject;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mym;->nv:Lcom/secmtp/sdk/core/common/nn/mnu;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mym;->mw:Ljava/util/Map;

    .line 28
    return-void
.end method


# virtual methods
.method public final mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mym;->mw:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/core/common/my;

    return-object p1
.end method

.method public final mm()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mym;->mm:Ljava/lang/Object;

    return-object v0
.end method

.method public final mm(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 9
    new-instance v0, Lcom/secmtp/sdk/core/common/nn/nu;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATAdInfo;->getAdsourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATAdInfo;->getShowId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATAdInfo;->getNetworkFirmId()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/secmtp/sdk/core/common/nn/nu;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mym;->mu:Lcom/secmtp/sdk/core/common/nn/nu;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/mym;->mu:Lcom/secmtp/sdk/core/common/nn/nu;

    return-void
.end method

.method public final mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/my;)V
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mym;->mw:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final mm(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mym;->mn:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mym;->mn:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mym;->mn:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final mm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 10
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mym;->mv:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mym;->mv:Ljava/util/Map;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mym;->mv:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mym;->nv:Lcom/secmtp/sdk/core/common/nn/mnu;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/nn/mnu;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final mm(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/mu;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mym;->nv:Lcom/secmtp/sdk/core/common/nn/mnu;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/secmtp/sdk/core/common/nn/mnu;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/nn/mnu;-><init>()V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mym;->nv:Lcom/secmtp/sdk/core/common/nn/mnu;

    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mym;->nv:Lcom/secmtp/sdk/core/common/nn/mnu;

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/nn/mnu;->mm(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final mm(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/mym;->mn:Ljava/util/Map;

    return-void
.end method

.method public final mm(Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/mym;->nu:Lorg/json/JSONObject;

    return-void
.end method

.method public final mm(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/nn/mym;->my:Z

    return-void
.end method

.method public final mm([Ljava/lang/Object;)V
    .locals 0

    .line 15
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/mym;->nm:Ljava/lang/String;

    return-void
.end method

.method public final mn(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mym;->mv:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final mn()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mym;->mn:Ljava/util/Map;

    return-object v0
.end method

.method public final mn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mym;->nn:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mym;->nn:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mym;->nn:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final mu()Lcom/secmtp/sdk/core/common/nn/nu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mym;->mu:Lcom/secmtp/sdk/core/common/nn/nu;

    return-object v0
.end method

.method public final mu(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mym;->nn:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final mv()Z
    .locals 1

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nn/mym;->my:Z

    return v0
.end method

.method public final mw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mym;->nm:Ljava/lang/String;

    return-object v0
.end method

.method public final my()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mym;->nu:Lorg/json/JSONObject;

    return-object v0
.end method
