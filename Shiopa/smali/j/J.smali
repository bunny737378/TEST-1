.class public final Lj/J;
.super Lj/d0;
.source "SourceFile"


# instance fields
.field public L:Ljava/lang/CharSequence;

.field public M:Lj/G;

.field public final N:Landroid/graphics/Rect;

.field public final synthetic O:Lj/K;


# direct methods
.method public constructor <init>(Lj/K;Lh/b;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lj/J;->O:Lj/K;

    .line 2
    .line 3
    const v0, 0x7f0401c7

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3, v0}, Lj/d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lj/J;->N:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput-object p1, p0, Lj/d0;->x:Landroid/view/View;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lj/d0;->G:Z

    .line 20
    .line 21
    iget-object p2, p0, Lj/d0;->H:Lj/z;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lj/H;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p0, p2}, Lj/H;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lj/d0;->y:Landroid/widget/AdapterView$OnItemClickListener;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic h(Lj/J;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lj/d0;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj/d0;->H:Lj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lj/J;->i()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    iget-object v3, p0, Lj/d0;->H:Lj/z;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lj/d0;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lj/d0;->c:Lj/T;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lj/J;->O:Lj/K;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, p0, Lj/d0;->c:Lj/T;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v5, v0}, Lj/T;->setListSelectionHidden(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/widget/AbsListView;->getChoiceMode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v5, v4, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 55
    .line 56
    .line 57
    :cond_0
    if-eqz v1, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v1, Li/c;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-direct {v1, p0, v2}, Li/c;-><init>(Li/r;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lj/I;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lj/I;-><init>(Lj/J;Li/c;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lj/d0;->H:Lj/z;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final d(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj/d0;->d(Landroid/widget/ListAdapter;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lj/G;

    .line 5
    .line 6
    iput-object p1, p0, Lj/J;->M:Lj/G;

    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lj/d0;->H:Lj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lj/J;->O:Lj/K;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v3, v2, Lj/K;->q:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lj/I0;->a(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v3, v2, Lj/K;->q:Landroid/graphics/Rect;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    neg-int v1, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, v2, Lj/K;->q:Landroid/graphics/Rect;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    move v1, v3

    .line 39
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget v6, v2, Lj/K;->p:I

    .line 52
    .line 53
    const/4 v7, -0x2

    .line 54
    if-ne v6, v7, :cond_3

    .line 55
    .line 56
    iget-object v6, p0, Lj/J;->M:Lj/G;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v6, v0}, Lj/K;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 79
    .line 80
    iget-object v7, v2, Lj/K;->q:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    sub-int/2addr v6, v8

    .line 85
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    sub-int/2addr v6, v7

    .line 88
    if-le v0, v6, :cond_2

    .line 89
    .line 90
    move v0, v6

    .line 91
    :cond_2
    sub-int v6, v5, v3

    .line 92
    .line 93
    sub-int/2addr v6, v4

    .line 94
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0, v0}, Lj/d0;->g(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v0, -0x1

    .line 103
    if-ne v6, v0, :cond_4

    .line 104
    .line 105
    sub-int v0, v5, v3

    .line 106
    .line 107
    sub-int/2addr v0, v4

    .line 108
    invoke-virtual {p0, v0}, Lj/d0;->g(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {p0, v6}, Lj/d0;->g(I)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-static {v2}, Lj/I0;->a(Landroid/view/View;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    sub-int/2addr v5, v4

    .line 122
    iget v0, p0, Lj/d0;->e:I

    .line 123
    .line 124
    sub-int/2addr v5, v0

    .line 125
    add-int/2addr v5, v1

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    add-int v5, v1, v3

    .line 128
    .line 129
    :goto_2
    iput v5, p0, Lj/d0;->f:I

    .line 130
    .line 131
    return-void
.end method
