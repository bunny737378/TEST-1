.class public Lcom/applovin/impl/sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/h$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/List;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/util/Set;

.field private final g:Ljava/util/Set;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 2

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
    iput-object v0, p0, Lcom/applovin/impl/sdk/c;->b:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/impl/sdk/c;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/applovin/impl/sdk/c;->d:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/applovin/impl/sdk/c;->e:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/applovin/impl/sdk/c;->f:Ljava/util/Set;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/applovin/impl/sdk/c;->g:Ljava/util/Set;

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/c;->h:Z

    .line 49
    .line 50
    iput-object p1, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/l;

    .line 51
    .line 52
    sget-object p1, Lcom/applovin/impl/sdk/h$c;->b:Lcom/applovin/impl/sdk/h$c;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    sget-object p1, Lcom/applovin/impl/sdk/h$c;->c:Lcom/applovin/impl/sdk/h$c;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    sget-object p1, Lcom/applovin/impl/sdk/h$c;->d:Lcom/applovin/impl/sdk/h$c;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    sget-object p1, Lcom/applovin/impl/sdk/h$c;->f:Lcom/applovin/impl/sdk/h$c;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    sget-object p1, Lcom/applovin/impl/sdk/h$c;->h:Lcom/applovin/impl/sdk/h$c;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    sget-object p1, Lcom/applovin/impl/sdk/h$c;->g:Lcom/applovin/impl/sdk/h$c;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    return-void
.end method

.method private b()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->e:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/applovin/impl/sdk/c;->d:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private b(Lcom/applovin/impl/sdk/h$b;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->c:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    if-nez p1, :cond_0

    .line 17
    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/h$b;->b()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/h$b;->c()Lcom/applovin/impl/sdk/h$c;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/sdk/h$c;->g:Lcom/applovin/impl/sdk/h$c;

    if-ne v2, v3, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/c;->b:Ljava/util/Map;

    .line 20
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    monitor-exit v0

    return-void

    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/sdk/c;->b:Ljava/util/Map;

    .line 22
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/sdk/c;->b:Ljava/util/Map;

    .line 23
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    monitor-exit v0

    return-void

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private c()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->f:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->d:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private d()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/c;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/applovin/impl/sdk/c;->b()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lcom/applovin/impl/sdk/c$a;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0}, Lcom/applovin/impl/sdk/c$a;->a(Ljava/util/List;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->c:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/applovin/impl/sdk/c;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/c;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/sdk/h$b;

    .line 4
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/h$b;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    monitor-exit v0

    return-object v1

    .line 6
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lcom/applovin/impl/sdk/c$a;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->e:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/c;->d:Ljava/util/List;

    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/c;->d:Ljava/util/List;

    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/applovin/impl/sdk/c;->h:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/l;

    .line 17
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->m()Lcom/applovin/impl/sdk/h;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/sdk/c;->g:Ljava/util/Set;

    invoke-virtual {p1, p0, v1}, Lcom/applovin/impl/sdk/h;->a(Lcom/applovin/impl/sdk/h$d;Ljava/util/Set;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/c;->h:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/applovin/impl/sdk/h$b;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/c;->b(Lcom/applovin/impl/sdk/h$b;)V

    .line 8
    invoke-direct {p0}, Lcom/applovin/impl/sdk/c;->d()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->e:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/c;->f:Ljava/util/Set;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/applovin/impl/sdk/c;->h:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/l;

    .line 11
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->m()Lcom/applovin/impl/sdk/h;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/sdk/c;->g:Ljava/util/Set;

    invoke-virtual {p1, p0, v1}, Lcom/applovin/impl/sdk/h;->a(Lcom/applovin/impl/sdk/h$d;Ljava/util/Set;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/c;->h:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 13
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/applovin/impl/sdk/c$a;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->e:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/c;->d:Ljava/util/List;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/applovin/impl/sdk/c;->h:Z

    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/applovin/impl/sdk/c;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/l;

    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->m()Lcom/applovin/impl/sdk/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/h;->a(Lcom/applovin/impl/sdk/h$d;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/c;->h:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 12
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->e:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/c;->f:Ljava/util/Set;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/applovin/impl/sdk/c;->h:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/c;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/l;

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->m()Lcom/applovin/impl/sdk/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/h;->a(Lcom/applovin/impl/sdk/h$d;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/c;->h:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 6
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
