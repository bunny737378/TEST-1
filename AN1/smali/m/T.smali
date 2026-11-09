.class public final Lm/T;
.super Lm/K0;
.source "SourceFile"

# interfaces
.implements Lm/V;


# instance fields
.field public Y:Ljava/lang/CharSequence;

.field public Z:Landroid/widget/ListAdapter;

.field public final a0:Landroid/graphics/Rect;

.field public b0:I

.field public final synthetic c0:Lm/W;


# direct methods
.method public constructor <init>(Lm/W;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lm/T;->c0:Lm/W;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x7f0303e9

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3, v1, v0}, Lm/K0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lm/T;->a0:Landroid/graphics/Rect;

    .line 16
    .line 17
    iput-object p1, p0, Lm/K0;->K:Landroid/view/View;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lm/K0;->U:Z

    .line 21
    .line 22
    iget-object p3, p0, Lm/K0;->V:Lm/H;

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Li/d;

    .line 28
    .line 29
    invoke-direct {p3, p0, p2, p1}, Li/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lm/K0;->L:Landroid/widget/AdapterView$OnItemClickListener;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm/K0;->V:Lm/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lm/T;->s()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    iget-object v3, p0, Lm/K0;->V:Lm/H;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lm/K0;->f()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lm/K0;->y:Lm/x0;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lm/T;->c0:Lm/W;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v2, p0, Lm/K0;->y:Lm/x0;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v0}, Lm/x0;->setListSelectionHidden(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/widget/AbsListView;->getChoiceMode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, p2, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 61
    .line 62
    .line 63
    :cond_0
    if-eqz v1, :cond_1

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    new-instance p2, Ll/e;

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-direct {p2, v0, p0}, Ll/e;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lm/S;

    .line 82
    .line 83
    invoke-direct {p1, p0, p2}, Lm/S;-><init>(Lm/T;Ll/e;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lm/K0;->V:Lm/H;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/T;->Y:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/T;->Y:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm/K0;->o(Landroid/widget/ListAdapter;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm/T;->Z:Landroid/widget/ListAdapter;

    .line 5
    .line 6
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm/T;->b0:I

    .line 2
    .line 3
    return-void
.end method

.method public final s()V
    .locals 10

    .line 1
    iget-object v0, p0, Lm/K0;->V:Lm/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Lm/T;->c0:Lm/W;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v4, v3, Lm/W;->D:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    sget-boolean v1, Lm/p1;->a:Z

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v4, v3, Lm/W;->D:Landroid/graphics/Rect;

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    neg-int v1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, v3, Lm/W;->D:Landroid/graphics/Rect;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    move v1, v4

    .line 42
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget v7, v3, Lm/W;->C:I

    .line 55
    .line 56
    const/4 v8, -0x2

    .line 57
    if-ne v7, v8, :cond_3

    .line 58
    .line 59
    iget-object v7, p0, Lm/T;->Z:Landroid/widget/ListAdapter;

    .line 60
    .line 61
    check-cast v7, Landroid/widget/SpinnerAdapter;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v7, v0}, Lm/W;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 84
    .line 85
    iget-object v8, v3, Lm/W;->D:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    sub-int/2addr v7, v9

    .line 90
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    sub-int/2addr v7, v8

    .line 93
    if-le v0, v7, :cond_2

    .line 94
    .line 95
    move v0, v7

    .line 96
    :cond_2
    sub-int v7, v6, v4

    .line 97
    .line 98
    sub-int/2addr v7, v5

    .line 99
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_1
    invoke-virtual {p0, v0}, Lm/K0;->r(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/4 v0, -0x1

    .line 108
    if-ne v7, v0, :cond_4

    .line 109
    .line 110
    sub-int v0, v6, v4

    .line 111
    .line 112
    sub-int/2addr v0, v5

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {p0, v7}, Lm/K0;->r(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-boolean v0, Lm/p1;->a:Z

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ne v0, v2, :cond_5

    .line 124
    .line 125
    sub-int/2addr v6, v5

    .line 126
    iget v0, p0, Lm/K0;->A:I

    .line 127
    .line 128
    sub-int/2addr v6, v0

    .line 129
    iget v0, p0, Lm/T;->b0:I

    .line 130
    .line 131
    sub-int/2addr v6, v0

    .line 132
    add-int/2addr v6, v1

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    iget v0, p0, Lm/T;->b0:I

    .line 135
    .line 136
    add-int/2addr v4, v0

    .line 137
    add-int v6, v4, v1

    .line 138
    .line 139
    :goto_3
    iput v6, p0, Lm/K0;->B:I

    .line 140
    .line 141
    return-void
.end method
