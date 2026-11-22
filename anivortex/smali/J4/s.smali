.class public final LJ4/s;
.super LJ4/q;
.source "SourceFile"


# instance fields
.field public final synthetic Y:Lm4/k;

.field public final synthetic Z:LH4/d;

.field public final synthetic g0:LJ4/d;


# direct methods
.method public constructor <init>(LJ4/d;Lm4/k;Lm4/k;LH4/d;)V
    .locals 0

    .line 1
    iput-object p3, p0, LJ4/s;->Y:Lm4/k;

    .line 2
    .line 3
    iput-object p4, p0, LJ4/s;->Z:LH4/d;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LJ4/s;->g0:LJ4/d;

    .line 9
    .line 10
    invoke-direct {p0, p2}, LJ4/q;-><init>(Lm4/k;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LJ4/s;->g0:LJ4/d;

    .line 2
    .line 3
    iget-object v1, v0, LJ4/d;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, LJ4/s;->Y:Lm4/k;

    .line 7
    .line 8
    iget-object v3, v0, LJ4/d;->e:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, Lm4/k;->a:Lm4/r;

    .line 14
    .line 15
    new-instance v4, Lf3/c;

    .line 16
    .line 17
    invoke-direct {v4, v0, v2}, Lf3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lm4/r;->b(Lm4/e;)Lm4/r;

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, LJ4/d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, LJ4/d;->b:LJ4/p;

    .line 32
    .line 33
    const-string v3, "Already connected to the service."

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, LJ4/p;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    iget-object v2, p0, LJ4/s;->Z:LH4/d;

    .line 45
    .line 46
    invoke-static {v0, v2}, LJ4/d;->b(LJ4/d;LH4/d;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0
.end method
