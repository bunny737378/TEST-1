.class public abstract Landroidx/work/CoroutineWorker;
.super LW2/r;
.source "SourceFile"


# instance fields
.field public final h0:LA7/h0;

.field public final i0:Lh3/j;

.field public final j0:LH7/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, LW2/r;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LA7/D;->c()LA7/h0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->h0:LA7/h0;

    .line 19
    .line 20
    new-instance p1, Lh3/j;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->i0:Lh3/j;

    .line 26
    .line 27
    new-instance v0, LB/G;

    .line 28
    .line 29
    const/16 v1, 0x19

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, LB/G;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p2, Landroidx/work/WorkerParameters;->d:Lf3/i;

    .line 35
    .line 36
    iget-object p2, p2, Lf3/i;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lg3/p;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, Lh3/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LA7/M;->a:LH7/f;

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->j0:LH7/f;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()LR4/b;
    .locals 5

    .line 1
    invoke-static {}, LA7/D;->c()LA7/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->j0:LH7/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Le4/C6;->c(Ld7/f;Ld7/h;)Ld7/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LA7/D;->b(Ld7/h;)LF7/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LW2/m;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LW2/m;-><init>(LA7/h0;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LW2/f;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v2, p0, v3}, LW2/f;-><init>(LW2/m;Landroidx/work/CoroutineWorker;Ld7/c;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-static {v1, v3, v0, v4}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->i0:Lh3/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lh3/h;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()Lh3/j;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->h0:LA7/h0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->j0:LH7/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Le4/C6;->c(Ld7/f;Ld7/h;)Ld7/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LA7/D;->b(Ld7/h;)LF7/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LW2/g;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, LW2/g;-><init>(Landroidx/work/CoroutineWorker;Ld7/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {v0, v2, v1, v3}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->i0:Lh3/j;

    .line 27
    .line 28
    return-object v0
.end method

.method public abstract f()Ljava/lang/Object;
.end method
