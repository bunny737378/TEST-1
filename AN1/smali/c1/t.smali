.class public final Lc1/t;
.super Lc1/d;
.source "SourceFile"


# static fields
.field public static final synthetic I0:I


# instance fields
.field public A0:Landroid/support/v4/media/b;

.field public B0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public C0:Landroid/widget/EditText;

.field public final D0:Landroidx/lifecycle/c0;

.field public E0:LX0/e;

.field public F0:Ljava/lang/String;

.field public G0:Ljava/util/Timer;

.field public final H0:J


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
    const/4 v1, 0x6

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
    const-class v1, Lg1/m;

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
    const/4 v3, 0x5

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
    iput-object v0, p0, Lc1/t;->D0:Landroidx/lifecycle/c0;

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    iput-object v0, p0, Lc1/t;->F0:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Ljava/util/Timer;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lc1/t;->G0:Ljava/util/Timer;

    .line 58
    .line 59
    const-wide/16 v0, 0x1f4

    .line 60
    .line 61
    iput-wide v0, p0, Lc1/t;->H0:J

    .line 62
    .line 63
    return-void
.end method

.method public static final W(Lc1/t;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/t;->A0:Landroid/support/v4/media/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Landroid/support/v4/media/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 9
    .line 10
    const-string v2, "loader"

    .line 11
    .line 12
    invoke-static {v0, v2}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lt0/d;->w0(Lcom/google/android/material/progressindicator/LinearProgressIndicator;Z)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lc1/t;->B0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "swipeRefresh"

    .line 30
    .line 31
    invoke-static {p0}, Ls4/a;->W(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :cond_2
    const-string p0, "binding"

    .line 37
    .line 38
    invoke-static {p0}, Ls4/a;->W(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method


# virtual methods
.method public final B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b0037

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
    const p2, 0x7f080085

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
    check-cast v3, Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const p2, 0x7f08011e

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
    check-cast v4, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const p2, 0x7f080199

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
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    const p2, 0x7f0801bb

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    const p2, 0x7f0801bd

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Landroid/widget/EditText;

    .line 71
    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    const p2, 0x7f0801fa

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v8, v0

    .line 82
    check-cast v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 83
    .line 84
    if-eqz v8, :cond_0

    .line 85
    .line 86
    const p2, 0x7f08021a

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v9, v0

    .line 94
    check-cast v9, Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v9, :cond_0

    .line 97
    .line 98
    new-instance p2, Landroid/support/v4/media/b;

    .line 99
    .line 100
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    move-object v1, p2

    .line 103
    move-object v2, p1

    .line 104
    invoke-direct/range {v1 .. v9}, Landroid/support/v4/media/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lc1/t;->A0:Landroid/support/v4/media/b;

    .line 108
    .line 109
    const-string p2, "getRoot(...)"

    .line 110
    .line 111
    invoke-static {p1, p2}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Ljava/lang/NullPointerException;

    .line 124
    .line 125
    const-string v0, "Missing required view with ID: "

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
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
    iget-object p1, p0, Lc1/t;->A0:Landroid/support/v4/media/b;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-string v1, "binding"

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object p1, p1, Landroid/support/v4/media/b;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 24
    .line 25
    const-string v2, "swipeRefresh"

    .line 26
    .line 27
    invoke-static {p1, v2}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lc1/t;->B0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 31
    .line 32
    new-instance v2, LJ3/G;

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    invoke-direct {v2, v3, p0}, LJ3/G;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(LD0/j;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lc1/t;->A0:Landroid/support/v4/media/b;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p1, Landroid/support/v4/media/b;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroid/widget/EditText;

    .line 49
    .line 50
    const-string v2, "searchInput"

    .line 51
    .line 52
    invoke-static {p1, v2}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lc1/t;->C0:Landroid/widget/EditText;

    .line 56
    .line 57
    new-instance v2, Lc1/s;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lc1/s;-><init>(Lc1/t;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lc1/t;->A0:Landroid/support/v4/media/b;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p1, Landroid/support/v4/media/b;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    new-instance v2, Lc1/o;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v2, v3, p0}, Lc1/o;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lc1/t;->Z()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lc1/t;->A0:Landroid/support/v4/media/b;

    .line 86
    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    iget-object p1, p1, Landroid/support/v4/media/b;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Landroid/widget/ImageView;

    .line 92
    .line 93
    new-instance v0, LW0/d;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-direct {v0, v1, p0}, LW0/d;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    invoke-static {v1}, Ls4/a;->W(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_1
    invoke-static {v1}, Ls4/a;->W(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    invoke-static {v1}, Ls4/a;->W(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_3
    invoke-static {v1}, Ls4/a;->W(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method public final X()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc1/t;->F0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LK4/h;->d0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "binding"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    new-instance v0, LX0/e;

    .line 14
    .line 15
    new-instance v4, Lo0/H0;

    .line 16
    .line 17
    const/16 v5, 0xa

    .line 18
    .line 19
    invoke-direct {v4, v5, p0}, Lo0/H0;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v4}, LX0/e;-><init>(Lo0/H0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lc1/t;->E0:LX0/e;

    .line 26
    .line 27
    iget-object v4, p0, Lc1/t;->A0:Landroid/support/v4/media/b;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-object v4, v4, Landroid/support/v4/media/b;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lv0/W;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lc1/t;->A0:Landroid/support/v4/media/b;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Landroid/support/v4/media/b;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lc1/t;->B0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string v0, "swipeRefresh"

    .line 58
    .line 59
    invoke-static {v0}, Ls4/a;->W(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v3

    .line 63
    :cond_1
    invoke-static {v2}, Ls4/a;->W(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v3

    .line 67
    :cond_2
    invoke-static {v2}, Ls4/a;->W(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_3
    new-instance v0, LX0/e;

    .line 72
    .line 73
    new-instance v4, Lo0/H0;

    .line 74
    .line 75
    const/16 v5, 0xb

    .line 76
    .line 77
    invoke-direct {v4, v5, p0}, Lo0/H0;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v4}, LX0/e;-><init>(Lo0/H0;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lc1/t;->E0:LX0/e;

    .line 84
    .line 85
    iget-object v4, p0, Lc1/t;->A0:Landroid/support/v4/media/b;

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    iget-object v4, v4, Landroid/support/v4/media/b;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lv0/W;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lc1/t;->A0:Landroid/support/v4/media/b;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, v0, Landroid/support/v4/media/b;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lc1/t;->E0:LX0/e;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    new-instance v1, LW/Q;

    .line 112
    .line 113
    const/16 v2, 0xe

    .line 114
    .line 115
    invoke-direct {v1, v2, p0}, LW/Q;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, LX0/e;->f(LC4/l;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Ld2/b;->q(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lc1/q;

    .line 126
    .line 127
    invoke-direct {v1, p0, v3}, Lc1/q;-><init>(Lc1/t;Lv4/e;)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x3

    .line 131
    invoke-static {v0, v3, v3, v1, v2}, LS3/a;->B(LM4/z;Lv4/h;LM4/A;LC4/p;I)LM4/r0;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    const-string v0, "postsAdapter"

    .line 136
    .line 137
    invoke-static {v0}, Ls4/a;->W(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v3

    .line 141
    :cond_5
    invoke-static {v2}, Ls4/a;->W(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v3

    .line 145
    :cond_6
    invoke-static {v2}, Ls4/a;->W(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v3
.end method

.method public final Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/t;->F0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LK4/h;->d0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lc1/t;->C0:Landroid/widget/EditText;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v0, Ljava/util/Timer;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lc1/r;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2, p0}, Lc1/r;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v2, 0xc8

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-static {}, Lm2/C0;->h()Lf3/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lf3/c;->a(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v0, "searchInput"

    .line 46
    .line 47
    invoke-static {v0}, Ls4/a;->W(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/t;->A0:Landroid/support/v4/media/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Landroid/support/v4/media/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    const-string v2, "clearBtn"

    .line 11
    .line 12
    invoke-static {v0, v2}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lc1/t;->C0:Landroid/widget/EditText;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "getText(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LK4/h;->d0(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    xor-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    invoke-static {v0, v1}, Lt0/d;->v0(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v0, "searchInput"

    .line 39
    .line 40
    invoke-static {v0}, Ls4/a;->W(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    const-string v0, "binding"

    .line 45
    .line 46
    invoke-static {v0}, Ls4/a;->W(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method
