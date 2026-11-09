.class public abstract Lu2/e0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/e0$a;
    }
.end annotation


# instance fields
.field public a:Lu2/e0$a;

.field public b:Landroidx/media3/exoplayer/upstream/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Landroidx/media3/exoplayer/upstream/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/e0;->b:Landroidx/media3/exoplayer/upstream/e;

    .line 2
    .line 3
    invoke-static {v0}, Lb2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/upstream/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()Landroidx/media3/common/i0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/i0;->F:Landroidx/media3/common/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroidx/media3/exoplayer/y3$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e(Lu2/e0$a;Landroidx/media3/exoplayer/upstream/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/e0;->a:Lu2/e0$a;

    .line 2
    .line 3
    iput-object p2, p0, Lu2/e0;->b:Landroidx/media3/exoplayer/upstream/e;

    .line 4
    .line 5
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/e0;->a:Lu2/e0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lu2/e0$a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(Landroidx/media3/exoplayer/w3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/e0;->a:Lu2/e0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lu2/e0$a;->a(Landroidx/media3/exoplayer/w3;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract i(Ljava/lang/Object;)V
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu2/e0;->a:Lu2/e0$a;

    .line 3
    .line 4
    iput-object v0, p0, Lu2/e0;->b:Landroidx/media3/exoplayer/upstream/e;

    .line 5
    .line 6
    return-void
.end method

.method public abstract k([Landroidx/media3/exoplayer/y3;Lr2/m0;Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/common/f0;)Lu2/f0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public l(Landroidx/media3/common/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Landroidx/media3/common/i0;)V
    .locals 0

    .line 1
    return-void
.end method
