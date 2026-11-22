.class public final Lh2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/d;
.implements Lio/flutter/plugin/editing/a;
.implements Ll/n;
.implements Lorg/chromium/net/c;
.implements Lp1/u;
.implements Lq1/g;
.implements Lr6/b;
.implements LB1/Z;
.implements Lt4/a;
.implements Lv2/c;


# instance fields
.field public X:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2/j;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static N(Lh2/j;Lr6/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/j;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr6/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lh2/j;->X:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/j;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp1/P;

    .line 4
    .line 5
    iget-object v0, v0, Lw1/p;->L0:Ln1/A;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ln1/A;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public B(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x1

    .line 2
    .line 3
    return-wide p1
.end method

.method public C()Ljava/nio/channels/FileChannel;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lh2/j;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public D(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x1

    .line 2
    .line 3
    return-wide p1
.end method

.method public F(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh2/j;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp1/P;

    .line 4
    .line 5
    iget-object v2, v0, Lp1/P;->K1:Lf3/e;

    .line 6
    .line 7
    iget-object v0, v2, Lf3/e;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lp1/o;

    .line 14
    .line 15
    move v3, p1

    .line 16
    move-wide v4, p2

    .line 17
    move-wide v6, p4

    .line 18
    invoke-direct/range {v1 .. v7}, Lp1/o;-><init>(Lf3/e;IJJ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public G()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public H(Lx2/a;)V
    .locals 3

    .line 1
    iget v0, p1, Lx2/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lh2/j;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->s0:Lx2/D;

    .line 22
    .line 23
    iget v1, p1, Lx2/a;->b:I

    .line 24
    .line 25
    iget p1, p1, Lx2/a;->c:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lx2/D;->V(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->s0:Lx2/D;

    .line 32
    .line 33
    iget v1, p1, Lx2/a;->b:I

    .line 34
    .line 35
    iget p1, p1, Lx2/a;->c:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lx2/D;->X(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->s0:Lx2/D;

    .line 42
    .line 43
    iget v1, p1, Lx2/a;->b:I

    .line 44
    .line 45
    iget p1, p1, Lx2/a;->c:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lx2/D;->W(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->s0:Lx2/D;

    .line 52
    .line 53
    iget v1, p1, Lx2/a;->b:I

    .line 54
    .line 55
    iget p1, p1, Lx2/a;->c:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Lx2/D;->T(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public I(I)Lx2/T;
    .locals 7

    .line 1
    iget-object v0, p0, Lh2/j;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lp1/K;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp1/K;->p()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v4, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_3

    .line 15
    .line 16
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lp1/K;

    .line 17
    .line 18
    invoke-virtual {v5, v3}, Lp1/K;->o(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lx2/T;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {v5}, Lx2/T;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    iget v6, v5, Lx2/T;->c:I

    .line 35
    .line 36
    if-eq v6, p1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lp1/K;

    .line 40
    .line 41
    iget-object v4, v4, Lp1/K;->g0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v6, v5, Lx2/T;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move-object v4, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v4, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_2
    if-nez v4, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lp1/K;

    .line 64
    .line 65
    iget-object p1, p1, Lp1/K;->g0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v0, v4, Lx2/T;->a:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    :goto_3
    return-object v2

    .line 78
    :cond_5
    return-object v4
.end method

.method public J(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh2/j;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lp1/K;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp1/K;->p()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr p2, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x2

    .line 15
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lp1/K;

    .line 18
    .line 19
    invoke-virtual {v5, v2}, Lp1/K;->o(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lx2/T;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {v6}, Lx2/T;->o()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget v7, v6, Lx2/T;->c:I

    .line 37
    .line 38
    if-lt v7, p1, :cond_1

    .line 39
    .line 40
    if-ge v7, p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v6, v4}, Lx2/T;->a(I)V

    .line 43
    .line 44
    .line 45
    const/16 v4, 0x400

    .line 46
    .line 47
    invoke-virtual {v6, v4}, Lx2/T;->a(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lx2/E;

    .line 55
    .line 56
    iput-boolean v3, v4, Lx2/E;->c:Z

    .line 57
    .line 58
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lx2/J;

    .line 62
    .line 63
    iget-object v2, v1, Lx2/J;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    sub-int/2addr v5, v3

    .line 70
    :goto_2
    if-ltz v5, :cond_5

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lx2/T;

    .line 77
    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget v7, v6, Lx2/T;->c:I

    .line 82
    .line 83
    if-lt v7, p1, :cond_4

    .line 84
    .line 85
    if-ge v7, p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v6, v4}, Lx2/T;->a(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5}, Lx2/J;->g(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, -0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l1:Z

    .line 97
    .line 98
    return-void
.end method

.method public K(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh2/j;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lp1/K;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp1/K;->p()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lp1/K;

    .line 17
    .line 18
    invoke-virtual {v5, v3}, Lp1/K;->o(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lx2/T;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Lx2/T;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    iget v6, v5, Lx2/T;->c:I

    .line 35
    .line 36
    if-lt v6, p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, p2, v2}, Lx2/T;->l(IZ)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->h1:Lx2/O;

    .line 42
    .line 43
    iput-boolean v4, v5, Lx2/O;->f:Z

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lx2/J;

    .line 49
    .line 50
    iget-object v1, v1, Lx2/J;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    move v5, v2

    .line 57
    :goto_1
    if-ge v5, v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lx2/T;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    iget v7, v6, Lx2/T;->c:I

    .line 68
    .line 69
    if-lt v7, p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v6, p2, v2}, Lx2/T;->l(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 78
    .line 79
    .line 80
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->k1:Z

    .line 81
    .line 82
    return-void
.end method

.method public L(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lh2/j;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lp1/K;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp1/K;->p()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, -0x1

    .line 13
    if-ge p1, p2, :cond_0

    .line 14
    .line 15
    move v4, p1

    .line 16
    move v5, p2

    .line 17
    move v6, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, p1

    .line 20
    move v4, p2

    .line 21
    move v6, v2

    .line 22
    :goto_0
    const/4 v7, 0x0

    .line 23
    move v8, v7

    .line 24
    :goto_1
    if-ge v8, v1, :cond_4

    .line 25
    .line 26
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lp1/K;

    .line 27
    .line 28
    invoke-virtual {v9, v8}, Lp1/K;->o(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lx2/T;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    if-eqz v9, :cond_3

    .line 37
    .line 38
    iget v10, v9, Lx2/T;->c:I

    .line 39
    .line 40
    if-lt v10, v4, :cond_3

    .line 41
    .line 42
    if-le v10, v5, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    if-ne v10, p1, :cond_2

    .line 46
    .line 47
    sub-int v10, p2, p1

    .line 48
    .line 49
    invoke-virtual {v9, v10, v7}, Lx2/T;->l(IZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v9, v6, v7}, Lx2/T;->l(IZ)V

    .line 54
    .line 55
    .line 56
    :goto_2
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->h1:Lx2/O;

    .line 57
    .line 58
    iput-boolean v2, v9, Lx2/O;->f:Z

    .line 59
    .line 60
    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lx2/J;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    if-ge p1, p2, :cond_5

    .line 69
    .line 70
    move v4, p1

    .line 71
    move v5, p2

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move v5, p1

    .line 74
    move v4, p2

    .line 75
    move v3, v2

    .line 76
    :goto_4
    iget-object v1, v1, Lx2/J;->c:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    move v8, v7

    .line 83
    :goto_5
    if-ge v8, v6, :cond_9

    .line 84
    .line 85
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Lx2/T;

    .line 90
    .line 91
    if-eqz v9, :cond_8

    .line 92
    .line 93
    iget v10, v9, Lx2/T;->c:I

    .line 94
    .line 95
    if-lt v10, v4, :cond_8

    .line 96
    .line 97
    if-le v10, v5, :cond_6

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    if-ne v10, p1, :cond_7

    .line 101
    .line 102
    sub-int v10, p2, p1

    .line 103
    .line 104
    invoke-virtual {v9, v10, v7}, Lx2/T;->l(IZ)V

    .line 105
    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_7
    invoke-virtual {v9, v3, v7}, Lx2/T;->l(IZ)V

    .line 109
    .line 110
    .line 111
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 115
    .line 116
    .line 117
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->k1:Z

    .line 118
    .line 119
    return-void
.end method

.method public M()V
    .locals 12

    .line 1
    iget-object v0, p0, Lh2/j;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt1/k;

    .line 4
    .line 5
    iget v1, v0, Lt1/k;->u0:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, v0, Lt1/k;->u0:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Lt1/k;->w0:[Lt1/q;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    aget-object v6, v1, v4

    .line 23
    .line 24
    invoke-virtual {v6}, Lt1/q;->u()V

    .line 25
    .line 26
    .line 27
    iget-object v6, v6, Lt1/q;->L0:LB1/e0;

    .line 28
    .line 29
    iget v6, v6, LB1/e0;->a:I

    .line 30
    .line 31
    add-int/2addr v5, v6

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-array v1, v5, [Le1/S;

    .line 36
    .line 37
    iget-object v2, v0, Lt1/k;->w0:[Lt1/q;

    .line 38
    .line 39
    array-length v4, v2

    .line 40
    move v5, v3

    .line 41
    move v6, v5

    .line 42
    :goto_1
    if-ge v5, v4, :cond_3

    .line 43
    .line 44
    aget-object v7, v2, v5

    .line 45
    .line 46
    invoke-virtual {v7}, Lt1/q;->u()V

    .line 47
    .line 48
    .line 49
    iget-object v8, v7, Lt1/q;->L0:LB1/e0;

    .line 50
    .line 51
    iget v8, v8, LB1/e0;->a:I

    .line 52
    .line 53
    move v9, v3

    .line 54
    :goto_2
    if-ge v9, v8, :cond_2

    .line 55
    .line 56
    add-int/lit8 v10, v6, 0x1

    .line 57
    .line 58
    invoke-virtual {v7}, Lt1/q;->u()V

    .line 59
    .line 60
    .line 61
    iget-object v11, v7, Lt1/q;->L0:LB1/e0;

    .line 62
    .line 63
    invoke-virtual {v11, v9}, LB1/e0;->a(I)Le1/S;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    aput-object v11, v1, v6

    .line 68
    .line 69
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    move v6, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v2, LB1/e0;

    .line 77
    .line 78
    invoke-direct {v2, v1}, LB1/e0;-><init>([Le1/S;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, Lt1/k;->v0:LB1/e0;

    .line 82
    .line 83
    iget-object v1, v0, Lt1/k;->t0:LB1/v;

    .line 84
    .line 85
    invoke-interface {v1, v0}, LB1/v;->E(LB1/w;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public a(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh2/j;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp1/P;

    .line 4
    .line 5
    iget-object v0, v0, Lp1/P;->K1:Lf3/e;

    .line 6
    .line 7
    iget-object v1, v0, Lf3/e;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lp1/q;

    .line 14
    .line 15
    invoke-direct {v2, v0, p1}, Lp1/q;-><init>(Lf3/e;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    iget-object v2, p0, Lh2/j;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lp1/P;

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, Lp1/P;->M1:Lp1/C;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lp1/C;->i(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v2, Lp1/P;->K1:Lf3/e;

    .line 19
    .line 20
    iget-object v1, v0, Lf3/e;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v2, LD/c;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-direct {v2, v0, p1, v3}, LD/c;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public d(Ll/h;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Ll/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll/s;

    .line 7
    .line 8
    iget-object v0, v0, Ll/s;->w:Ll/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll/h;->j()Ll/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ll/h;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lh2/j;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lm/h;

    .line 21
    .line 22
    iget-object v0, v0, Lm/h;->h0:Ll/n;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Ll/n;->d(Ll/h;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public e(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    return p1
.end method

.method public f(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public g(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh2/j;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp1/P;

    .line 4
    .line 5
    iget-object v0, v0, Lp1/P;->K1:Lf3/e;

    .line 6
    .line 7
    iget-object v1, v0, Lf3/e;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lp1/o;

    .line 14
    .line 15
    invoke-direct {v2, v0, p1, p2}, Lp1/o;-><init>(Lf3/e;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/j;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr6/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public h(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, Lh2/j;->X:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i(JJ)J
    .locals 0

    .line 1
    return-wide p3
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/j;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp1/P;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln1/a;->t()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Lp1/O;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh2/j;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp1/P;

    .line 4
    .line 5
    iget-object v0, v0, Lp1/P;->K1:Lf3/e;

    .line 6
    .line 7
    iget-object v1, v0, Lf3/e;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lp1/o;

    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-direct {v2, v0, p1, v3}, Lp1/o;-><init>(Lf3/e;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/j;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp1/P;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lp1/P;->U1:Z

    .line 7
    .line 8
    return-void
.end method

.method public m(I)J
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Le4/j4;->f(Z)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method public n(Lp1/O;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh2/j;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp1/P;

    .line 4
    .line 5
    iget-object v0, v0, Lp1/P;->K1:Lf3/e;

    .line 6
    .line 7
    iget-object v1, v0, Lf3/e;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lp1/o;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, v0, p1, v3}, Lp1/o;-><init>(Lf3/e;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public o(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lh1/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh2/j;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp1/P;

    .line 11
    .line 12
    iget-object v0, v0, Lp1/P;->K1:Lf3/e;

    .line 13
    .line 14
    iget-object v1, v0, Lf3/e;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lp1/o;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-direct {v2, v0, p1, v3}, Lp1/o;-><init>(Lf3/e;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public p(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public q()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lh2/j;->X:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lp1/P;

    .line 5
    .line 6
    iput-boolean v0, v1, Lp1/P;->S1:Z

    .line 7
    .line 8
    return-void
.end method

.method public r(JJ)J
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public s(J)Lr1/j;
    .locals 0

    .line 1
    iget-object p1, p0, Lh2/j;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lr1/j;

    .line 4
    .line 5
    return-object p1
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/j;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp1/P;

    .line 4
    .line 5
    iget-object v0, v0, Lw1/p;->L0:Ln1/A;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ln1/A;->a:Ln1/F;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Ln1/F;->V0:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public u(LB1/a0;)V
    .locals 1

    .line 1
    check-cast p1, Lt1/q;

    .line 2
    .line 3
    iget-object p1, p0, Lh2/j;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lt1/k;

    .line 6
    .line 7
    iget-object v0, p1, Lt1/k;->t0:LB1/v;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LB1/Z;->u(LB1/a0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public v(Ll/h;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh2/j;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm/h;

    .line 4
    .line 5
    iget-object v1, v0, Lm/h;->Z:Ll/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    check-cast v1, Ll/s;

    .line 13
    .line 14
    iget-object v1, v1, Ll/s;->x:Ll/i;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lm/h;->h0:Ll/n;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ll/n;->v(Ll/h;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    return v2
.end method

.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public x()V
    .locals 2

    .line 1
    const-string v0, "ProfileInstaller"

    .line 2
    .line 3
    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y(J)Ljava/util/List;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lh2/j;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    return-object p1
.end method

.method public z()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method
