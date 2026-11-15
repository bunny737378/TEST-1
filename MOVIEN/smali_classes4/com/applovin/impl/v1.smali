.class public Lcom/applovin/impl/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/a$a;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/v1;->b:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/impl/v1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/l;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/applovin/impl/e3;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/v1;->c:Ljava/lang/Object;

    .line 19
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/v1;->b:Ljava/util/Map;

    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 21
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/e3;

    monitor-exit v0

    return-object p1

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/applovin/impl/e3;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/applovin/impl/y3;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->f()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/u1;Lcom/applovin/impl/sdk/a$a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/l;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Z()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/v1;->c:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/impl/m3;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/v1;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/v1;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->H()D

    move-result-wide v3

    const/4 v1, 0x0

    .line 10
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_3

    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/impl/e3;

    invoke-virtual {v5}, Lcom/applovin/impl/a3;->H()D

    move-result-wide v5

    cmpg-double v5, v3, v5

    if-gtz v5, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {v2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/l;

    sget-object v3, Lcom/applovin/impl/t3;->H8:Lcom/applovin/impl/z4;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le p1, v1, :cond_4

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/e3;

    iget-object v1, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/l;

    .line 15
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->f()Lcom/applovin/impl/sdk/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/u1;)V

    iget-object v1, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/l;

    .line 16
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Z()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    iget-object v1, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/l;

    .line 17
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->R()Lcom/applovin/impl/b3;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/f2;->I0:Lcom/applovin/impl/f2;

    invoke-virtual {v1, v2, p1}, Lcom/applovin/impl/b3;->a(Lcom/applovin/impl/f2;Lcom/applovin/impl/a3;)V

    .line 18
    :cond_4
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/applovin/impl/e3;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/v1;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/v1;->b:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/m3;->getAdUnitId()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/l;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->f()Lcom/applovin/impl/sdk/a;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/u1;)V

    .line 39
    return-void

    .line 40
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public onAdExpired(Lcom/applovin/impl/u1;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/applovin/impl/e3;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/l;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/l;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v2, "Failover ad expired for ad unit: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/applovin/impl/m3;->getAdUnitId()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, ". Removing from cache"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const-string v2, "FailoverAdCacheManager"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/v1;->b(Lcom/applovin/impl/e3;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/l;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Z()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/l;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->R()Lcom/applovin/impl/b3;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    sget-object v1, Lcom/applovin/impl/f2;->H0:Lcom/applovin/impl/f2;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/b3;->a(Lcom/applovin/impl/f2;Lcom/applovin/impl/a3;)V

    .line 74
    return-void
.end method
