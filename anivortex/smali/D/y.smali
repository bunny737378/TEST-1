.class public final LD/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA7/z;

.field public final b:LA7/z;

.field public final c:LA7/Z;

.field public final d:LA7/Z;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:LA7/Z;

.field public final g:LZ6/k;

.field public final h:LZ6/k;


# direct methods
.method public constructor <init>(LA7/z;LA7/z;Ljava/util/concurrent/Executor;LA7/Z;Ljava/util/concurrent/Executor;LA7/Z;Ljava/util/concurrent/Executor;LA7/Z;Ln7/a;LC/g;)V
    .locals 0

    .line 1
    const-string p3, "cameraPipeScope"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "cameraPipeDispatchScope"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LD/y;->a:LA7/z;

    .line 15
    .line 16
    iput-object p2, p0, LD/y;->b:LA7/z;

    .line 17
    .line 18
    iput-object p4, p0, LD/y;->c:LA7/Z;

    .line 19
    .line 20
    iput-object p6, p0, LD/y;->d:LA7/Z;

    .line 21
    .line 22
    iput-object p7, p0, LD/y;->e:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p8, p0, LD/y;->f:LA7/Z;

    .line 25
    .line 26
    new-instance p1, LB/t0;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p2, p9}, LB/t0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LZ6/k;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LZ6/k;-><init>(Ln7/a;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LD/y;->g:LZ6/k;

    .line 38
    .line 39
    new-instance p1, LB/t0;

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    invoke-direct {p1, p2, p10}, LB/t0;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LZ6/k;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LZ6/k;-><init>(Ln7/a;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LD/y;->h:LZ6/k;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, LD/y;->g:LZ6/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(JLn7/l;)Ljava/lang/Object;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, LD/y;->c:LA7/Z;

    .line 2
    .line 3
    new-instance v1, LD/x;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-wide v4, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v1 .. v6}, LD/x;-><init>(LD/y;Ln7/l;JLd7/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LA7/D;->x(Ld7/h;Ln7/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    const-string p2, "CXCP"

    .line 20
    .line 21
    const-string p3, "runBlockingCheckedOrNull cancelled by thread interruption"

    .line 22
    .line 23
    invoke-static {p2, p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method
