.class public final Landroidx/media3/exoplayer/video/q$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink;
.implements Landroidx/media3/exoplayer/video/q$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/media3/common/l0;

.field public e:Landroidx/media3/common/r;

.field public f:I

.field public g:J

.field public h:J

.field public i:Landroidx/media3/exoplayer/video/VideoSink$a;

.field public j:Ljava/util/concurrent/Executor;

.field public k:Z

.field public final synthetic l:Landroidx/media3/exoplayer/video/q;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/q;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Landroidx/media3/exoplayer/video/q$d;->b:I

    .line 7
    .line 8
    invoke-static {p2}, Lb2/z0;->f0(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Landroidx/media3/exoplayer/video/q$d;->a:I

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/video/q$d;->c:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/q$d;->h:J

    .line 26
    .line 27
    sget-object p1, Landroidx/media3/exoplayer/video/VideoSink$a;->a:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/video/q$d;->i:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 30
    .line 31
    invoke-static {}, Landroidx/media3/exoplayer/video/q;->c()Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/video/q$d;->j:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic B(Landroidx/media3/exoplayer/video/q$d;Landroidx/media3/exoplayer/video/VideoSink$a;Landroidx/media3/common/n0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/q$d;->G(Landroidx/media3/exoplayer/video/VideoSink$a;Landroidx/media3/common/n0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Landroidx/media3/exoplayer/video/q$d;Landroidx/media3/exoplayer/video/VideoSink$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/q$d;->F(Landroidx/media3/exoplayer/video/VideoSink$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Landroidx/media3/exoplayer/video/q$d;Landroidx/media3/exoplayer/video/VideoSink$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/q$d;->E(Landroidx/media3/exoplayer/video/VideoSink$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/q;->d(Landroidx/media3/exoplayer/video/q;)Landroidx/media3/exoplayer/video/VideoSink;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->A(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic E(Landroidx/media3/exoplayer/video/VideoSink$a;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/video/VideoSink$a;->a(Landroidx/media3/exoplayer/video/VideoSink;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic F(Landroidx/media3/exoplayer/video/VideoSink$a;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lb2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/media3/exoplayer/video/VideoSink;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/video/VideoSink$a;->c(Landroidx/media3/exoplayer/video/VideoSink;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic G(Landroidx/media3/exoplayer/video/VideoSink$a;Landroidx/media3/common/n0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Landroidx/media3/exoplayer/video/VideoSink$a;->b(Landroidx/media3/exoplayer/video/VideoSink;Landroidx/media3/common/n0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final H(Landroidx/media3/common/r;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/r;->b()Landroidx/media3/common/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Landroidx/media3/common/r;->C:Landroidx/media3/common/i;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/video/q;->v(Landroidx/media3/common/i;)Landroidx/media3/common/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/media3/common/r$b;->T(Landroidx/media3/common/i;)Landroidx/media3/common/r$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/media3/common/r$b;->N()Landroidx/media3/common/r;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p1, p0, Landroidx/media3/exoplayer/video/q$d;->d:Landroidx/media3/common/l0;

    .line 20
    .line 21
    invoke-static {p1}, Lb2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Landroidx/media3/common/l0;

    .line 27
    .line 28
    iget v1, p0, Landroidx/media3/exoplayer/video/q$d;->f:I

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/media3/exoplayer/video/q$d;->c:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    invoke-interface/range {v0 .. v5}, Landroidx/media3/common/l0;->c(ILandroidx/media3/common/r;Ljava/util/List;J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/q;->t(Landroidx/media3/exoplayer/video/q;)Landroidx/media3/common/c0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/media3/common/c0$a;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/video/q$d;->c:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/common/collect/ImmutableList$a;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$a;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/media3/exoplayer/video/q;->u(Landroidx/media3/exoplayer/video/q;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$a;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$a;->n()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/media3/exoplayer/video/q$d;->c:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/q$d;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/exoplayer/video/q;->l(Landroidx/media3/exoplayer/video/q;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public b()Landroid/view/Surface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/q$d;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lb2/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->d:Landroidx/media3/common/l0;

    .line 9
    .line 10
    invoke-static {v0}, Lb2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/media3/common/l0;

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/media3/common/l0;->b()Landroid/view/Surface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/q;->d(Landroidx/media3/exoplayer/video/q;)Landroidx/media3/exoplayer/video/VideoSink;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(ILandroidx/media3/common/r;Ljava/util/List;)V
    .locals 2
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
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/q$d;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lb2/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "Unsupported input type "

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/video/q$d;->I(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iput p1, p0, Landroidx/media3/exoplayer/video/q$d;->f:I

    .line 42
    .line 43
    iput-object p2, p0, Landroidx/media3/exoplayer/video/q$d;->e:Landroidx/media3/common/r;

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    .line 46
    .line 47
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/video/q;->i(Landroidx/media3/exoplayer/video/q;J)J

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/video/q;->k(Landroidx/media3/exoplayer/video/q;Z)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/video/q$d;->H(Landroidx/media3/common/r;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public e(JZLandroidx/media3/exoplayer/video/VideoSink$b;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/q$d;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-static {p3}, Lb2/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    .line 9
    .line 10
    invoke-static {p3}, Landroidx/media3/exoplayer/video/q;->q(Landroidx/media3/exoplayer/video/q;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/video/q$d;->d:Landroidx/media3/common/l0;

    .line 19
    .line 20
    invoke-static {p3}, Lb2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroidx/media3/common/l0;

    .line 25
    .line 26
    invoke-interface {p3}, Landroidx/media3/common/l0;->e()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iget v1, p0, Landroidx/media3/exoplayer/video/q$d;->a:I

    .line 31
    .line 32
    if-lt p3, v1, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    iget-object p3, p0, Landroidx/media3/exoplayer/video/q$d;->d:Landroidx/media3/common/l0;

    .line 36
    .line 37
    invoke-static {p3}, Lb2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Landroidx/media3/common/l0;

    .line 42
    .line 43
    invoke-interface {p3}, Landroidx/media3/common/l0;->d()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/q$d;->g:J

    .line 51
    .line 52
    sub-long v0, p1, v0

    .line 53
    .line 54
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/q$d;->h:J

    .line 55
    .line 56
    const-wide/16 v0, 0x3e8

    .line 57
    .line 58
    mul-long/2addr p1, v0

    .line 59
    invoke-interface {p4, p1, p2}, Landroidx/media3/exoplayer/video/VideoSink$b;->a(J)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1
.end method

.method public f(Landroid/view/Surface;Lb2/k0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/q;->N(Landroid/view/Surface;Lb2/k0;)V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/q;->r(Landroidx/media3/exoplayer/video/q;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Landroidx/media3/exoplayer/video/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/q;->m(Landroidx/media3/exoplayer/video/q;Landroidx/media3/exoplayer/video/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/q$d;->h:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/video/q;->i(Landroidx/media3/exoplayer/video/q;J)J

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/exoplayer/video/q;->j(Landroidx/media3/exoplayer/video/q;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    .line 15
    .line 16
    invoke-static {v2}, Landroidx/media3/exoplayer/video/q;->h(Landroidx/media3/exoplayer/video/q;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/media3/exoplayer/video/q;->d(Landroidx/media3/exoplayer/video/q;)Landroidx/media3/exoplayer/video/VideoSink;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->i()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/q;->k(Landroidx/media3/exoplayer/video/q;Z)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->d:Landroidx/media3/common/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/q;->n(Landroidx/media3/exoplayer/video/q;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/q;->d(Landroidx/media3/exoplayer/video/q;)Landroidx/media3/exoplayer/video/VideoSink;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->k()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/q;->o(Landroidx/media3/exoplayer/video/q;)Lb2/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/q$d;->h:J

    .line 8
    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v3, v1, v3

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, v2, p1}, Lb2/n0;->a(JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-wide p3, p0, Landroidx/media3/exoplayer/video/q$d;->g:J

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    .line 34
    .line 35
    invoke-static {p1, p3, p4}, Landroidx/media3/exoplayer/video/q;->p(Landroidx/media3/exoplayer/video/q;J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/q;->d(Landroidx/media3/exoplayer/video/q;)Landroidx/media3/exoplayer/video/VideoSink;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->m()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/q;->d(Landroidx/media3/exoplayer/video/q;)Landroidx/media3/exoplayer/video/VideoSink;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->n(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/q;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/q$d;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->d:Landroidx/media3/common/l0;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/common/l0;->flush()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/q$d;->h:J

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/q;->f(Landroidx/media3/exoplayer/video/q;Z)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/q$d;->k:Z

    .line 26
    .line 27
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/q;->d(Landroidx/media3/exoplayer/video/q;)Landroidx/media3/exoplayer/video/VideoSink;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public r(Landroidx/media3/exoplayer/w3$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/q;->s(Landroidx/media3/exoplayer/video/q;Landroidx/media3/exoplayer/w3$a;)Landroidx/media3/exoplayer/w3$a;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/q;->K()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/q$d;->I(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/video/q$d;->e:Landroidx/media3/common/r;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/q$d;->H(Landroidx/media3/common/r;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public t(Landroidx/media3/exoplayer/video/q;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/q$d;->i:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->j:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/exoplayer/video/s;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/video/s;-><init>(Landroidx/media3/exoplayer/video/q$d;Landroidx/media3/exoplayer/video/VideoSink$a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public u(Landroidx/media3/exoplayer/video/q;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/q$d;->i:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->j:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/exoplayer/video/t;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/video/t;-><init>(Landroidx/media3/exoplayer/video/q$d;Landroidx/media3/exoplayer/video/VideoSink$a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/q;->d(Landroidx/media3/exoplayer/video/q;)Landroidx/media3/exoplayer/video/VideoSink;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->v(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public w(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/q$d;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/q;->g(Landroidx/media3/exoplayer/video/q;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public x(Landroidx/media3/exoplayer/video/q;Landroidx/media3/common/n0;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/q$d;->i:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->j:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/exoplayer/video/r;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/video/r;-><init>(Landroidx/media3/exoplayer/video/q$d;Landroidx/media3/exoplayer/video/VideoSink$a;Landroidx/media3/common/n0;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public y(Landroidx/media3/exoplayer/video/VideoSink$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/q$d;->i:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/video/q$d;->j:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public z(Landroidx/media3/common/r;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/q$d;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lb2/a;->g(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    .line 11
    .line 12
    iget v2, p0, Landroidx/media3/exoplayer/video/q$d;->b:I

    .line 13
    .line 14
    invoke-static {v0, p1, v2}, Landroidx/media3/exoplayer/video/q;->e(Landroidx/media3/exoplayer/video/q;Landroidx/media3/common/r;I)Landroidx/media3/common/l0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/video/q$d;->d:Landroidx/media3/common/l0;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    return v1
.end method
