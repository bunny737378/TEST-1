.class public final Ls1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/google/android/gms/common/api/internal/C;

.field public static final h:Ls1/f;

.field public static final i:Ls1/f;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Exception;

.field public f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ls1/c;->c:Ls1/c;

    .line 2
    .line 3
    iget-object v1, v0, Ls1/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    iget-object v0, v0, Ls1/c;->b:Lcom/google/android/gms/common/api/internal/C;

    .line 6
    .line 7
    sput-object v0, Ls1/f;->g:Lcom/google/android/gms/common/api/internal/C;

    .line 8
    .line 9
    sget-object v0, Ls1/b;->b:Ls1/b;

    .line 10
    .line 11
    iget-object v0, v0, Ls1/b;->a:Ls1/a;

    .line 12
    .line 13
    new-instance v0, Ls1/f;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ls1/f;-><init>(Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ls1/f;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ls1/f;-><init>(Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ls1/f;->h:Ls1/f;

    .line 27
    .line 28
    new-instance v0, Ls1/f;

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ls1/f;-><init>(Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ls1/f;->i:Ls1/f;

    .line 36
    .line 37
    new-instance v0, Ls1/f;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Ls1/f;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls1/f;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls1/f;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/f;->a:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls1/f;->f:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Ls1/f;->f()Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls1/f;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls1/f;->f:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0, p1}, Ls1/f;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;)Ls1/f;
    .locals 4

    .line 1
    new-instance v0, LC3/i;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, LC3/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, LI3/g;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, p0, v2, v3}, LI3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, LB4/b;

    .line 22
    .line 23
    invoke-direct {p1, p0}, LB4/b;-><init>(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, LC3/i;->p(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v0, LC3/i;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ls1/f;

    .line 32
    .line 33
    return-object p0
.end method

.method public static b(Ljava/lang/Exception;)Ls1/f;
    .locals 3

    .line 1
    new-instance v0, Ls1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ls1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ls1/f;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v2, v0, Ls1/f;->b:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, Ls1/f;->b:Z

    .line 15
    .line 16
    iput-object p0, v0, Ls1/f;->e:Ljava/lang/Exception;

    .line 17
    .line 18
    iget-object p0, v0, Ls1/f;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ls1/f;->e()V

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Cannot set the error on a completed task."

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method


# virtual methods
.method public final c()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls1/f;->e:Ljava/lang/Exception;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ls1/f;->c()Ljava/lang/Exception;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls1/f;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ls1/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :try_start_1
    invoke-interface {v2, p0}, Ls1/d;->a(Ls1/f;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :catch_1
    move-exception v1

    .line 36
    throw v1

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Ls1/f;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v1
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ls1/f;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Ls1/f;->b:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Ls1/f;->c:Z

    .line 17
    .line 18
    iget-object v2, p0, Ls1/f;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ls1/f;->e()V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return v1

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ls1/f;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Ls1/f;->b:Z

    .line 15
    .line 16
    iput-object p1, p0, Ls1/f;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p0, Ls1/f;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ls1/f;->e()V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return v1

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method
