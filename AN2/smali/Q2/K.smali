.class public final LQ2/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/p0;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements LQ2/C;
.implements LQ2/r;


# instance fields
.field public final a:Lj3/C0;

.field public b:Ljava/lang/Object;

.field public final synthetic c:Lcom/anilab/exoplayer/StyledPlayerView;


# direct methods
.method public constructor <init>(Lcom/anilab/exoplayer/StyledPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ2/K;->c:Lcom/anilab/exoplayer/StyledPlayerView;

    .line 5
    .line 6
    new-instance p1, Lj3/C0;

    .line 7
    .line 8
    invoke-direct {p1}, Lj3/C0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LQ2/K;->a:Lj3/C0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic A(Lj3/m0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Lj3/b0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E(ILj3/q0;Lj3/q0;)V
    .locals 0

    .line 1
    sget p1, Lcom/anilab/exoplayer/StyledPlayerView;->D:I

    .line 2
    .line 3
    iget-object p1, p0, LQ2/K;->c:Lcom/anilab/exoplayer/StyledPlayerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/anilab/exoplayer/StyledPlayerView;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-boolean p2, p1, Lcom/anilab/exoplayer/StyledPlayerView;->z:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/anilab/exoplayer/StyledPlayerView;->j:LQ2/D;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, LQ2/D;->e()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final synthetic F(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G(Lj3/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(Lj3/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic K(Lj3/Y;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lj3/n0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lj3/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lm4/v;)V
    .locals 0

    .line 1
    sget p1, Lcom/anilab/exoplayer/StyledPlayerView;->D:I

    .line 2
    .line 3
    iget-object p1, p0, LQ2/K;->c:Lcom/anilab/exoplayer/StyledPlayerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/anilab/exoplayer/StyledPlayerView;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic i(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ2/K;->c:Lcom/anilab/exoplayer/StyledPlayerView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anilab/exoplayer/StyledPlayerView;->c:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/TextureView;

    .line 2
    .line 3
    iget-object p2, p0, LQ2/K;->c:Lcom/anilab/exoplayer/StyledPlayerView;

    .line 4
    .line 5
    iget p2, p2, Lcom/anilab/exoplayer/StyledPlayerView;->B:I

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/anilab/exoplayer/StyledPlayerView;->b(Landroid/view/TextureView;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic q(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(Li4/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(IZ)V
    .locals 0

    .line 1
    sget p1, Lcom/anilab/exoplayer/StyledPlayerView;->D:I

    .line 2
    .line 3
    iget-object p1, p0, LQ2/K;->c:Lcom/anilab/exoplayer/StyledPlayerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/anilab/exoplayer/StyledPlayerView;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/anilab/exoplayer/StyledPlayerView;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p1, Lcom/anilab/exoplayer/StyledPlayerView;->z:Z

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lcom/anilab/exoplayer/StyledPlayerView;->j:LQ2/D;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, LQ2/D;->e()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Lcom/anilab/exoplayer/StyledPlayerView;->d(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic t(LD3/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Lj3/G0;)V
    .locals 7

    .line 1
    iget-object p1, p0, LQ2/K;->c:Lcom/anilab/exoplayer/StyledPlayerView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/anilab/exoplayer/StyledPlayerView;->o:Lj3/r0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lj3/r0;->I()Lj3/E0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lj3/E0;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iput-object v4, p0, LQ2/K;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Lj3/r0;->q()Lj3/G0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lj3/G0;->a:LP5/F;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v5, p0, LQ2/K;->a:Lj3/C0;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lj3/r0;->t()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v1, v0, v5, v2}, Lj3/E0;->f(ILj3/C0;Z)Lj3/C0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lj3/C0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v0, p0, LQ2/K;->b:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v2, p0, LQ2/K;->b:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lj3/E0;->b(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v6, -0x1

    .line 60
    if-eq v2, v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, v2, v5, v3}, Lj3/E0;->f(ILj3/C0;Z)Lj3/C0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v1, v1, Lj3/C0;->c:I

    .line 67
    .line 68
    invoke-interface {v0}, Lj3/r0;->z()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v1, :cond_2

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iput-object v4, p0, LQ2/K;->b:Ljava/lang/Object;

    .line 76
    .line 77
    :cond_3
    :goto_0
    invoke-virtual {p1, v3}, Lcom/anilab/exoplayer/StyledPlayerView;->l(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    sget p1, Lcom/anilab/exoplayer/StyledPlayerView;->D:I

    .line 2
    .line 3
    iget-object p1, p0, LQ2/K;->c:Lcom/anilab/exoplayer/StyledPlayerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/anilab/exoplayer/StyledPlayerView;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/anilab/exoplayer/StyledPlayerView;->k()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/anilab/exoplayer/StyledPlayerView;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/anilab/exoplayer/StyledPlayerView;->z:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lcom/anilab/exoplayer/StyledPlayerView;->j:LQ2/D;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, LQ2/D;->e()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lcom/anilab/exoplayer/StyledPlayerView;->d(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final y(LY3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/K;->c:Lcom/anilab/exoplayer/StyledPlayerView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anilab/exoplayer/StyledPlayerView;->g:Lcom/anilab/exoplayer/SubtitleView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, LY3/c;->a:LP5/F;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/anilab/exoplayer/SubtitleView;->setCues(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic z(Lj3/o0;)V
    .locals 0

    .line 1
    return-void
.end method
