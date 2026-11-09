.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public volatile l:LR0/k;

.field public volatile m:LR0/c;

.field public volatile n:LR0/c;

.field public volatile o:Li/c;

.field public volatile p:LR0/c;

.field public volatile q:LJ3/w;

.field public volatile r:LR0/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lw0/i;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lw0/i;

    .line 13
    .line 14
    const-string v6, "SystemIdInfo"

    .line 15
    .line 16
    const-string v7, "WorkName"

    .line 17
    .line 18
    const-string v3, "Dependency"

    .line 19
    .line 20
    const-string v4, "WorkSpec"

    .line 21
    .line 22
    const-string v5, "WorkTag"

    .line 23
    .line 24
    const-string v8, "WorkProgress"

    .line 25
    .line 26
    const-string v9, "Preference"

    .line 27
    .line 28
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, p0, v0, v2, v3}, Lw0/i;-><init>(Lw0/p;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final e(Lw0/a;)LA0/d;
    .locals 3

    .line 1
    new-instance v0, Lm/E;

    .line 2
    .line 3
    new-instance v1, LT1/j;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, LT1/j;->x:Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    iput v2, v1, LT1/j;->w:I

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput v2, v0, Lm/E;->a:I

    .line 18
    .line 19
    iput-object p1, v0, Lm/E;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v1, v0, Lm/E;->c:LT1/j;

    .line 22
    .line 23
    const-string v1, "c103703e120ae8cc73c9248622f3cd1e"

    .line 24
    .line 25
    iput-object v1, v0, Lm/E;->d:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "49f946663a8deb7054212b8adda248c6"

    .line 28
    .line 29
    iput-object v1, v0, Lm/E;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p1, Lw0/a;->b:Landroid/content/Context;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v2, LA0/b;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v2, LA0/b;->a:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v1, p1, Lw0/a;->c:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v2, LA0/b;->b:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v2, LA0/b;->c:Lm/E;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, v2, LA0/b;->d:Z

    .line 50
    .line 51
    iget-object p1, p1, Lw0/a;->a:LA0/c;

    .line 52
    .line 53
    invoke-interface {p1, v2}, LA0/c;->j(LA0/b;)LA0/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "Must set a non-null context to create the configuration."

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final i()LR0/c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:LR0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:LR0/c;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:LR0/c;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LR0/c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, LR0/c;-><init>(Lw0/p;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:LR0/c;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:LR0/c;

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public final j()LR0/c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:LR0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:LR0/c;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:LR0/c;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LR0/c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, LR0/c;-><init>(Lw0/p;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:LR0/c;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:LR0/c;

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public final k()Li/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Li/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Li/c;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Li/c;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Li/c;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Li/c;-><init>(Lw0/p;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Li/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Li/c;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final l()LR0/c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:LR0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:LR0/c;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:LR0/c;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LR0/c;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, v1}, LR0/c;-><init>(Lw0/p;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:LR0/c;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:LR0/c;

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public final m()LJ3/w;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LJ3/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LJ3/w;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LJ3/w;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LJ3/w;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, LJ3/w;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, LR0/b;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, v0, p0, v2}, LR0/b;-><init>(Ljava/lang/Object;Lw0/p;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, LJ3/w;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, LR0/g;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v0, p0, v2}, LR0/g;-><init>(Ljava/lang/Object;Lw0/p;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, LJ3/w;->c:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v1, LR0/g;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, v0, p0, v2}, LR0/g;-><init>(Ljava/lang/Object;Lw0/p;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, LJ3/w;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LJ3/w;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LJ3/w;

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0
.end method

.method public final n()LR0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:LR0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:LR0/k;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:LR0/k;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LR0/k;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LR0/k;-><init>(Lw0/p;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:LR0/k;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:LR0/k;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final o()LR0/c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:LR0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:LR0/c;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:LR0/c;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LR0/c;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p0, v1}, LR0/c;-><init>(Lw0/p;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:LR0/c;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:LR0/c;

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method
