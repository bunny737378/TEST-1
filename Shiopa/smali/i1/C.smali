.class public final Li1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/L;
.implements Landroid/view/View$OnClickListener;
.implements Li1/t;
.implements Li1/k;


# instance fields
.field public final a:La0/Q;

.field public b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/media3/ui/PlayerView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/C;->c:Landroidx/media3/ui/PlayerView;

    .line 5
    .line 6
    new-instance p1, La0/Q;

    .line 7
    .line 8
    invoke-direct {p1}, La0/Q;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Li1/C;->a:La0/Q;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Landroidx/media3/ui/PlayerView;->P:I

    .line 2
    .line 3
    iget-object p1, p0, Li1/C;->c:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCues(Lc0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li1/C;->c:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/ui/PlayerView;->r:Landroidx/media3/ui/SubtitleView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lc0/c;->a:Lk3/G;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    sget p1, Landroidx/media3/ui/PlayerView;->P:I

    .line 2
    .line 3
    iget-object p1, p0, Li1/C;->c:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->l()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-boolean p2, p1, Landroidx/media3/ui/PlayerView;->M:Z

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/media3/ui/PlayerView;->u:Li1/u;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Li1/u;->f()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Landroidx/media3/ui/PlayerView;->f(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 1

    .line 1
    sget p1, Landroidx/media3/ui/PlayerView;->P:I

    .line 2
    .line 3
    iget-object p1, p0, Li1/C;->c:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->l()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->n()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p1, Landroidx/media3/ui/PlayerView;->M:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/media3/ui/PlayerView;->u:Li1/u;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Li1/u;->f()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->f(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final onPositionDiscontinuity(La0/M;La0/M;I)V
    .locals 0

    .line 1
    sget p1, Landroidx/media3/ui/PlayerView;->P:I

    .line 2
    .line 3
    iget-object p1, p0, Li1/C;->c:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-boolean p2, p1, Landroidx/media3/ui/PlayerView;->M:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/media3/ui/PlayerView;->u:Li1/u;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Li1/u;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 3

    .line 1
    iget-object v0, p0, Li1/C;->c:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/media3/ui/PlayerView;->p:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->d()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 4

    .line 1
    sget p1, Ld0/w;->a:I

    .line 2
    .line 3
    const/16 p2, 0x22

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Li1/C;->c:Landroidx/media3/ui/PlayerView;

    .line 8
    .line 9
    iget-object p2, p1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 10
    .line 11
    instance-of p2, p2, Landroid/view/SurfaceView;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-boolean p2, p1, Landroidx/media3/ui/PlayerView;->O:Z

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p1, Landroidx/media3/ui/PlayerView;->f:LC3/i;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Landroidx/media3/ui/PlayerView;->x:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v1, p1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 27
    .line 28
    check-cast v1, Landroid/view/SurfaceView;

    .line 29
    .line 30
    new-instance v2, LN/p;

    .line 31
    .line 32
    const/16 v3, 0xd

    .line 33
    .line 34
    invoke-direct {v2, p1, v3}, LN/p;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LN/k;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-direct {p1, p2, v1, v2, v3}, LN/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final onTracksChanged(La0/a0;)V
    .locals 7

    .line 1
    iget-object p1, p0, Li1/C;->c:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/media3/ui/PlayerView;->B:La0/N;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, LF0/e;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LF0/e;->g(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lh0/B;

    .line 21
    .line 22
    invoke-virtual {v2}, Lh0/B;->H()La0/T;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v2, La0/T;->a:La0/P;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2}, La0/T;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iput-object v5, p0, Li1/C;->b:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x1e

    .line 41
    .line 42
    invoke-virtual {v1, v3}, LF0/e;->g(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v3, p0, Li1/C;->a:La0/Q;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Lh0/B;

    .line 52
    .line 53
    invoke-virtual {v1}, Lh0/B;->I()La0/a0;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v6, v6, La0/a0;->a:Lk3/G;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lh0/B;->E()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {v2, v0, v3, v1}, La0/T;->f(ILa0/Q;Z)La0/Q;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, La0/Q;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v0, p0, Li1/C;->b:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v1, p0, Li1/C;->b:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2, v1}, La0/T;->b(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v6, -0x1

    .line 88
    if-eq v1, v6, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2, v1, v3, v4}, La0/T;->f(ILa0/Q;Z)La0/Q;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v1, v1, La0/Q;->c:I

    .line 95
    .line 96
    check-cast v0, Lh0/B;

    .line 97
    .line 98
    invoke-virtual {v0}, Lh0/B;->D()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v1, :cond_3

    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    iput-object v5, p0, Li1/C;->b:Ljava/lang/Object;

    .line 106
    .line 107
    :cond_4
    :goto_1
    invoke-virtual {p1, v4}, Landroidx/media3/ui/PlayerView;->o(Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final onVideoSizeChanged(La0/d0;)V
    .locals 2

    .line 1
    sget-object v0, La0/d0;->d:La0/d0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, La0/d0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Li1/C;->c:Landroidx/media3/ui/PlayerView;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/media3/ui/PlayerView;->B:La0/N;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v0, Lh0/B;

    .line 16
    .line 17
    invoke-virtual {v0}, Lh0/B;->M()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->k()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
