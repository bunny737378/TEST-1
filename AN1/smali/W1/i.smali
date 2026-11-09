.class public final LW1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/y;
.implements LX1/v;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LW1/i;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/i;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LW1/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW1/x;

    .line 4
    .line 5
    invoke-virtual {v0}, LW1/x;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, LW1/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW1/A;

    .line 4
    .line 5
    iget-object v1, v0, LW1/A;->c:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v9, LW1/u;

    .line 11
    .line 12
    iget-object v3, v0, LW1/A;->j:LX1/g;

    .line 13
    .line 14
    iget-object v4, v0, LW1/A;->k:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v5, v0, LW1/A;->f:LU1/f;

    .line 17
    .line 18
    iget-object v6, v0, LW1/A;->l:Lf2/h;

    .line 19
    .line 20
    iget-object v7, v0, LW1/A;->c:Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    iget-object v8, v0, LW1/A;->e:Landroid/content/Context;

    .line 23
    .line 24
    move-object v1, v9

    .line 25
    move-object v2, v0

    .line 26
    invoke-direct/range {v1 .. v8}, LW1/u;-><init>(LW1/A;LX1/g;Ljava/util/Map;LU1/f;Lf2/h;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v9, v0, LW1/A;->m:LW1/y;

    .line 30
    .line 31
    iget-object v1, v0, LW1/A;->m:LW1/y;

    .line 32
    .line 33
    invoke-interface {v1}, LW1/y;->g()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, LW1/A;->d:Ljava/util/concurrent/locks/Condition;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LW1/A;->c:Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    iget-object v0, v0, LW1/A;->c:Ljava/util/concurrent/locks/Lock;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final c(LU1/b;LV1/d;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, LW1/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LW1/A;

    .line 5
    .line 6
    iget-object v1, v1, LW1/A;->h:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LV1/b;

    .line 27
    .line 28
    invoke-interface {v2}, LV1/b;->h()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    check-cast v0, LW1/A;

    .line 33
    .line 34
    iget-object v0, v0, LW1/A;->o:LW1/x;

    .line 35
    .line 36
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, LW1/x;->p:Ljava/util/Set;

    .line 41
    .line 42
    return-void
.end method
