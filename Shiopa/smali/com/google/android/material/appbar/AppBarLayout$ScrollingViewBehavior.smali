.class public Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.super Lcom/google/android/material/appbar/l;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/l;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->a:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/l;-><init>(I)V

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->a:Landroid/graphics/Rect;

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->b:Landroid/graphics/Rect;

    .line 8
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->c:I

    .line 9
    sget-object v1, LZ2/a;->i:[I

    .line 10
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 12
    iput p2, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->d:I

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/google/android/material/appbar/g;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    instance-of v3, v2, Lcom/google/android/material/appbar/g;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/material/appbar/g;

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/View;)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/google/android/material/appbar/g;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/material/appbar/g;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/appbar/g;->getTotalScrollRange()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/appbar/g;->getDownNestedPreScrollRange()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/coordinatorlayout/widget/f;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/f;->a:Landroidx/coordinatorlayout/widget/c;

    .line 29
    .line 30
    instance-of v4, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move p1, v1

    .line 42
    :goto_0
    if-eqz v3, :cond_2

    .line 43
    .line 44
    add-int v4, v0, p1

    .line 45
    .line 46
    if-gt v4, v3, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sub-int/2addr v0, v3

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    int-to-float p1, p1

    .line 53
    int-to-float v0, v0

    .line 54
    div-float/2addr p1, v0

    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    add-float v2, p1, v0

    .line 58
    .line 59
    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->d:I

    .line 60
    .line 61
    int-to-float v0, p1

    .line 62
    mul-float/2addr v2, v0

    .line 63
    float-to-int v0, v2

    .line 64
    invoke-static {v0, v1, p1}, Lcom/facebook/imagepipeline/nativecode/c;->f(III)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_2
    return v1
.end method

.method public final layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual/range {p1 .. p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->a(Ljava/util/List;)Lcom/google/android/material/appbar/g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/coordinatorlayout/widget/f;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 23
    .line 24
    add-int/2addr v3, v4

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    .line 31
    add-int/2addr v4, v5

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    sub-int/2addr v5, v6

    .line 41
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 42
    .line 43
    sub-int/2addr v5, v6

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    add-int/2addr v7, v6

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    sub-int/2addr v7, v6

    .line 58
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 59
    .line 60
    sub-int/2addr v7, v6

    .line 61
    iget-object v11, v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->a:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v11, v3, v4, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()LC/a0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    sget-object v4, LC/D;->a:Ljava/lang/reflect/Field;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_0

    .line 85
    .line 86
    iget v4, v11, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    iget-object v3, v3, LC/a0;->a:LC/Z;

    .line 89
    .line 90
    invoke-virtual {v3}, LC/Z;->g()Lu/c;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget v5, v5, Lu/c;->a:I

    .line 95
    .line 96
    add-int/2addr v5, v4

    .line 97
    iput v5, v11, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    iget v4, v11, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    invoke-virtual {v3}, LC/Z;->g()Lu/c;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget v3, v3, Lu/c;->c:I

    .line 106
    .line 107
    sub-int/2addr v4, v3

    .line 108
    iput v4, v11, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    :cond_0
    iget v2, v2, Landroidx/coordinatorlayout/widget/f;->c:I

    .line 111
    .line 112
    if-nez v2, :cond_1

    .line 113
    .line 114
    const v2, 0x800033

    .line 115
    .line 116
    .line 117
    :cond_1
    move v8, v2

    .line 118
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    iget-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->b:Landroid/graphics/Rect;

    .line 127
    .line 128
    move-object v12, v2

    .line 129
    move/from16 v13, p3

    .line 130
    .line 131
    invoke-static/range {v8 .. v13}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->b(Landroid/view/View;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 139
    .line 140
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    sub-int/2addr v5, v3

    .line 143
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 144
    .line 145
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 146
    .line 147
    sub-int/2addr v7, v3

    .line 148
    move-object/from16 v3, p2

    .line 149
    .line 150
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 151
    .line 152
    .line 153
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    sub-int/2addr v2, v1

    .line 160
    iput v2, v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->c:I

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    move-object/from16 v3, p2

    .line 164
    .line 165
    invoke-super/range {p0 .. p3}, Lcom/google/android/material/appbar/l;->layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    iput v1, v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->c:I

    .line 170
    .line 171
    :goto_0
    return-void
.end method

.method public final layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p1, p3, Lcom/google/android/material/appbar/g;

    .line 2
    .line 3
    return p1
.end method

.method public final onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/coordinatorlayout/widget/f;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/f;->a:Landroidx/coordinatorlayout/widget/c;

    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->access$000(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v0

    .line 29
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->c:I

    .line 30
    .line 31
    add-int/2addr p1, v0

    .line 32
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->b(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr p1, v0

    .line 37
    sget-object v0, LC/D;->a:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    instance-of p1, p3, Lcom/google/android/material/appbar/g;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    check-cast p3, Lcom/google/android/material/appbar/g;

    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/google/android/material/appbar/g;->isLiftOnScroll()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-lez p1, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move p1, v0

    .line 64
    :goto_0
    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/g;->setLiftedState(Z)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    return v0
.end method

.method public final onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v2, -0x2

    .line 11
    if-ne v0, v2, :cond_5

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->a(Ljava/util/List;)Lcom/google/android/material/appbar/g;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    sget-object v3, LC/D;->a:Ljava/lang/reflect/Field;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    move-object v3, p2

    .line 39
    invoke-virtual {p2, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 49
    .line 50
    .line 51
    return v4

    .line 52
    :cond_1
    move-object v3, p2

    .line 53
    :cond_2
    invoke-static/range {p5 .. p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    sub-int/2addr v5, v6

    .line 68
    invoke-virtual {v2}, Lcom/google/android/material/appbar/g;->getTotalScrollRange()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v5

    .line 73
    if-ne v0, v1, :cond_4

    .line 74
    .line 75
    const/high16 v0, 0x40000000    # 2.0f

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/high16 v0, -0x80000000

    .line 79
    .line 80
    :goto_0
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    move-object v5, p1

    .line 85
    move-object v6, p2

    .line 86
    move v7, p3

    .line 87
    move v8, p4

    .line 88
    move/from16 v10, p6

    .line 89
    .line 90
    invoke-virtual/range {v5 .. v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    .line 91
    .line 92
    .line 93
    return v4

    .line 94
    :cond_5
    const/4 v0, 0x0

    .line 95
    return v0
.end method

.method public final onRequestChildRectangleOnScreen(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->a(Ljava/util/List;)Lcom/google/android/material/appbar/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->a:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v1, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    xor-int/lit8 p2, p4, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/appbar/g;->setExpanded(ZZ)V

    .line 46
    .line 47
    .line 48
    return p1

    .line 49
    :cond_0
    return v1
.end method
