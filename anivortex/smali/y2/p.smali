.class public final Ly2/p;
.super Landroidx/lifecycle/B;
.source "SourceFile"


# instance fields
.field public final l:Landroidx/work/impl/WorkDatabase_Impl;

.field public final m:Lw3/f;

.field public final n:Z

.field public final o:LF6/d;

.field public final p:Ly2/o;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ly2/n;

.field public final u:Ly2/n;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;Lw3/f;LF6/d;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/B;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly2/p;->l:Landroidx/work/impl/WorkDatabase_Impl;

    .line 10
    .line 11
    iput-object p2, p0, Ly2/p;->m:Lw3/f;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Ly2/p;->n:Z

    .line 15
    .line 16
    iput-object p3, p0, Ly2/p;->o:LF6/d;

    .line 17
    .line 18
    new-instance p2, Ly2/o;

    .line 19
    .line 20
    invoke-direct {p2, p4, p0}, Ly2/o;-><init>([Ljava/lang/String;Ly2/p;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Ly2/p;->p:Ly2/o;

    .line 24
    .line 25
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Ly2/p;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ly2/p;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ly2/p;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance p1, Ly2/n;

    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, Ly2/n;-><init>(Ly2/p;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ly2/p;->t:Ly2/n;

    .line 53
    .line 54
    new-instance p1, Ly2/n;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-direct {p1, p0, p2}, Ly2/n;-><init>(Ly2/p;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ly2/p;->u:Ly2/n;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/p;->m:Lw3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lw3/f;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iget-boolean v1, p0, Ly2/p;->n:Z

    .line 15
    .line 16
    iget-object v2, p0, Ly2/p;->l:Landroidx/work/impl/WorkDatabase_Impl;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v2, Landroidx/work/impl/WorkDatabase;->c:Lg3/p;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "internalTransactionExecutor"

    .line 26
    .line 27
    invoke-static {v1}, Lo7/i;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v1, v2, Landroidx/work/impl/WorkDatabase;->b:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Ly2/p;->t:Ly2/n;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string v1, "internalQueryExecutor"

    .line 42
    .line 43
    invoke-static {v1}, Lo7/i;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/p;->m:Lw3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lw3/f;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
