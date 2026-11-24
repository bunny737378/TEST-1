.class public final Lq97;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lwp5;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lj97;
.implements La97;


# instance fields
.field public final a:Lxq7;

.field public b:Ljava/lang/Object;

.field public final synthetic c:Lt97;


# direct methods
.method public constructor <init>(Lt97;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq97;->c:Lt97;

    .line 5
    .line 6
    new-instance p1, Lxq7;

    .line 7
    .line 8
    invoke-direct {p1}, Lxq7;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lq97;->a:Lxq7;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(Lwa8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq97;->c:Lt97;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt97;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lmw7;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lq97;->c:Lt97;

    .line 2
    .line 3
    iget-object v0, p1, Lt97;->m:Laq5;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lwl2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwl2;->k()Lbr7;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lbr7;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iput-object v4, p0, Lq97;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v0}, Lwl2;->l()Lmw7;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lmw7;->a:Lsp3;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v5, p0, Lq97;->a:Lxq7;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lwl2;->U()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lwl2;->i0:Lop5;

    .line 43
    .line 44
    iget-object v2, v2, Lop5;->a:Lbr7;

    .line 45
    .line 46
    invoke-virtual {v2}, Lbr7;->p()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    move v0, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, v0, Lwl2;->i0:Lop5;

    .line 55
    .line 56
    iget-object v2, v0, Lop5;->a:Lbr7;

    .line 57
    .line 58
    iget-object v0, v0, Lop5;->b:Ldr4;

    .line 59
    .line 60
    iget-object v0, v0, Lvq4;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lbr7;->b(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_0
    const/4 v2, 0x1

    .line 67
    invoke-virtual {v1, v0, v5, v2}, Lbr7;->f(ILxq7;Z)Lxq7;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lxq7;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v0, p0, Lq97;->b:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v2, p0, Lq97;->b:Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lbr7;->b(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v6, -0x1

    .line 85
    if-eq v2, v6, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1, v2, v5, v3}, Lbr7;->f(ILxq7;Z)Lxq7;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v1, v1, Lxq7;->c:I

    .line 92
    .line 93
    invoke-virtual {v0}, Lwl2;->h()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v0, v1, :cond_3

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iput-object v4, p0, Lq97;->b:Ljava/lang/Object;

    .line 101
    .line 102
    :cond_4
    :goto_1
    invoke-virtual {p1, v3}, Lt97;->l(Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq97;->c:Lt97;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt97;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/TextureView;

    .line 2
    .line 3
    iget-object p0, p0, Lq97;->c:Lt97;

    .line 4
    .line 5
    iget p0, p0, Lt97;->y:I

    .line 6
    .line 7
    invoke-static {p1, p0}, Lt97;->a(Landroid/view/TextureView;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq97;->c:Lt97;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt97;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt97;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Lt97;->w:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lt97;->j:Lk97;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lk97;->e()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lt97;->c(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq97;->c:Lt97;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt97;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt97;->k()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lt97;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Lt97;->w:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lt97;->j:Lk97;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lk97;->e()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lt97;->c(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 1

    .line 1
    iget-object p0, p0, Lq97;->c:Lt97;

    .line 2
    .line 3
    iget-object p0, p0, Lt97;->c:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final q(Lyp5;Lyp5;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq97;->c:Lt97;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt97;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lt97;->w:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lt97;->j:Lk97;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lk97;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final s(Lbl1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq97;->c:Lt97;

    .line 2
    .line 3
    iget-object p0, p0, Lt97;->g:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lbl1;->a:Lsp3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
