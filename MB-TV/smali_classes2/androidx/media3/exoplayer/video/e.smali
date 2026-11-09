.class public final Landroidx/media3/exoplayer/video/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/e$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/video/x;

.field public final b:Lb2/i;

.field public final c:Landroidx/media3/exoplayer/video/a0;

.field public final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/exoplayer/video/VideoSink$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/view/Surface;

.field public f:Landroidx/media3/common/r;

.field public g:J

.field public h:J

.field public i:Landroidx/media3/exoplayer/video/VideoSink$a;

.field public j:Ljava/util/concurrent/Executor;

.field public k:Landroidx/media3/exoplayer/video/w;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/x;Lb2/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/e;->a:Landroidx/media3/exoplayer/video/x;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/x;->o(Lb2/i;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/media3/exoplayer/video/e;->b:Lb2/i;

    .line 10
    .line 11
    new-instance p2, Landroidx/media3/exoplayer/video/a0;

    .line 12
    .line 13
    new-instance v0, Landroidx/media3/exoplayer/video/e$b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/video/e$b;-><init>(Landroidx/media3/exoplayer/video/e;Landroidx/media3/exoplayer/video/e$a;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, v0, p1}, Landroidx/media3/exoplayer/video/a0;-><init>(Landroidx/media3/exoplayer/video/a0$a;Landroidx/media3/exoplayer/video/x;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Landroidx/media3/exoplayer/video/e;->c:Landroidx/media3/exoplayer/video/a0;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/video/e;->d:Ljava/util/Queue;

    .line 30
    .line 31
    new-instance p1, Landroidx/media3/common/r$b;

    .line 32
    .line 33
    invoke-direct {p1}, Landroidx/media3/common/r$b;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/media3/common/r$b;->N()Landroidx/media3/common/r;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/media3/exoplayer/video/e;->f:Landroidx/media3/common/r;

    .line 41
    .line 42
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/e;->g:J

    .line 48
    .line 49
    sget-object p1, Landroidx/media3/exoplayer/video/VideoSink$a;->a:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/media3/exoplayer/video/e;->i:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 52
    .line 53
    new-instance p1, Landroidx/media3/exoplayer/video/c;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/media3/exoplayer/video/c;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Landroidx/media3/exoplayer/video/e;->j:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance p1, Landroidx/media3/exoplayer/video/d;

    .line 61
    .line 62
    invoke-direct {p1}, Landroidx/media3/exoplayer/video/d;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Landroidx/media3/exoplayer/video/e;->k:Landroidx/media3/exoplayer/video/w;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic B(Landroidx/media3/exoplayer/video/e;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/e;->e:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Landroidx/media3/exoplayer/video/e;)Lb2/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/e;->b:Lb2/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(Landroidx/media3/exoplayer/video/e;)Landroidx/media3/exoplayer/video/w;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/e;->k:Landroidx/media3/exoplayer/video/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Landroidx/media3/exoplayer/video/e;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/e;->d:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(Landroidx/media3/exoplayer/video/e;)Landroidx/media3/exoplayer/video/VideoSink$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/e;->i:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic H(JJLandroidx/media3/common/r;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic t(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/video/e;->G(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(JJLandroidx/media3/common/r;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/media3/exoplayer/video/e;->H(JJLandroidx/media3/common/r;Landroid/media/MediaFormat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Landroidx/media3/exoplayer/video/e;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/e;->j:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->a:Landroidx/media3/exoplayer/video/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/x;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->c:Landroidx/media3/exoplayer/video/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/a0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->e:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-static {v0}, Lb2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->a:Landroidx/media3/exoplayer/video/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/x;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(ILandroidx/media3/common/r;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/r;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lb2/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    iget p1, p2, Landroidx/media3/common/r;->v:I

    .line 9
    .line 10
    iget-object p3, p0, Landroidx/media3/exoplayer/video/e;->f:Landroidx/media3/common/r;

    .line 11
    .line 12
    iget v0, p3, Landroidx/media3/common/r;->v:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget v0, p2, Landroidx/media3/common/r;->w:I

    .line 17
    .line 18
    iget p3, p3, Landroidx/media3/common/r;->w:I

    .line 19
    .line 20
    if-eq v0, p3, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/video/e;->c:Landroidx/media3/exoplayer/video/a0;

    .line 23
    .line 24
    iget v0, p2, Landroidx/media3/common/r;->w:I

    .line 25
    .line 26
    invoke-virtual {p3, p1, v0}, Landroidx/media3/exoplayer/video/a0;->i(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget p1, p2, Landroidx/media3/common/r;->x:F

    .line 30
    .line 31
    iget-object p3, p0, Landroidx/media3/exoplayer/video/e;->f:Landroidx/media3/common/r;

    .line 32
    .line 33
    iget p3, p3, Landroidx/media3/common/r;->x:F

    .line 34
    .line 35
    cmpl-float p3, p1, p3

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    iget-object p3, p0, Landroidx/media3/exoplayer/video/e;->a:Landroidx/media3/exoplayer/video/x;

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/video/x;->p(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object p2, p0, Landroidx/media3/exoplayer/video/e;->f:Landroidx/media3/common/r;

    .line 45
    .line 46
    return-void
.end method

.method public e(JZLandroidx/media3/exoplayer/video/VideoSink$b;)Z
    .locals 0

    .line 1
    iget-object p3, p0, Landroidx/media3/exoplayer/video/e;->d:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {p3, p4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-wide p3, p0, Landroidx/media3/exoplayer/video/e;->h:J

    .line 7
    .line 8
    sub-long/2addr p1, p3

    .line 9
    iget-object p3, p0, Landroidx/media3/exoplayer/video/e;->c:Landroidx/media3/exoplayer/video/a0;

    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, Landroidx/media3/exoplayer/video/a0;->g(J)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public f(Landroid/view/Surface;Lb2/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/e;->e:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/media3/exoplayer/video/e;->a:Landroidx/media3/exoplayer/video/x;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/x;->q(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->c:Landroidx/media3/exoplayer/video/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/a0;->j(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 9
    .line 10
    iget-object p3, p0, Landroidx/media3/exoplayer/video/e;->f:Landroidx/media3/common/r;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/r;)V

    .line 13
    .line 14
    .line 15
    throw p2
.end method

.method public h(Landroidx/media3/exoplayer/video/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/e;->k:Landroidx/media3/exoplayer/video/w;

    .line 2
    .line 3
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->c:Landroidx/media3/exoplayer/video/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/a0;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->a:Landroidx/media3/exoplayer/video/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/x;->r(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->a:Landroidx/media3/exoplayer/video/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/x;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(JJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/e;->g:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->c:Landroidx/media3/exoplayer/video/a0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/a0;->h(J)V

    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/e;->g:J

    .line 13
    .line 14
    :cond_0
    iput-wide p3, p0, Landroidx/media3/exoplayer/video/e;->h:J

    .line 15
    .line 16
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->a:Landroidx/media3/exoplayer/video/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/x;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->a:Landroidx/media3/exoplayer/video/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/x;->n(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/video/e;->e:Landroid/view/Surface;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/video/e;->a:Landroidx/media3/exoplayer/video/x;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/x;->q(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/video/e;->a:Landroidx/media3/exoplayer/video/x;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/x;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/e;->c:Landroidx/media3/exoplayer/video/a0;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/a0;->b()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/video/e;->d:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->a:Landroidx/media3/exoplayer/video/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/x;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Landroidx/media3/exoplayer/w3$a;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->a:Landroidx/media3/exoplayer/video/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/x;->e(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->a:Landroidx/media3/exoplayer/video/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/x;->d(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public y(Landroidx/media3/exoplayer/video/VideoSink$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/e;->i:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/video/e;->j:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public z(Landroidx/media3/common/r;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
