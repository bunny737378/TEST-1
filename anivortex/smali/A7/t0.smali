.class public final LA7/t0;
.super LA7/z0;
.source "SourceFile"


# instance fields
.field public final g0:Ld7/c;


# direct methods
.method public constructor <init>(Ld7/h;Ln7/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LA7/a;-><init>(Ld7/h;Z)V

    .line 3
    .line 4
    .line 5
    check-cast p2, Lf7/a;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p0}, Lf7/a;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LA7/t0;->g0:Ld7/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, LA7/t0;->g0:Ld7/c;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Le4/J6;->a(Ld7/c;)Ld7/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LZ6/n;->a:LZ6/n;

    .line 8
    .line 9
    invoke-static {v0, v1}, LF7/b;->j(Ld7/c;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    instance-of v1, v0, LA7/J;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, LA7/J;

    .line 19
    .line 20
    iget-object v0, v0, LA7/J;->X:Ljava/lang/Throwable;

    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Le4/e6;->a(Ljava/lang/Throwable;)LZ6/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, LA7/a;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
