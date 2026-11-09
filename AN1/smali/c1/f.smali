.class public final Lc1/f;
.super Lc1/d;
.source "SourceFile"


# static fields
.field public static final synthetic E0:I


# instance fields
.field public A0:LY0/b;

.field public B0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final C0:Landroidx/lifecycle/c0;

.field public D0:LX0/d;


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
    const/4 v1, 0x2

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
    const-class v1, Lg1/c;

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
    const/4 v3, 0x1

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
    iput-object v0, p0, Lc1/f;->C0:Landroidx/lifecycle/c0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b0033

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
    const p2, 0x7f080078

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const p2, 0x7f08011e

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const p2, 0x7f0801fa

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const p2, 0x7f08021a

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    new-instance p2, LY0/b;

    .line 59
    .line 60
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    invoke-direct {p2, p1, v0, v1, v2}, LY0/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lc1/f;->A0:LY0/b;

    .line 66
    .line 67
    const-string p2, "getRoot(...)"

    .line 68
    .line 69
    invoke-static {p1, p2}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string v0, "Missing required view with ID: "

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2
.end method

.method public final K(Landroid/view/View;)V
    .locals 4

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
    iget-object p1, p0, Lc1/f;->A0:LY0/b;

    .line 15
    .line 16
    if-eqz p1, :cond_1

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
    iput-object p1, p0, Lc1/f;->B0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 26
    .line 27
    new-instance v0, LJ3/G;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {v0, v1, p0}, LJ3/G;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(LD0/j;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lc1/f;->C0:Landroidx/lifecycle/c0;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lg1/c;

    .line 43
    .line 44
    iget-object p1, p1, Lg1/c;->b:Landroidx/lifecycle/E;

    .line 45
    .line 46
    iget-object v0, p0, Lh0/B;->m0:Lh0/m0;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v1, LW/Q;

    .line 51
    .line 52
    const/16 v2, 0xa

    .line 53
    .line 54
    invoke-direct {v1, v2, p0}, LW/Q;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, LW0/h;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-direct {v2, v3, v1}, LW0/h;-><init>(ILW/Q;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/E;->e(Landroidx/lifecycle/v;LW0/h;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lc1/f;->W()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner for "

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    const-string p1, "binding"

    .line 96
    .line 97
    invoke-static {p1}, Ls4/a;->W(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    throw p1
.end method

.method public final W()V
    .locals 5

    .line 1
    new-instance v0, LX0/d;

    .line 2
    .line 3
    new-instance v1, Lo0/H0;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2, p0}, Lo0/H0;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, LX0/d;-><init>(ILo0/H0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lc1/f;->D0:LX0/d;

    .line 14
    .line 15
    iget-object v1, p0, Lc1/f;->A0:LY0/b;

    .line 16
    .line 17
    const-string v3, "binding"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, LY0/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lv0/W;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lc1/f;->A0:LY0/b;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LY0/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lc1/f;->C0:Landroidx/lifecycle/c0;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lg1/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroidx/lifecycle/U;->e(Landroidx/lifecycle/b0;)Lm0/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, LM4/J;->b:LS4/d;

    .line 52
    .line 53
    new-instance v3, Lg1/a;

    .line 54
    .line 55
    invoke-direct {v3, v0, v4}, Lg1/a;-><init>(Lg1/c;Lv4/e;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {v1, v2, v4, v3, v0}, LS3/a;->B(LM4/z;Lv4/h;LM4/A;LC4/p;I)LM4/r0;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static {v3}, Ls4/a;->W(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v4

    .line 67
    :cond_1
    invoke-static {v3}, Ls4/a;->W(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v4
.end method
