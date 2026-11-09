.class public abstract Lv0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv0/V;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Lv0/u0;)V
    .locals 2

    .line 1
    iget v0, p0, Lv0/u0;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lv0/u0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lv0/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->F(Lv0/u0;)I

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Lv0/u0;Lv0/u0;Lv0/b0;Lv0/b0;)Z
.end method

.method public final c(Lv0/u0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lv0/c0;->a:Lv0/V;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Lv0/u0;->p(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, Lv0/u0;->h:Lv0/u0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Lv0/u0;->i:Lv0/u0;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iput-object v3, p1, Lv0/u0;->h:Lv0/u0;

    .line 19
    .line 20
    :cond_0
    iput-object v3, p1, Lv0/u0;->i:Lv0/u0;

    .line 21
    .line 22
    iget v2, p1, Lv0/u0;->j:I

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x10

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, v0, Lv0/V;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lv0/k;

    .line 35
    .line 36
    iget-object v3, v2, Lv0/k;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lv0/V;

    .line 39
    .line 40
    iget-object v4, v3, Lv0/V;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iget-object v5, p1, Lv0/u0;->a:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v6, -0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    if-ne v4, v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Lv0/k;->l(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v6, v2, Lv0/k;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lv0/j;

    .line 59
    .line 60
    invoke-virtual {v6, v4}, Lv0/j;->d(I)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    invoke-virtual {v6, v4}, Lv0/j;->f(I)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v5}, Lv0/k;->l(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lv0/V;->h(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v1, v7

    .line 77
    :goto_0
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lv0/u0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lv0/m0;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Lv0/m0;->j(Lv0/u0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Lv0/m0;->g(Lv0/u0;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    xor-int/lit8 v2, v1, 0x1

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 94
    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Lv0/u0;->l()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    return-void
.end method

.method public abstract d(Lv0/u0;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
