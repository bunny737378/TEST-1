.class public abstract Landroidx/work/Worker;
.super LW2/r;
.source "SourceFile"


# instance fields
.field public h0:Lh3/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LW2/r;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()LR4/b;
    .locals 5

    .line 1
    new-instance v0, Lh3/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LW2/r;->Y:Landroidx/work/WorkerParameters;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v2, LS/e;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, p0, v0, v3, v4}, LS/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final d()Lh3/j;
    .locals 3

    .line 1
    new-instance v0, Lh3/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/work/Worker;->h0:Lh3/j;

    .line 7
    .line 8
    iget-object v0, p0, LW2/r;->Y:Landroidx/work/WorkerParameters;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance v1, LE0/b;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-direct {v1, v2, p0}, LE0/b;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/work/Worker;->h0:Lh3/j;

    .line 23
    .line 24
    return-object v0
.end method

.method public abstract f()LW2/q;
.end method
