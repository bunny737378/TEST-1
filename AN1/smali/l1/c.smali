.class public final Ll1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/ref/ReferenceQueue;

.field public d:Ll1/x;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ll1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll1/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Ll1/c;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/ref/ReferenceQueue;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Ll1/c;->c:Ljava/lang/ref/ReferenceQueue;

    .line 27
    .line 28
    iput-boolean v1, p0, Ll1/c;->a:Z

    .line 29
    .line 30
    new-instance v1, Lj/a;

    .line 31
    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    invoke-direct {v1, v2, p0}, Lj/a;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lj1/i;Ll1/y;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ll1/b;

    .line 3
    .line 4
    iget-object v1, p0, Ll1/c;->c:Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    iget-boolean v2, p0, Ll1/c;->a:Z

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1, v2}, Ll1/b;-><init>(Lj1/i;Ll1/y;Ljava/lang/ref/ReferenceQueue;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ll1/c;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ll1/b;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-object p2, p1, Ll1/b;->c:Ll1/F;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final b(Ll1/b;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll1/c;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p1, Ll1/b;->a:Lj1/i;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p1, Ll1/b;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p1, Ll1/b;->c:Ll1/F;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    new-instance v0, Ll1/y;

    .line 20
    .line 21
    iget-object v5, p1, Ll1/b;->a:Lj1/i;

    .line 22
    .line 23
    iget-object v6, p0, Ll1/c;->d:Ll1/x;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v6}, Ll1/y;-><init>(Ll1/F;ZZLj1/i;Ll1/x;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ll1/c;->d:Ll1/x;

    .line 32
    .line 33
    iget-object p1, p1, Ll1/b;->a:Lj1/i;

    .line 34
    .line 35
    check-cast v1, Ll1/q;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Ll1/q;->e(Lj1/i;Ll1/y;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method
