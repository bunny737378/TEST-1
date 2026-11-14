.class public final Landroidx/media3/exoplayer/source/g;
.super Landroidx/media3/exoplayer/source/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/g$b;
    }
.end annotation


# instance fields
.field public final h:Landroidx/media3/exoplayer/source/e;

.field public final i:J

.field public j:Landroidx/media3/common/t;


# direct methods
.method public constructor <init>(Landroidx/media3/common/t;JLandroidx/media3/exoplayer/source/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/g;->j:Landroidx/media3/common/t;

    .line 4
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/g;->i:J

    .line 5
    iput-object p4, p0, Landroidx/media3/exoplayer/source/g;->h:Landroidx/media3/exoplayer/source/e;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/t;JLandroidx/media3/exoplayer/source/e;Landroidx/media3/exoplayer/source/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/g;-><init>(Landroidx/media3/common/t;JLandroidx/media3/exoplayer/source/e;)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized a()Landroidx/media3/common/t;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g;->j:Landroidx/media3/common/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized g(Landroidx/media3/common/t;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/g;->j:Landroidx/media3/common/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public m(Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/g;->a()Landroidx/media3/common/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Landroidx/media3/common/t;->b:Landroidx/media3/common/t$h;

    .line 6
    .line 7
    invoke-static {p2}, Lb2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, Landroidx/media3/common/t;->b:Landroidx/media3/common/t$h;

    .line 11
    .line 12
    iget-object p2, p2, Landroidx/media3/common/t$h;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string p3, "Externally loaded mediaItems require a MIME type."

    .line 15
    .line 16
    invoke-static {p2, p3}, Lb2/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p2, Landroidx/media3/exoplayer/source/f;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/media3/common/t;->b:Landroidx/media3/common/t$h;

    .line 22
    .line 23
    iget-object p3, p1, Landroidx/media3/common/t$h;->a:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/media3/common/t$h;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p4, p0, Landroidx/media3/exoplayer/source/g;->h:Landroidx/media3/exoplayer/source/e;

    .line 28
    .line 29
    invoke-direct {p2, p3, p1, p4}, Landroidx/media3/exoplayer/source/f;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/exoplayer/source/e;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public q(Landroidx/media3/exoplayer/source/k;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/f;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(Le2/p;)V
    .locals 8

    .line 1
    new-instance p1, Lr2/i0;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/g;->i:J

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/g;->a()Landroidx/media3/common/t;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lr2/i0;-><init>(JZZZLjava/lang/Object;Landroidx/media3/common/t;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->A(Landroidx/media3/common/f0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
