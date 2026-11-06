.class public abstract Lcom/google/android/material/appbar/g;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final INVALID_SCROLL_RANGE:I = -0x1

.field static final PENDING_ACTION_ANIMATE_ENABLED:I = 0x4

.field static final PENDING_ACTION_COLLAPSED:I = 0x2

.field static final PENDING_ACTION_EXPANDED:I = 0x1

.field static final PENDING_ACTION_FORCE:I = 0x8

.field static final PENDING_ACTION_NONE:I


# instance fields
.field private downPreScrollRange:I

.field private downScrollRange:I

.field private haveChildWithInterpolator:Z

.field private lastInsets:LC/a0;

.field private liftOnScroll:Z

.field private liftable:Z

.field private liftableOverride:Z

.field private lifted:Z

.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/appbar/d;",
            ">;"
        }
    .end annotation
.end field

.field private pendingAction:I

.field private tmpStatesArray:[I

.field private totalScrollRange:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/material/appbar/g;->totalScrollRange:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/appbar/g;->downPreScrollRange:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/material/appbar/g;->downScrollRange:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/material/appbar/g;->pendingAction:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/g;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    sget-object v3, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v6, Lcom/google/android/material/appbar/n;->a:[I

    .line 30
    .line 31
    new-array v9, v0, [I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const v8, 0x7f1101f1

    .line 35
    .line 36
    .line 37
    move-object v4, v3

    .line 38
    move-object v5, p2

    .line 39
    invoke-static/range {v4 .. v9}, Le3/e;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v3, v5}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0, v3}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_0
    :goto_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    .line 66
    .line 67
    sget-object v7, LZ2/a;->a:[I

    .line 68
    .line 69
    new-array v10, v0, [I

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const v9, 0x7f1101f1

    .line 73
    .line 74
    .line 75
    move-object v5, p1

    .line 76
    move-object v6, p2

    .line 77
    invoke-static/range {v5 .. v10}, Le3/e;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object v3, LC/D;->a:Ljava/lang/reflect/Field;

    .line 86
    .line 87
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    const/4 p2, 0x4

    .line 91
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v4, 0x2

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    move p2, v1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move p2, v4

    .line 107
    :goto_1
    iput p2, p0, Lcom/google/android/material/appbar/g;->pendingAction:I

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 110
    .line 111
    .line 112
    :cond_2
    const/4 p2, 0x3

    .line 113
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    int-to-float p2, p2

    .line 124
    invoke-static {p0, p2}, Lcom/google/android/material/appbar/n;->a(Lcom/google/android/material/appbar/g;F)V

    .line 125
    .line 126
    .line 127
    :cond_3
    const/16 p2, 0x1a

    .line 128
    .line 129
    if-lt v2, p2, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_4

    .line 136
    .line 137
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-static {p0, p2}, LA/b;->y(Lcom/google/android/material/appbar/g;Z)V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_5

    .line 149
    .line 150
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    .line 155
    .line 156
    .line 157
    :cond_5
    const/4 p2, 0x5

    .line 158
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    iput-boolean p2, p0, Lcom/google/android/material/appbar/g;->liftOnScroll:Z

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lk2/p;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Lk2/p;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0, p1}, LC/u;->u(Landroid/view/View;LC/l;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :goto_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 177
    .line 178
    .line 179
    throw p1
.end method


# virtual methods
.method public addOnOffsetChangedListener(Lcom/google/android/material/appbar/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/g;->listeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/g;->listeners:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/g;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/g;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public addOnOffsetChangedListener(Lcom/google/android/material/appbar/f;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/g;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/d;)V

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/material/appbar/e;

    .line 2
    .line 3
    return p1
.end method

.method public dispatchOffsetUpdates(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/g;->listeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/appbar/g;->listeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/material/appbar/d;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, p0, p1}, Lcom/google/android/material/appbar/d;->onOffsetChanged(Lcom/google/android/material/appbar/g;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/g;->generateDefaultLayoutParams()Lcom/google/android/material/appbar/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/g;->generateDefaultLayoutParams()Lcom/google/android/material/appbar/e;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Lcom/google/android/material/appbar/e;
    .locals 3

    .line 3
    new-instance v0, Lcom/google/android/material/appbar/e;

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 4
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 5
    iput v1, v0, Lcom/google/android/material/appbar/e;->a:I

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/g;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/g;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/g;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/g;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/e;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/e;
    .locals 5

    .line 5
    new-instance v0, Lcom/google/android/material/appbar/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x1

    .line 7
    iput v2, v0, Lcom/google/android/material/appbar/e;->a:I

    .line 8
    sget-object v3, LZ2/a;->b:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/appbar/e;->a:I

    .line 10
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 12
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/appbar/e;->b:Landroid/view/animation/Interpolator;

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/e;
    .locals 2

    .line 14
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/google/android/material/appbar/e;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 17
    iput v1, v0, Lcom/google/android/material/appbar/e;->a:I

    return-object v0

    .line 18
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 19
    new-instance v0, Lcom/google/android/material/appbar/e;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 21
    iput v1, v0, Lcom/google/android/material/appbar/e;->a:I

    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/material/appbar/e;

    .line 23
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iput v1, v0, Lcom/google/android/material/appbar/e;->a:I

    return-object v0
.end method

.method public getDownNestedPreScrollRange()I
    .locals 10

    .line 1
    const/4 v0, 0x5

    .line 2
    iget v1, p0, Lcom/google/android/material/appbar/g;->downPreScrollRange:I

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ltz v1, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lcom/google/android/material/appbar/e;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    iget v8, v6, Lcom/google/android/material/appbar/e;->a:I

    .line 33
    .line 34
    and-int/lit8 v9, v8, 0x5

    .line 35
    .line 36
    if-ne v9, v0, :cond_3

    .line 37
    .line 38
    iget v9, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 39
    .line 40
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 41
    .line 42
    add-int/2addr v9, v6

    .line 43
    add-int/2addr v9, v4

    .line 44
    and-int/lit8 v4, v8, 0x8

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    sget-object v4, LC/D;->a:Ljava/lang/reflect/Field;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/2addr v4, v9

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    and-int/lit8 v4, v8, 0x2

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    sget-object v4, LC/D;->a:Ljava/lang/reflect/Field;

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :goto_1
    sub-int/2addr v7, v4

    .line 67
    add-int v4, v7, v9

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/g;->getTopInset()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    if-lez v4, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_2
    add-int/2addr v1, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/google/android/material/appbar/g;->downPreScrollRange:I

    .line 85
    .line 86
    return v0
.end method

.method public getDownNestedScrollRange()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/g;->downScrollRange:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/google/android/material/appbar/e;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 31
    .line 32
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 33
    .line 34
    add-int/2addr v7, v8

    .line 35
    add-int/2addr v7, v6

    .line 36
    iget v5, v5, Lcom/google/android/material/appbar/e;->a:I

    .line 37
    .line 38
    and-int/lit8 v6, v5, 0x1

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    add-int/2addr v3, v7

    .line 43
    and-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    sget-object v0, LC/D;->a:Ljava/lang/reflect/Field;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/appbar/g;->getTopInset()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v2, v0

    .line 58
    sub-int/2addr v3, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/google/android/material/appbar/g;->downScrollRange:I

    .line 68
    .line 69
    return v0
.end method

.method public final getMinimumHeightForVisibleOverlappingContent()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/g;->getTopInset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LC/D;->a:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    sub-int/2addr v1, v2

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    div-int/lit8 v0, v0, 0x3

    .line 43
    .line 44
    return v0
.end method

.method public getPendingAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/g;->pendingAction:I

    .line 2
    .line 3
    return v0
.end method

.method public getTargetElevation()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final getTopInset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/g;->lastInsets:LC/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LC/a0;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final getTotalScrollRange()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/g;->totalScrollRange:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/google/android/material/appbar/e;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget v7, v5, Lcom/google/android/material/appbar/e;->a:I

    .line 31
    .line 32
    and-int/lit8 v8, v7, 0x1

    .line 33
    .line 34
    if-eqz v8, :cond_2

    .line 35
    .line 36
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 37
    .line 38
    add-int/2addr v6, v8

    .line 39
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 40
    .line 41
    add-int/2addr v6, v5

    .line 42
    add-int/2addr v3, v6

    .line 43
    and-int/lit8 v5, v7, 0x2

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    sget-object v0, LC/D;->a:Ljava/lang/reflect/Field;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v3, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/g;->getTopInset()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr v3, v0

    .line 63
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/google/android/material/appbar/g;->totalScrollRange:I

    .line 68
    .line 69
    return v0
.end method

.method public getUpNestedPreScrollRange()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/g;->getTotalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public hasChildWithInterpolator()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/g;->haveChildWithInterpolator:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasScrollableChildren()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/g;->getTotalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isLiftOnScroll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/g;->liftOnScroll:Z

    .line 2
    .line 3
    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/g;->tmpStatesArray:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/appbar/g;->tmpStatesArray:[I

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/g;->tmpStatesArray:[I

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    add-int/2addr p1, v1

    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v1, p0, Lcom/google/android/material/appbar/g;->liftable:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const v2, 0x7f040206

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const v2, -0x7f040206

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v3, 0x0

    .line 30
    aput v2, v0, v3

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/google/android/material/appbar/g;->lifted:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const v2, 0x7f040207

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const v2, -0x7f040207

    .line 43
    .line 44
    .line 45
    :goto_1
    const/4 v3, 0x1

    .line 46
    aput v2, v0, v3

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const v2, 0x7f040205

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const v2, -0x7f040205

    .line 55
    .line 56
    .line 57
    :goto_2
    const/4 v3, 0x2

    .line 58
    aput v2, v0, v3

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/google/android/material/appbar/g;->lifted:Z

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const v1, 0x7f040204

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const v1, -0x7f040204

    .line 71
    .line 72
    .line 73
    :goto_3
    const/4 v2, 0x3

    .line 74
    aput v1, v0, v2

    .line 75
    .line 76
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/material/appbar/g;->totalScrollRange:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/appbar/g;->downPreScrollRange:I

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/material/appbar/g;->downScrollRange:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/material/appbar/g;->haveChildWithInterpolator:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    move p3, p1

    .line 19
    :goto_0
    const/4 p4, 0x1

    .line 20
    if-ge p3, p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    check-cast p5, Lcom/google/android/material/appbar/e;

    .line 31
    .line 32
    iget-object p5, p5, Lcom/google/android/material/appbar/e;->b:Landroid/view/animation/Interpolator;

    .line 33
    .line 34
    if-eqz p5, :cond_0

    .line 35
    .line 36
    iput-boolean p4, p0, Lcom/google/android/material/appbar/g;->haveChildWithInterpolator:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    iget-boolean p2, p0, Lcom/google/android/material/appbar/g;->liftableOverride:Z

    .line 43
    .line 44
    if-nez p2, :cond_5

    .line 45
    .line 46
    iget-boolean p2, p0, Lcom/google/android/material/appbar/g;->liftOnScroll:Z

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    move p3, p1

    .line 55
    :goto_2
    if-ge p3, p2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    check-cast p5, Lcom/google/android/material/appbar/e;

    .line 66
    .line 67
    iget p5, p5, Lcom/google/android/material/appbar/e;->a:I

    .line 68
    .line 69
    and-int/lit8 v0, p5, 0x1

    .line 70
    .line 71
    if-ne v0, p4, :cond_2

    .line 72
    .line 73
    and-int/lit8 p5, p5, 0xa

    .line 74
    .line 75
    if-eqz p5, :cond_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_3
    move p1, p4

    .line 82
    :cond_4
    iget-boolean p2, p0, Lcom/google/android/material/appbar/g;->liftable:Z

    .line 83
    .line 84
    if-eq p2, p1, :cond_5

    .line 85
    .line 86
    iput-boolean p1, p0, Lcom/google/android/material/appbar/g;->liftable:Z

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/material/appbar/g;->totalScrollRange:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/appbar/g;->downPreScrollRange:I

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/material/appbar/g;->downScrollRange:I

    .line 10
    .line 11
    return-void
.end method

.method public onWindowInsetChanged(LC/a0;)LC/a0;
    .locals 2

    .line 1
    sget-object v0, LC/D;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/g;->lastInsets:LC/a0;

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/material/appbar/g;->lastInsets:LC/a0;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/google/android/material/appbar/g;->totalScrollRange:I

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/material/appbar/g;->downPreScrollRange:I

    .line 26
    .line 27
    iput v0, p0, Lcom/google/android/material/appbar/g;->downScrollRange:I

    .line 28
    .line 29
    :cond_1
    return-object p1
.end method

.method public removeOnOffsetChangedListener(Lcom/google/android/material/appbar/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/g;->listeners:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeOnOffsetChangedListener(Lcom/google/android/material/appbar/f;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/g;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/d;)V

    return-void
.end method

.method public resetPendingAction()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/g;->pendingAction:I

    .line 3
    .line 4
    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    .line 1
    sget-object v0, LC/D;->a:Ljava/lang/reflect/Field;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/g;->setExpanded(ZZ)V

    return-void
.end method

.method public setExpanded(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    or-int/2addr p1, p2

    or-int/lit8 p1, p1, 0x8

    .line 4
    iput p1, p0, Lcom/google/android/material/appbar/g;->pendingAction:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLiftOnScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/g;->liftOnScroll:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLiftable(Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/appbar/g;->liftableOverride:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/material/appbar/g;->liftable:Z

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/appbar/g;->liftable:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public setLifted(Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/g;->setLiftedState(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setLiftedState(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/g;->lifted:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/appbar/g;->lifted:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "AppBarLayout is always vertical and does not support horizontal orientation"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setTargetElevation(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/appbar/n;->a(Lcom/google/android/material/appbar/g;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
