.class public final Lsj2;
.super Lmw4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc53;


# instance fields
.field public o:Landroid/graphics/Rect;


# virtual methods
.method public final S(La85;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcfb;->n(Lx34;)Lx34;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, p1, v1}, Lx34;->q(Lx34;Z)Lf66;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v1, p1, Lf66;->a:F

    .line 13
    .line 14
    invoke-static {v1}, Ldn4;->O(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p1, Lf66;->b:F

    .line 19
    .line 20
    invoke-static {v2}, Ldn4;->O(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, p1, Lf66;->c:F

    .line 25
    .line 26
    invoke-static {v3}, Ldn4;->O(F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget p1, p1, Lf66;->d:F

    .line 31
    .line 32
    invoke-static {p1}, Ldn4;->O(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lsj2;->e1(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final X0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lsj2;->e1(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e1(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    new-instance v0, Lm15;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lpz4;->w(Lk02;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lw91;->j(Landroid/view/View;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, v0, Lm15;->c:I

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lm15;->e(ILjava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lsj2;->o:Landroid/graphics/Rect;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lm15;->n(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lm15;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p0}, Lpz4;->w(Lk02;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lm15;->g()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Lw91;->p(Landroid/view/View;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lsj2;->o:Landroid/graphics/Rect;

    .line 54
    .line 55
    return-void
.end method
