.class public final Lx/s0;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public final synthetic h0:Lx/v0;

.field public final synthetic i0:Z


# direct methods
.method public constructor <init>(Ld7/c;Lx/v0;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx/s0;->h0:Lx/v0;

    .line 2
    .line 3
    iput-boolean p3, p0, Lx/s0;->i0:Z

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lf7/h;-><init>(ILd7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA7/z;

    .line 2
    .line 3
    check-cast p2, Ld7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lx/s0;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/s0;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/s0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ld7/c;Ljava/lang/Object;)Ld7/c;
    .locals 2

    .line 1
    new-instance p2, Lx/s0;

    .line 2
    .line 3
    iget-object v0, p0, Lx/s0;->h0:Lx/v0;

    .line 4
    .line 5
    iget-boolean v1, p0, Lx/s0;->i0:Z

    .line 6
    .line 7
    invoke-direct {p2, p1, v0, v1}, Lx/s0;-><init>(Ld7/c;Lx/v0;Z)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/s0;->h0:Lx/v0;

    .line 5
    .line 6
    iget-object p1, p1, Lx/v0;->h:Lz7/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lz7/a;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "CXCP"

    .line 15
    .line 16
    invoke-static {p1}, Le4/W;->e(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string p1, "CXCP"

    .line 23
    .line 24
    const-string v0, "UseCaseCamera is closed before setActiveResumeMode, skipping setup."

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lx/s0;->h0:Lx/v0;

    .line 31
    .line 32
    iget-object p1, p1, Lx/v0;->a:Lw/h;

    .line 33
    .line 34
    invoke-virtual {p1}, Lw/h;->a()LE/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-boolean v0, p0, Lx/s0;->i0:Z

    .line 39
    .line 40
    iget-object p1, p1, LE/b;->h0:LB/e0;

    .line 41
    .line 42
    iget-object v1, p1, LB/e0;->q:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_0
    iput-boolean v0, p1, LB/e0;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v1

    .line 48
    :cond_1
    :goto_0
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 49
    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v1

    .line 53
    throw p1
.end method
