.class public Lorg/fourthline/cling/model/meta/LocalService;
.super Lorg/fourthline/cling/model/meta/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/fourthline/cling/model/meta/Service<",
        "Lorg/fourthline/cling/model/meta/LocalDevice;",
        "Lorg/fourthline/cling/model/meta/LocalService;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Set;

.field public final j:Z

.field public k:Lorg/fourthline/cling/model/ServiceManager;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/model/types/ServiceType;Lorg/fourthline/cling/model/types/ServiceId;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Z)V
    .locals 3

    .line 5
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lorg/fourthline/cling/model/meta/Action;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/fourthline/cling/model/meta/Action;

    .line 6
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lorg/fourthline/cling/model/meta/StateVariable;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/fourthline/cling/model/meta/StateVariable;

    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/fourthline/cling/model/meta/Service;-><init>(Lorg/fourthline/cling/model/types/ServiceType;Lorg/fourthline/cling/model/types/ServiceId;[Lorg/fourthline/cling/model/meta/Action;[Lorg/fourthline/cling/model/meta/StateVariable;)V

    iput-boolean p6, p0, Lorg/fourthline/cling/model/meta/LocalService;->j:Z

    iput-object p5, p0, Lorg/fourthline/cling/model/meta/LocalService;->i:Ljava/util/Set;

    iput-object p4, p0, Lorg/fourthline/cling/model/meta/LocalService;->h:Ljava/util/Map;

    iput-object p3, p0, Lorg/fourthline/cling/model/meta/LocalService;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/model/types/ServiceType;Lorg/fourthline/cling/model/types/ServiceId;[Lorg/fourthline/cling/model/meta/Action;[Lorg/fourthline/cling/model/meta/StateVariable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/fourthline/cling/model/meta/Service;-><init>(Lorg/fourthline/cling/model/types/ServiceType;Lorg/fourthline/cling/model/types/ServiceId;[Lorg/fourthline/cling/model/meta/Action;[Lorg/fourthline/cling/model/meta/StateVariable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/fourthline/cling/model/meta/LocalService;->k:Lorg/fourthline/cling/model/ServiceManager;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/fourthline/cling/model/meta/LocalService;->g:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/fourthline/cling/model/meta/LocalService;->h:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/fourthline/cling/model/meta/LocalService;->i:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/fourthline/cling/model/meta/LocalService;->j:Z

    return-void
.end method


# virtual methods
.method public o(Ljava/lang/String;)Lorg/fourthline/cling/model/state/StateVariableAccessor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/model/meta/Service;->i(Ljava/lang/String;)Lorg/fourthline/cling/model/meta/StateVariable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/model/meta/LocalService;->p(Lorg/fourthline/cling/model/meta/StateVariable;)Lorg/fourthline/cling/model/state/StateVariableAccessor;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public p(Lorg/fourthline/cling/model/meta/StateVariable;)Lorg/fourthline/cling/model/state/StateVariableAccessor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/model/meta/LocalService;->h:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lorg/fourthline/cling/model/state/StateVariableAccessor;

    .line 9
    return-object p1
.end method

.method public q(Lorg/fourthline/cling/model/meta/Action;)Lorg/fourthline/cling/model/action/ActionExecutor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/model/meta/LocalService;->g:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lorg/fourthline/cling/model/action/ActionExecutor;

    .line 9
    return-object p1
.end method

.method public declared-synchronized r()Lorg/fourthline/cling/model/ServiceManager;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/fourthline/cling/model/meta/LocalService;->k:Lorg/fourthline/cling/model/ServiceManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Unmanaged service, no implementation instance available"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public s()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/meta/LocalService;->i:Ljava/util/Set;

    return-object v0
.end method

.method public t(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/model/meta/LocalService;->s()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lorg/fourthline/cling/model/ModelUtil;->e(Ljava/util/Set;Ljava/lang/Class;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lorg/fourthline/cling/model/meta/Service;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", Manager: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/fourthline/cling/model/meta/LocalService;->k:Lorg/fourthline/cling/model/ServiceManager;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public u(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/model/meta/LocalService;->t(Ljava/lang/Class;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/fourthline/cling/model/meta/LocalService;->j:Z

    return v0
.end method

.method public declared-synchronized w(Lorg/fourthline/cling/model/ServiceManager;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/fourthline/cling/model/meta/LocalService;->k:Lorg/fourthline/cling/model/ServiceManager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lorg/fourthline/cling/model/meta/LocalService;->k:Lorg/fourthline/cling/model/ServiceManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Manager is final"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    throw p1
.end method
