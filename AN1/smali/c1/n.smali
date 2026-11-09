.class public final Lc1/n;
.super Lc1/d;
.source "SourceFile"


# static fields
.field public static final synthetic E0:I


# instance fields
.field public A0:LY0/b;

.field public B0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final C0:Landroidx/lifecycle/c0;

.field public D0:LX0/e;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lc1/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh0/n0;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1, p0}, Lh0/n0;-><init>(ILh0/B;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, La0/e;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, La0/e;-><init>(LC4/a;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LS3/a;->C(La0/e;)Ls4/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lg1/j;

    .line 20
    .line 21
    invoke-static {v1}, LD4/s;->a(Ljava/lang/Class;)LD4/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lc1/a;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-direct {v2, v0, v3}, Lc1/a;-><init>(Ls4/e;I)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lc1/b;

    .line 32
    .line 33
    invoke-direct {v4, v0, v3}, Lc1/b;-><init>(Ls4/e;I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lc1/c;

    .line 37
    .line 38
    invoke-direct {v5, p0, v0, v3}, Lc1/c;-><init>(Lh0/B;Ls4/e;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroidx/lifecycle/c0;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v5, v4}, Landroidx/lifecycle/c0;-><init>(LD4/d;LC4/a;LC4/a;LC4/a;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lc1/n;->C0:Landroidx/lifecycle/c0;

    .line 47
    .line 48
    return-void
.end method

.method public static final W(Lc1/n;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/n;->A0:LY0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const-string v2, "loader"

    .line 7
    .line 8
    iget-object v0, v0, LY0/b;->b:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 9
    .line 10
    invoke-static {v0, v2}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lt0/d;->w0(Lcom/google/android/material/progressindicator/LinearProgressIndicator;Z)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lc1/n;->B0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "swipeRefresh"

    .line 28
    .line 29
    invoke-static {p0}, Ls4/a;->W(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :cond_2
    const-string p0, "binding"

    .line 35
    .line 36
    invoke-static {p0}, Ls4/a;->W(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method


# virtual methods
.method public final B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b0036

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f08011e

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const p2, 0x7f080199

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const p2, 0x7f0801fa

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    const p2, 0x7f08021a

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    new-instance p2, LY0/b;

    .line 62
    .line 63
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    move-object v1, p2

    .line 67
    move-object v2, p1

    .line 68
    invoke-direct/range {v1 .. v6}, LY0/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lc1/n;->A0:LY0/b;

    .line 72
    .line 73
    const-string p2, "getRoot(...)"

    .line 74
    .line 75
    invoke-static {p1, p2}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Ljava/lang/NullPointerException;

    .line 88
    .line 89
    const-string v0, "Missing required view with ID: "

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2
.end method

.method public final G()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh0/B;->a0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lc1/d;->U()LZ0/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, LZ0/k;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, LZ0/k;-><init>(LZ0/p;Lv4/e;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LS3/a;->J(LC4/p;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lc1/d;->U()LZ0/p;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, LZ0/o;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, v0, v3, v2}, LZ0/o;-><init>(LZ0/p;ZLv4/e;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LS3/a;->J(LC4/p;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lc1/n;->X()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final K(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh0/B;->N()Lh0/E;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LW0/b;

    .line 11
    .line 12
    iput-object p1, p0, Lc1/d;->y0:LW0/b;

    .line 13
    .line 14
    iget-object p1, p0, Lc1/n;->A0:LY0/b;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v0, "swipeRefresh"

    .line 19
    .line 20
    iget-object p1, p1, LY0/b;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 21
    .line 22
    invoke-static {p1, v0}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lc1/n;->B0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 26
    .line 27
    new-instance v0, LJ3/G;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-direct {v0, v1, p0}, LJ3/G;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(LD0/j;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lc1/n;->X()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p1, "binding"

    .line 41
    .line 42
    invoke-static {p1}, Ls4/a;->W(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1
.end method

.method public final X()V
    .locals 4

    .line 1
    new-instance v0, LX0/e;

    .line 2
    .line 3
    new-instance v1, Lo0/H0;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lo0/H0;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, LX0/e;-><init>(Lo0/H0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lc1/n;->D0:LX0/e;

    .line 14
    .line 15
    iget-object v1, p0, Lc1/n;->A0:LY0/b;

    .line 16
    .line 17
    const-string v2, "binding"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, v1, LY0/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lv0/W;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lc1/n;->A0:LY0/b;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LY0/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lc1/n;->D0:LX0/e;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v1, LW/Q;

    .line 42
    .line 43
    const/16 v2, 0xd

    .line 44
    .line 45
    invoke-direct {v1, v2, p0}, LW/Q;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX0/e;->f(LC4/l;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ld2/b;->q(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lc1/m;

    .line 56
    .line 57
    invoke-direct {v1, p0, v3}, Lc1/m;-><init>(Lc1/n;Lv4/e;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-static {v0, v3, v3, v1, v2}, LS3/a;->B(LM4/z;Lv4/h;LM4/A;LC4/p;I)LM4/r0;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string v0, "postsAdapter"

    .line 66
    .line 67
    invoke-static {v0}, Ls4/a;->W(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_1
    invoke-static {v2}, Ls4/a;->W(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v3

    .line 75
    :cond_2
    invoke-static {v2}, Ls4/a;->W(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v3
.end method
