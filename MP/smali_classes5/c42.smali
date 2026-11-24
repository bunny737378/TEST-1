.class public final Lc42;
.super Lgz2;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public b:Z

.field public final synthetic c:Lp42;

.field public final synthetic d:Lf42;


# direct methods
.method public constructor <init>(Lpx;Lp42;Lf42;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc42;->c:Lp42;

    .line 2
    .line 3
    iput-object p3, p0, Lc42;->d:Lf42;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lgz2;-><init>(Lq27;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgz2;->close()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lc42;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lc42;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Lc42;->c:Lp42;

    .line 12
    .line 13
    iget-object p0, p0, Lc42;->d:Lf42;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget v1, p0, Lf42;->h:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    iput v1, p0, Lf42;->h:I

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, Lf42;->f:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lp42;->G(Lf42;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0

    .line 36
    :cond_1
    return-void
.end method
