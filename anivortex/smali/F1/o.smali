.class public final LF1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/p;


# static fields
.field public static final g0:LF1/i;

.field public static final h0:LF1/i;

.field public static final i0:LF1/i;


# instance fields
.field public final X:LG1/a;

.field public Y:LF1/k;

.field public Z:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LF1/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LF1/i;-><init>(IJZ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LF1/o;->g0:LF1/i;

    .line 14
    .line 15
    new-instance v0, LF1/i;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, LF1/i;-><init>(IJZ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LF1/o;->h0:LF1/i;

    .line 23
    .line 24
    new-instance v0, LF1/i;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, LF1/i;-><init>(IJZ)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LF1/o;->i0:LF1/i;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(LG1/a;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LF1/o;->X:LG1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "ExoPlayer:Loader:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget v0, Lh1/I;->a:I

    .line 3
    new-instance v0, LP0/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LP0/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 4
    new-instance v0, LB0/h;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LB0/h;-><init>(I)V

    .line 5
    new-instance v1, LG1/a;

    invoke-direct {v1, p1, v0}, LG1/a;-><init>(Ljava/util/concurrent/ExecutorService;LB0/h;)V

    .line 6
    invoke-direct {p0, v1}, LF1/o;-><init>(LG1/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LF1/o;->Y:LF1/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, LF1/k;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LF1/o;->Z:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LF1/o;->Y:LF1/k;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, LF1/k;->h0:Ljava/io/IOException;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v2, v0, LF1/k;->i0:I

    .line 14
    .line 15
    iget v0, v0, LF1/k;->X:I

    .line 16
    .line 17
    if-gt v2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    throw v1

    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    :cond_2
    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF1/o;->Z:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF1/o;->Y:LF1/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e(LF1/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, LF1/o;->Y:LF1/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, LF1/k;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LF1/o;->X:LG1/a;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v1, LE0/b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2, p1}, LE0/b;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LG1/a;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, v0, LG1/a;->Y:LB0/h;

    .line 23
    .line 24
    iget-object p1, v0, LG1/a;->X:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f(LF1/l;LF1/j;I)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LF1/o;->Z:Ljava/io/IOException;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    new-instance v0, LF1/k;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move v5, p3

    .line 21
    invoke-direct/range {v0 .. v7}, LF1/k;-><init>(LF1/o;Landroid/os/Looper;LF1/l;LF1/j;IJ)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, LF1/o;->Y:LF1/k;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-static {p1}, Le4/j4;->p(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, LF1/o;->Y:LF1/k;

    .line 35
    .line 36
    invoke-virtual {v0}, LF1/k;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
