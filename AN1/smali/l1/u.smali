.class public final Ll1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/j;
.implements LD1/b;


# static fields
.field public static final V:LI0/o;


# instance fields
.field public final A:LI0/o;

.field public final B:Ll1/v;

.field public final C:Lo1/d;

.field public final D:Lo1/d;

.field public final E:Lo1/d;

.field public final F:Lo1/d;

.field public final G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public H:Lj1/i;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Ll1/F;

.field public N:Lj1/a;

.field public O:Z

.field public P:Ll1/A;

.field public Q:Z

.field public R:Ll1/y;

.field public S:Ll1/m;

.field public volatile T:Z

.field public U:Z

.field public final w:Ll1/t;

.field public final x:LD1/e;

.field public final y:Ll1/x;

.field public final z:LM/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI0/o;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LI0/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll1/u;->V:LI0/o;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo1/d;Lo1/d;Lo1/d;Lo1/d;Ll1/v;Ll1/x;LM/b;)V
    .locals 4

    .line 1
    sget-object v0, Ll1/u;->V:LI0/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll1/t;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ll1/t;-><init>(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ll1/u;->w:Ll1/t;

    .line 18
    .line 19
    new-instance v1, LD1/e;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ll1/u;->x:LD1/e;

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Ll1/u;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    iput-object p1, p0, Ll1/u;->C:Lo1/d;

    .line 34
    .line 35
    iput-object p2, p0, Ll1/u;->D:Lo1/d;

    .line 36
    .line 37
    iput-object p3, p0, Ll1/u;->E:Lo1/d;

    .line 38
    .line 39
    iput-object p4, p0, Ll1/u;->F:Lo1/d;

    .line 40
    .line 41
    iput-object p5, p0, Ll1/u;->B:Ll1/v;

    .line 42
    .line 43
    iput-object p6, p0, Ll1/u;->y:Ll1/x;

    .line 44
    .line 45
    iput-object p7, p0, Ll1/u;->z:LM/b;

    .line 46
    .line 47
    iput-object v0, p0, Ll1/u;->A:LI0/o;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ly1/g;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll1/u;->x:LD1/e;

    .line 3
    .line 4
    invoke-virtual {v0}, LD1/e;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll1/u;->w:Ll1/t;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ll1/s;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Ll1/s;-><init>(Ly1/g;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Ll1/t;->w:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Ll1/u;->O:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ll1/u;->d(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ll1/r;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, v1}, Ll1/r;-><init>(Ll1/u;Ly1/g;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    iget-boolean v0, p0, Ll1/u;->Q:Z

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ll1/u;->d(I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ll1/r;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, v2}, Ll1/r;-><init>(Ll1/u;Ly1/g;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-boolean p1, p0, Ll1/u;->T:Z

    .line 56
    .line 57
    xor-int/2addr p1, v1

    .line 58
    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    .line 59
    .line 60
    invoke-static {p2, p1}, Lt0/d;->b(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :goto_1
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit p0

    .line 66
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll1/u;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ll1/u;->T:Z

    .line 10
    .line 11
    iget-object v1, p0, Ll1/u;->S:Ll1/m;

    .line 12
    .line 13
    iput-boolean v0, v1, Ll1/m;->Y:Z

    .line 14
    .line 15
    iget-object v0, v1, Ll1/m;->W:Ll1/h;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ll1/h;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Ll1/u;->B:Ll1/v;

    .line 23
    .line 24
    iget-object v1, p0, Ll1/u;->H:Lj1/i;

    .line 25
    .line 26
    check-cast v0, Ll1/q;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v2, v0, Ll1/q;->a:Ll1/C;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-boolean v3, p0, Ll1/u;->L:Z

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v2, v2, Ll1/C;->b:Ljava/util/Map;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v2, v2, Ll1/C;->a:Ljava/util/Map;

    .line 42
    .line 43
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_3
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    monitor-exit v0

    .line 60
    throw v1
.end method

.method public final c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll1/u;->x:LD1/e;

    .line 3
    .line 4
    invoke-virtual {v0}, LD1/e;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ll1/u;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Not yet complete!"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lt0/d;->b(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ll1/u;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lt0/d;->b(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Ll1/u;->R:Ll1/y;

    .line 35
    .line 36
    invoke-virtual {p0}, Ll1/u;->g()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ll1/y;->e()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final declared-synchronized d(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ll1/u;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "Not yet complete!"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lt0/d;->b(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll1/u;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Ll1/u;->R:Ll1/y;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ll1/y;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final e()LD1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/u;->x:LD1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll1/u;->Q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ll1/u;->O:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Ll1/u;->T:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll1/u;->H:Lj1/i;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ll1/u;->w:Ll1/t;

    .line 7
    .line 8
    iget-object v0, v0, Ll1/t;->w:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ll1/u;->H:Lj1/i;

    .line 15
    .line 16
    iput-object v0, p0, Ll1/u;->R:Ll1/y;

    .line 17
    .line 18
    iput-object v0, p0, Ll1/u;->M:Ll1/F;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Ll1/u;->Q:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Ll1/u;->T:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Ll1/u;->O:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Ll1/u;->U:Z

    .line 28
    .line 29
    iget-object v1, p0, Ll1/u;->S:Ll1/m;

    .line 30
    .line 31
    iget-object v2, v1, Ll1/m;->C:Ll1/l;

    .line 32
    .line 33
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 v3, 0x1

    .line 35
    :try_start_1
    iput-boolean v3, v2, Ll1/l;->a:Z

    .line 36
    .line 37
    invoke-virtual {v2}, Ll1/l;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    monitor-exit v2

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Ll1/m;->m()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object v0, p0, Ll1/u;->S:Ll1/m;

    .line 48
    .line 49
    iput-object v0, p0, Ll1/u;->P:Ll1/A;

    .line 50
    .line 51
    iput-object v0, p0, Ll1/u;->N:Lj1/a;

    .line 52
    .line 53
    iget-object v0, p0, Ll1/u;->z:LM/b;

    .line 54
    .line 55
    invoke-interface {v0, p0}, LM/b;->d(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_3
    monitor-exit v2

    .line 64
    throw v0

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :goto_0
    monitor-exit p0

    .line 72
    throw v0
.end method

.method public final declared-synchronized h(Ly1/g;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll1/u;->x:LD1/e;

    .line 3
    .line 4
    invoke-virtual {v0}, LD1/e;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll1/u;->w:Ll1/t;

    .line 8
    .line 9
    new-instance v1, Ll1/s;

    .line 10
    .line 11
    sget-object v2, LC1/f;->b:Li/r;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Ll1/s;-><init>(Ly1/g;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Ll1/t;->w:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ll1/u;->w:Ll1/t;

    .line 22
    .line 23
    iget-object p1, p1, Ll1/t;->w:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ll1/u;->b()V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Ll1/u;->O:Z

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-boolean p1, p0, Ll1/u;->Q:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-object p1, p0, Ll1/u;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ll1/u;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_1
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit p0

    .line 59
    throw p1
.end method
