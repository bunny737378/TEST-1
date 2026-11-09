.class public final Ly2/h;
.super Li/J;
.source "SourceFile"


# instance fields
.field public B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public C:Landroid/widget/FrameLayout;

.field public D:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public E:Landroid/widget/FrameLayout;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ly2/g;

.field public J:Z

.field public K:LI2/g;

.field public L:Ly2/f;


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/h;->B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly2/h;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/h;->C:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0b0025

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object v0, p0, Ly2/h;->C:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const v1, 0x7f080095

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 29
    .line 30
    iput-object v0, p0, Ly2/h;->D:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 31
    .line 32
    iget-object v0, p0, Ly2/h;->C:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    const v1, 0x7f0800a5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    iput-object v0, p0, Ly2/h;->E:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Landroid/widget/FrameLayout;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Ly2/h;->B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50
    .line 51
    iget-object v1, p0, Ly2/h;->L:Ly2/f;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Ly2/h;->B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 65
    .line 66
    iget-boolean v1, p0, Ly2/h;->F:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Z)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LI2/g;

    .line 72
    .line 73
    iget-object v1, p0, Ly2/h;->B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 74
    .line 75
    iget-object v2, p0, Ly2/h;->E:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, LI2/g;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/widget/FrameLayout;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Ly2/h;->K:LI2/g;

    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public final j(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly2/h;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly2/h;->C:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    const v1, 0x7f080095

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    iget-boolean p2, p0, Ly2/h;->J:Z

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Ly2/h;->E:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    new-instance v2, LK1/b;

    .line 35
    .line 36
    const/16 v3, 0x9

    .line 37
    .line 38
    invoke-direct {v2, v3, p0}, LK1/b;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, LN/V;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-static {p2, v2}, LN/I;->u(Landroid/view/View;LN/s;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p2, p0, Ly2/h;->E:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Ly2/h;->E:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    if-nez p3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const p1, 0x7f080222

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Li/b;

    .line 70
    .line 71
    const/4 p3, 0x2

    .line 72
    invoke-direct {p2, p3, p0}, Li/b;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Ly2/h;->E:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    new-instance p2, Ly2/e;

    .line 81
    .line 82
    invoke-direct {p2, v1, p0}, Ly2/e;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, LN/V;->l(Landroid/view/View;LN/b;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Ly2/h;->E:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    new-instance p2, Lm/J0;

    .line 91
    .line 92
    const/4 p3, 0x1

    .line 93
    invoke-direct {p2, p3, p0}, Lm/J0;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Ly2/h;->C:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    return-object p1
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v2, p0, Ly2/h;->J:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v4, 0xff

    .line 25
    .line 26
    if-ge v2, v4, :cond_0

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v1

    .line 31
    :goto_0
    iget-object v4, p0, Ly2/h;->C:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    xor-int/lit8 v5, v2, 0x1

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v4, p0, Ly2/h;->D:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    xor-int/lit8 v5, v2, 0x1

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    xor-int/2addr v2, v3

    .line 50
    invoke-static {v0, v2}, Lcom/bumptech/glide/d;->w(Landroid/view/Window;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Ly2/h;->I:Ly2/g;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ly2/g;->e(Landroid/view/Window;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Ly2/h;->K:LI2/g;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-boolean v2, p0, Ly2/h;->F:Z

    .line 66
    .line 67
    iget-object v3, v0, LI2/g;->c:Landroid/view/View;

    .line 68
    .line 69
    iget-object v4, v0, LI2/g;->a:LI2/d;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    iget-object v0, v0, LI2/g;->b:LI2/b;

    .line 76
    .line 77
    invoke-virtual {v4, v0, v3, v1}, LI2/d;->b(LI2/b;Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    if-eqz v4, :cond_6

    .line 82
    .line 83
    invoke-virtual {v4, v3}, LI2/d;->c(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Li/J;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/h;->I:Ly2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ly2/g;->e(Landroid/view/Window;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ly2/h;->K:LI2/g;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, LI2/g;->a:LI2/d;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LI2/g;->c:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LI2/d;->c(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld/t;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly2/h;->B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ly2/h;->F:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_3

    .line 7
    .line 8
    iput-boolean p1, p0, Ly2/h;->F:Z

    .line 9
    .line 10
    iget-object v0, p0, Ly2/h;->B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Ly2/h;->K:LI2/g;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-boolean v0, p0, Ly2/h;->F:Z

    .line 29
    .line 30
    iget-object v1, p1, LI2/g;->c:Landroid/view/View;

    .line 31
    .line 32
    iget-object v2, p1, LI2/g;->a:LI2/d;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iget-object p1, p1, LI2/g;->b:LI2/b;

    .line 40
    .line 41
    invoke-virtual {v2, p1, v1, v0}, LI2/d;->b(LI2/b;Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2, v1}, LI2/d;->c(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Ly2/h;->F:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Ly2/h;->F:Z

    .line 12
    .line 13
    :cond_0
    iput-boolean p1, p0, Ly2/h;->G:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Ly2/h;->H:Z

    .line 16
    .line 17
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Ly2/h;->j(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Li/J;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ly2/h;->j(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Li/J;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Ly2/h;->j(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Li/J;->setContentView(Landroid/view/View;)V

    return-void
.end method
