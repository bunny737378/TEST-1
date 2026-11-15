.class public Landroidx/appcompat/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;,
        Landroidx/appcompat/widget/LinearLayoutCompat$DividerMode;,
        Landroidx/appcompat/widget/LinearLayoutCompat$OrientationMode;
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_CLASS_NAME:Ljava/lang/String; = "androidx.appcompat.widget.LinearLayoutCompat"

.field public static final HORIZONTAL:I = 0x0

.field private static final INDEX_BOTTOM:I = 0x2

.field private static final INDEX_CENTER_VERTICAL:I = 0x0

.field private static final INDEX_FILL:I = 0x3

.field private static final INDEX_TOP:I = 0x1

.field public static final SHOW_DIVIDER_BEGINNING:I = 0x1

.field public static final SHOW_DIVIDER_END:I = 0x4

.field public static final SHOW_DIVIDER_MIDDLE:I = 0x2

.field public static final SHOW_DIVIDER_NONE:I = 0x0

.field public static final VERTICAL:I = 0x1

.field private static final VERTICAL_GRAVITY_COUNT:I = 0x4


# instance fields
.field private mBaselineAligned:Z

.field private mBaselineAlignedChildIndex:I

.field private mBaselineChildTop:I

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerHeight:I

.field private mDividerPadding:I

.field private mDividerWidth:I

.field private mGravity:I

.field private mMaxAscent:[I

.field private mMaxDescent:[I

.field private mOrientation:I

.field private mShowDividers:I

.field private mTotalLength:I

.field private mUseLargestChild:Z

.field private mWeightSum:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    const/4 v2, 0x0

    iput v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    const v3, 0x800033

    iput v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 4
    sget-object v3, Landroidx/appcompat/R$styleable;->LinearLayoutCompat:[I

    invoke-static {p1, p2, v3, p3, v2}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v3

    .line 5
    sget-object v6, Landroidx/appcompat/R$styleable;->LinearLayoutCompat:[I

    .line 6
    invoke-virtual {v3}, Landroidx/appcompat/widget/TintTypedArray;->getWrappedTypeArray()Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    .line 7
    invoke-static/range {v4 .. v10}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 8
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_orientation:I

    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 10
    :cond_0
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_gravity:I

    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p1

    if-ltz p1, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 12
    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_baselineAligned:I

    invoke-virtual {v3, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 14
    :cond_2
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_weightSum:I

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {v3, p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 15
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_baselineAlignedChildIndex:I

    .line 16
    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 17
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_measureWithLargestChild:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 18
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_divider:I

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_showDividers:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 20
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_dividerPadding:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 21
    invoke-virtual {v3}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    return-void
.end method

.method private forceUniformHeight(II)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v1, p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v2

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    if-eq v2, v4, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v2

    .line 30
    move-object v8, v2

    .line 31
    .line 32
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 33
    .line 34
    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 35
    const/4 v4, -0x1

    .line 36
    .line 37
    if-ne v2, v4, :cond_0

    .line 38
    .line 39
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    move-result v2

    .line 44
    .line 45
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move v4, p2

    .line 50
    move v6, v0

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 54
    .line 55
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method private forceUniformWidth(II)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v1, p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v2

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    if-eq v2, v4, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v2

    .line 30
    move-object v8, v2

    .line 31
    .line 32
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 33
    .line 34
    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 35
    const/4 v4, -0x1

    .line 36
    .line 37
    if-ne v2, v4, :cond_0

    .line 38
    .line 39
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    move-result v2

    .line 44
    .line 45
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move v4, v0

    .line 50
    move v6, p2

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 54
    .line 55
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method private setChildFrame(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    add-int/2addr p4, p2

    .line 2
    add-int/2addr p5, p3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 6
    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 3
    return p1
.end method

.method public drawDividersHorizontal(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v4

    .line 22
    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 43
    move-result v3

    .line 44
    .line 45
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 46
    add-int/2addr v3, v4

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 51
    move-result v3

    .line 52
    .line 53
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 54
    sub-int/2addr v3, v4

    .line 55
    .line 56
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 57
    sub-int/2addr v3, v4

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 61
    .line 62
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 83
    move-result v0

    .line 84
    goto :goto_3

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 92
    move-result v1

    .line 93
    sub-int/2addr v0, v1

    .line 94
    .line 95
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 96
    :goto_2
    sub-int/2addr v0, v1

    .line 97
    goto :goto_3

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 109
    move-result v0

    .line 110
    .line 111
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 112
    sub-int/2addr v0, v1

    .line 113
    .line 114
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 115
    goto :goto_2

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 119
    move-result v0

    .line 120
    .line 121
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 122
    add-int/2addr v0, v1

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 126
    :cond_6
    return-void
.end method

.method public drawDividersVertical(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v3

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 37
    move-result v2

    .line 38
    .line 39
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 40
    sub-int/2addr v2, v3

    .line 41
    .line 42
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 43
    sub-int/2addr v2, v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    move-result v1

    .line 72
    sub-int/2addr v0, v1

    .line 73
    .line 74
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 75
    sub-int/2addr v0, v1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 86
    move-result v0

    .line 87
    .line 88
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 89
    add-int/2addr v0, v1

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 93
    :cond_3
    return-void
.end method

.method public drawHorizontalDivider(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 9
    add-int/2addr v1, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 21
    sub-int/2addr v2, v3

    .line 22
    .line 23
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 24
    add-int/2addr v3, p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    return-void
.end method

.method public drawVerticalDivider(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 9
    add-int/2addr v1, v2

    .line 10
    .line 11
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 12
    add-int/2addr v2, p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    .line 23
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 24
    sub-int/2addr v3, v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 3

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v1, -0x2

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    return-object v0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 2

    .line 3
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .line 4
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBaseline()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 16
    .line 17
    if-le v0, v1, :cond_6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    return v2

    .line 34
    .line 35
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    .line 43
    :cond_2
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 44
    .line 45
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 46
    const/4 v4, 0x1

    .line 47
    .line 48
    if-ne v3, v4, :cond_5

    .line 49
    .line 50
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 51
    .line 52
    and-int/lit8 v3, v3, 0x70

    .line 53
    .line 54
    const/16 v4, 0x30

    .line 55
    .line 56
    if-eq v3, v4, :cond_5

    .line 57
    .line 58
    const/16 v4, 0x10

    .line 59
    .line 60
    if-eq v3, v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x50

    .line 63
    .line 64
    if-eq v3, v4, :cond_3

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 69
    move-result v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    .line 81
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 82
    sub-int/2addr v2, v3

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 87
    move-result v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 96
    move-result v4

    .line 97
    sub-int/2addr v3, v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 101
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    .line 104
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 105
    sub-int/2addr v3, v4

    .line 106
    .line 107
    div-int/lit8 v3, v3, 0x2

    .line 108
    add-int/2addr v2, v3

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 115
    .line 116
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 117
    add-int/2addr v2, v0

    .line 118
    add-int/2addr v2, v1

    .line 119
    return v2

    .line 120
    .line 121
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    return v0
.end method

.method public getChildrenSkipCount(Landroid/view/View;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    return v0
.end method

.method public getGravity()I
    .locals 1
    .annotation build Landroidx/annotation/GravityInt;
    .end annotation

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    return v0
.end method

.method public getLocationOffset(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getNextLocationOffset(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    return v0
.end method

.method public getVirtualChildAt(I)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getVirtualChildCount()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getWeightSum()F
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    return v0
.end method

.method public hasDividerBeforeChildAt(I)Z
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 7
    and-int/2addr p1, v1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    move v0, v1

    .line 11
    :cond_0
    return v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ne p1, v2, :cond_3

    .line 18
    .line 19
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x4

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    move v0, v1

    .line 25
    :cond_2
    return v0

    .line 26
    .line 27
    :cond_3
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 28
    .line 29
    and-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    sub-int/2addr p1, v1

    .line 33
    .line 34
    :goto_0
    if-ltz p1, :cond_5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 42
    move-result v2

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    move v0, v1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_5
    :goto_1
    return v0
.end method

.method public isBaselineAligned()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    return v0
.end method

.method public isMeasureWithLargestChildEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    return v0
.end method

.method public layoutHorizontal(IIII)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    move-result v7

    .line 11
    .line 12
    sub-int v1, p4, p2

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    move-result v2

    .line 17
    .line 18
    sub-int v8, v1, v2

    .line 19
    sub-int/2addr v1, v7

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    move-result v2

    .line 24
    .line 25
    sub-int v9, v1, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 29
    move-result v10

    .line 30
    .line 31
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 32
    .line 33
    .line 34
    const v2, 0x800007

    .line 35
    and-int/2addr v2, v1

    .line 36
    .line 37
    and-int/lit8 v11, v1, 0x70

    .line 38
    .line 39
    iget-boolean v12, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 40
    .line 41
    iget-object v13, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 42
    .line 43
    iget-object v14, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 44
    .line 45
    .line 46
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 51
    move-result v1

    .line 52
    const/4 v15, 0x2

    .line 53
    const/4 v5, 0x1

    .line 54
    .line 55
    if-eq v1, v5, :cond_1

    .line 56
    const/4 v2, 0x5

    .line 57
    .line 58
    if-eq v1, v2, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    move-result v1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    move-result v1

    .line 68
    .line 69
    add-int v1, v1, p3

    .line 70
    .line 71
    sub-int v1, v1, p1

    .line 72
    .line 73
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 74
    sub-int/2addr v1, v2

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 79
    move-result v1

    .line 80
    .line 81
    sub-int v2, p3, p1

    .line 82
    .line 83
    iget v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 84
    sub-int/2addr v2, v3

    .line 85
    div-int/2addr v2, v15

    .line 86
    add-int/2addr v1, v2

    .line 87
    :goto_0
    const/4 v2, 0x0

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    add-int/lit8 v0, v10, -0x1

    .line 92
    .line 93
    move/from16 v16, v0

    .line 94
    .line 95
    const/16 v17, -0x1

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_2
    move/from16 v16, v2

    .line 99
    .line 100
    move/from16 v17, v5

    .line 101
    :goto_1
    move v3, v2

    .line 102
    .line 103
    :goto_2
    if-ge v3, v10, :cond_d

    .line 104
    .line 105
    mul-int v0, v17, v3

    .line 106
    .line 107
    add-int v2, v16, v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 117
    move-result v0

    .line 118
    add-int/2addr v1, v0

    .line 119
    .line 120
    move/from16 v21, v5

    .line 121
    .line 122
    move/from16 v23, v7

    .line 123
    .line 124
    move/from16 v19, v10

    .line 125
    .line 126
    move/from16 v20, v11

    .line 127
    .line 128
    :goto_3
    const/16 v22, -0x1

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 134
    move-result v5

    .line 135
    .line 136
    const/16 v15, 0x8

    .line 137
    .line 138
    if-eq v5, v15, :cond_c

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 142
    move-result v15

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    move-result v5

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    move-result-object v18

    .line 151
    .line 152
    move-object/from16 v4, v18

    .line 153
    .line 154
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 155
    .line 156
    move/from16 v18, v3

    .line 157
    .line 158
    if-eqz v12, :cond_4

    .line 159
    .line 160
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 161
    .line 162
    move/from16 v19, v10

    .line 163
    const/4 v10, -0x1

    .line 164
    .line 165
    if-eq v3, v10, :cond_5

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 169
    move-result v10

    .line 170
    goto :goto_4

    .line 171
    .line 172
    :cond_4
    move/from16 v19, v10

    .line 173
    :cond_5
    const/4 v10, -0x1

    .line 174
    .line 175
    :goto_4
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 176
    .line 177
    if-gez v3, :cond_6

    .line 178
    move v3, v11

    .line 179
    .line 180
    :cond_6
    and-int/lit8 v3, v3, 0x70

    .line 181
    .line 182
    move/from16 v20, v11

    .line 183
    .line 184
    const/16 v11, 0x10

    .line 185
    .line 186
    if-eq v3, v11, :cond_a

    .line 187
    .line 188
    const/16 v11, 0x30

    .line 189
    .line 190
    if-eq v3, v11, :cond_9

    .line 191
    .line 192
    const/16 v11, 0x50

    .line 193
    .line 194
    if-eq v3, v11, :cond_8

    .line 195
    move v3, v7

    .line 196
    const/4 v11, -0x1

    .line 197
    .line 198
    :cond_7
    :goto_5
    const/16 v21, 0x1

    .line 199
    goto :goto_6

    .line 200
    .line 201
    :cond_8
    sub-int v3, v8, v5

    .line 202
    .line 203
    iget v11, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 204
    sub-int/2addr v3, v11

    .line 205
    const/4 v11, -0x1

    .line 206
    .line 207
    if-eq v10, v11, :cond_7

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 211
    move-result v21

    .line 212
    .line 213
    sub-int v21, v21, v10

    .line 214
    const/4 v10, 0x2

    .line 215
    .line 216
    aget v22, v14, v10

    .line 217
    .line 218
    sub-int v22, v22, v21

    .line 219
    .line 220
    sub-int v3, v3, v22

    .line 221
    goto :goto_5

    .line 222
    :cond_9
    const/4 v11, -0x1

    .line 223
    .line 224
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 225
    add-int/2addr v3, v7

    .line 226
    .line 227
    if-eq v10, v11, :cond_7

    .line 228
    .line 229
    const/16 v21, 0x1

    .line 230
    .line 231
    aget v22, v13, v21

    .line 232
    .line 233
    sub-int v22, v22, v10

    .line 234
    .line 235
    add-int v3, v3, v22

    .line 236
    goto :goto_6

    .line 237
    :cond_a
    const/4 v11, -0x1

    .line 238
    .line 239
    const/16 v21, 0x1

    .line 240
    .line 241
    sub-int v3, v9, v5

    .line 242
    const/4 v10, 0x2

    .line 243
    div-int/2addr v3, v10

    .line 244
    add-int/2addr v3, v7

    .line 245
    .line 246
    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 247
    add-int/2addr v3, v10

    .line 248
    .line 249
    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 250
    sub-int/2addr v3, v10

    .line 251
    .line 252
    .line 253
    :goto_6
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 254
    move-result v10

    .line 255
    .line 256
    if-eqz v10, :cond_b

    .line 257
    .line 258
    iget v10, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 259
    add-int/2addr v1, v10

    .line 260
    .line 261
    :cond_b
    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 262
    add-int/2addr v10, v1

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getLocationOffset(Landroid/view/View;)I

    .line 266
    move-result v1

    .line 267
    .line 268
    add-int v22, v10, v1

    .line 269
    .line 270
    move-object/from16 p1, v0

    .line 271
    .line 272
    move-object/from16 v0, p0

    .line 273
    .line 274
    move-object/from16 v1, p1

    .line 275
    move v11, v2

    .line 276
    .line 277
    move/from16 v2, v22

    .line 278
    .line 279
    move/from16 v23, v7

    .line 280
    .line 281
    const/16 v22, -0x1

    .line 282
    move-object v7, v4

    .line 283
    move v4, v15

    .line 284
    .line 285
    .line 286
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->setChildFrame(Landroid/view/View;IIII)V

    .line 287
    .line 288
    iget v0, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 289
    add-int/2addr v15, v0

    .line 290
    .line 291
    move-object/from16 v0, p1

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 295
    move-result v1

    .line 296
    add-int/2addr v15, v1

    .line 297
    add-int/2addr v10, v15

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v0, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 301
    move-result v0

    .line 302
    .line 303
    add-int v3, v18, v0

    .line 304
    move v1, v10

    .line 305
    goto :goto_7

    .line 306
    .line 307
    :cond_c
    move/from16 v18, v3

    .line 308
    .line 309
    move/from16 v23, v7

    .line 310
    .line 311
    move/from16 v19, v10

    .line 312
    .line 313
    move/from16 v20, v11

    .line 314
    .line 315
    const/16 v21, 0x1

    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 320
    .line 321
    move/from16 v10, v19

    .line 322
    .line 323
    move/from16 v11, v20

    .line 324
    .line 325
    move/from16 v5, v21

    .line 326
    .line 327
    move/from16 v7, v23

    .line 328
    const/4 v15, 0x2

    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    :cond_d
    return-void
.end method

.method public layoutVertical(IIII)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    move-result v7

    .line 7
    .line 8
    sub-int v0, p3, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v1

    .line 13
    .line 14
    sub-int v8, v0, v1

    .line 15
    sub-int/2addr v0, v7

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    move-result v1

    .line 20
    .line 21
    sub-int v9, v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 25
    move-result v10

    .line 26
    .line 27
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 28
    .line 29
    and-int/lit8 v1, v0, 0x70

    .line 30
    .line 31
    .line 32
    const v2, 0x800007

    .line 33
    .line 34
    and-int v11, v0, v2

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x50

    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    move-result v0

    .line 52
    .line 53
    add-int v0, v0, p4

    .line 54
    .line 55
    sub-int v0, v0, p2

    .line 56
    .line 57
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 58
    sub-int/2addr v0, v1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 63
    move-result v0

    .line 64
    .line 65
    sub-int v1, p4, p2

    .line 66
    .line 67
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 68
    sub-int/2addr v1, v2

    .line 69
    .line 70
    div-int/lit8 v1, v1, 0x2

    .line 71
    add-int/2addr v0, v1

    .line 72
    :goto_0
    const/4 v1, 0x0

    .line 73
    move v12, v1

    .line 74
    .line 75
    :goto_1
    if-ge v12, v10, :cond_8

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 79
    move-result-object v13

    .line 80
    const/4 v14, 0x1

    .line 81
    .line 82
    if-nez v13, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_2
    move v1, v14

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 94
    move-result v1

    .line 95
    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    if-eq v1, v2, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 102
    move-result v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 106
    move-result v15

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    move-result-object v1

    .line 111
    move-object v5, v1

    .line 112
    .line 113
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 114
    .line 115
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 116
    .line 117
    if-gez v1, :cond_4

    .line 118
    move v1, v11

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 122
    move-result v2

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 126
    move-result v1

    .line 127
    .line 128
    and-int/lit8 v1, v1, 0x7

    .line 129
    .line 130
    if-eq v1, v14, :cond_6

    .line 131
    const/4 v2, 0x5

    .line 132
    .line 133
    if-eq v1, v2, :cond_5

    .line 134
    .line 135
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 136
    add-int/2addr v1, v7

    .line 137
    :goto_2
    move v2, v1

    .line 138
    goto :goto_4

    .line 139
    .line 140
    :cond_5
    sub-int v1, v8, v4

    .line 141
    .line 142
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 143
    :goto_3
    sub-int/2addr v1, v2

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_6
    sub-int v1, v9, v4

    .line 147
    .line 148
    div-int/lit8 v1, v1, 0x2

    .line 149
    add-int/2addr v1, v7

    .line 150
    .line 151
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 152
    add-int/2addr v1, v2

    .line 153
    .line 154
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 155
    goto :goto_3

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 159
    move-result v1

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 164
    add-int/2addr v0, v1

    .line 165
    .line 166
    :cond_7
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 167
    .line 168
    add-int v16, v0, v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->getLocationOffset(Landroid/view/View;)I

    .line 172
    move-result v0

    .line 173
    .line 174
    add-int v3, v16, v0

    .line 175
    .line 176
    move-object/from16 v0, p0

    .line 177
    move-object v1, v13

    .line 178
    move-object v14, v5

    .line 179
    move v5, v15

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->setChildFrame(Landroid/view/View;IIII)V

    .line 183
    .line 184
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 185
    add-int/2addr v15, v0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 189
    move-result v0

    .line 190
    add-int/2addr v15, v0

    .line 191
    .line 192
    add-int v16, v16, v15

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v13, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 196
    move-result v0

    .line 197
    add-int/2addr v12, v0

    .line 198
    .line 199
    move/from16 v0, v16

    .line 200
    const/4 v1, 0x1

    .line 201
    :goto_5
    add-int/2addr v12, v1

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    :cond_8
    return-void
.end method

.method public measureChildBeforeLayout(Landroid/view/View;IIIII)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p3

    .line 4
    move v3, p4

    .line 5
    move v4, p5

    .line 6
    move v5, p6

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 10
    return-void
.end method

.method public measureHorizontal(II)V
    .locals 39

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    const/4 v10, 0x0

    iput v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v11

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    iget-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    const/4 v14, 0x4

    if-eqz v0, :cond_0

    iget-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    if-nez v0, :cond_1

    :cond_0
    new-array v0, v14, [I

    iput-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    new-array v0, v14, [I

    iput-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    :cond_1
    iget-object v15, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    iget-object v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    const/16 v16, 0x3

    const/4 v5, -0x1

    .line 4
    aput v5, v15, v16

    const/16 v17, 0x2

    aput v5, v15, v17

    const/16 v18, 0x1

    aput v5, v15, v18

    aput v5, v15, v10

    .line 5
    aput v5, v6, v16

    aput v5, v6, v17

    aput v5, v6, v18

    aput v5, v6, v10

    iget-boolean v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    iget-boolean v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v12, v2, :cond_2

    move/from16 v19, v18

    goto :goto_0

    :cond_2
    move/from16 v19, v10

    :goto_0
    const/16 v20, 0x0

    move v1, v10

    move v14, v1

    move/from16 v21, v14

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v27, v25

    move/from16 v26, v18

    move/from16 v0, v20

    :goto_1
    move-object/from16 v28, v6

    const/16 v5, 0x8

    if-ge v1, v11, :cond_15

    .line 6
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_3

    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 7
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    :goto_2
    move/from16 v33, v3

    move/from16 v37, v4

    move/from16 v38, v2

    move v2, v1

    move/from16 v1, v38

    goto/16 :goto_11

    .line 8
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-ne v10, v5, :cond_4

    .line 9
    invoke-virtual {v7, v6, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v5

    add-int/2addr v1, v5

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    iget v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    add-int/2addr v5, v10

    iput v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 11
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 12
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float v32, v0, v5

    if-ne v12, v2, :cond_8

    .line 13
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v0, :cond_8

    cmpl-float v0, v5, v20

    if-lez v0, :cond_8

    if-eqz v19, :cond_6

    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 14
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v5, v2

    add-int/2addr v0, v5

    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_3

    :cond_6
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 15
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    :goto_3
    if-eqz v4, :cond_7

    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 17
    invoke-virtual {v6, v2, v2}, Landroid/view/View;->measure(II)V

    move/from16 v35, v1

    move/from16 v33, v3

    move/from16 v37, v4

    move-object v3, v6

    const/16 v29, -0x2

    goto/16 :goto_7

    :cond_7
    move/from16 v35, v1

    move/from16 v33, v3

    move/from16 v37, v4

    move-object v3, v6

    move/from16 v24, v18

    const/high16 v1, 0x40000000    # 2.0f

    const/16 v29, -0x2

    goto/16 :goto_8

    .line 18
    :cond_8
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v0, :cond_9

    cmpl-float v0, v5, v20

    if-lez v0, :cond_9

    const/4 v5, -0x2

    .line 19
    iput v5, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    const/4 v5, -0x2

    const/high16 v2, -0x80000000

    :goto_4
    cmpl-float v0, v32, v20

    if-nez v0, :cond_a

    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v29, v0

    goto :goto_5

    :cond_a
    const/16 v29, 0x0

    :goto_5
    const/16 v34, 0x0

    move-object/from16 v0, p0

    move/from16 v35, v1

    move-object v1, v6

    move/from16 v36, v2

    move/from16 v2, v35

    move/from16 v33, v3

    move/from16 v3, p1

    move/from16 v37, v4

    move/from16 v4, v29

    move/from16 v29, v5

    const/4 v9, -0x1

    move/from16 v5, p2

    move-object/from16 v31, v6

    const/high16 v9, -0x80000000

    move/from16 v6, v34

    .line 20
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    move/from16 v0, v36

    if-eq v0, v9, :cond_b

    .line 21
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 22
    :cond_b
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v19, :cond_c

    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 23
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    move-object/from16 v3, v31

    .line 24
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v1, v2

    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_6

    :cond_c
    move-object/from16 v3, v31

    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    add-int v2, v1, v0

    .line 25
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v4

    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v4

    .line 26
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    :goto_6
    if-eqz v33, :cond_d

    .line 28
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_d
    :goto_7
    const/high16 v1, 0x40000000    # 2.0f

    :goto_8
    if-eq v13, v1, :cond_e

    .line 29
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_e

    move/from16 v0, v18

    move/from16 v27, v0

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    .line 30
    :goto_9
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v4

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    move/from16 v6, v25

    invoke-static {v6, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v25

    if-eqz v37, :cond_10

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_10

    .line 34
    iget v6, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v6, :cond_f

    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    :cond_f
    and-int/lit8 v6, v6, 0x70

    const/4 v9, 0x4

    shr-int/2addr v6, v9

    and-int/lit8 v6, v6, -0x2

    shr-int/lit8 v6, v6, 0x1

    .line 35
    aget v9, v15, v6

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    aput v9, v15, v6

    .line 36
    aget v9, v28, v6

    sub-int v5, v4, v5

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v28, v6

    :cond_10
    move/from16 v5, v21

    .line 37
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v21

    if-eqz v26, :cond_11

    .line 38
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_11

    move/from16 v26, v18

    goto :goto_a

    :cond_11
    const/16 v26, 0x0

    .line 39
    :goto_a
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v5, v5, v20

    if-lez v5, :cond_13

    if-eqz v0, :cond_12

    :goto_b
    move/from16 v10, v23

    goto :goto_c

    :cond_12
    move v2, v4

    goto :goto_b

    .line 40
    :goto_c
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v23

    :goto_d
    move/from16 v10, v35

    goto :goto_10

    :cond_13
    move/from16 v10, v23

    if-eqz v0, :cond_14

    :goto_e
    move/from16 v4, v22

    goto :goto_f

    :cond_14
    move v2, v4

    goto :goto_e

    .line 41
    :goto_f
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v22

    move/from16 v23, v10

    goto :goto_d

    .line 42
    :goto_10
    invoke-virtual {v7, v3, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v0, v10

    move v2, v0

    move/from16 v0, v32

    :goto_11
    add-int/lit8 v2, v2, 0x1

    move/from16 v9, p2

    move-object/from16 v6, v28

    move/from16 v3, v33

    move/from16 v4, v37

    const/4 v5, -0x1

    const/4 v10, 0x0

    move/from16 v38, v2

    move v2, v1

    move/from16 v1, v38

    goto/16 :goto_1

    :cond_15
    move v1, v2

    move/from16 v33, v3

    move/from16 v37, v4

    move/from16 v2, v21

    move/from16 v4, v22

    move/from16 v10, v23

    move/from16 v6, v25

    const/high16 v9, -0x80000000

    const/16 v29, -0x2

    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    if-lez v3, :cond_16

    .line 43
    invoke-virtual {v7, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v3

    if-eqz v3, :cond_16

    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    add-int/2addr v3, v1

    iput v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 44
    :cond_16
    aget v1, v15, v18

    const/4 v3, -0x1

    if-ne v1, v3, :cond_18

    const/16 v21, 0x0

    aget v5, v15, v21

    if-ne v5, v3, :cond_18

    aget v5, v15, v17

    if-ne v5, v3, :cond_18

    aget v5, v15, v16

    if-eq v5, v3, :cond_17

    goto :goto_12

    :cond_17
    move v1, v2

    move/from16 v21, v6

    goto :goto_13

    .line 45
    :cond_18
    :goto_12
    aget v3, v15, v16

    const/4 v5, 0x0

    aget v9, v15, v5

    aget v5, v15, v17

    .line 46
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 47
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 48
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 49
    aget v3, v28, v16

    const/4 v5, 0x0

    aget v9, v28, v5

    aget v5, v28, v18

    move/from16 v21, v6

    aget v6, v28, v17

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 51
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 52
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 53
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_13
    if-eqz v33, :cond_1a

    const/high16 v2, -0x80000000

    if-eq v12, v2, :cond_19

    if-nez v12, :cond_1a

    :cond_19
    const/4 v2, 0x0

    goto :goto_14

    :cond_1a
    move/from16 v23, v1

    goto :goto_18

    :goto_14
    iput v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v11, :cond_1a

    .line 54
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1b

    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 55
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v5

    add-int/2addr v3, v5

    iput v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_16

    .line 56
    :cond_1b
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1c

    .line 57
    invoke-virtual {v7, v3, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v3

    add-int/2addr v2, v3

    :goto_16
    move/from16 v23, v1

    goto :goto_17

    .line 58
    :cond_1c
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    if-eqz v19, :cond_1d

    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 59
    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v9, v14

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v9, v5

    .line 60
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v3

    add-int/2addr v9, v3

    add-int/2addr v6, v9

    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_16

    :cond_1d
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    add-int v9, v6, v14

    move/from16 v23, v1

    .line 61
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v9, v1

    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v9, v1

    .line 62
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v1

    add-int/2addr v9, v1

    .line 63
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    :goto_17
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v23

    goto :goto_15

    :goto_18
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x0

    .line 66
    invoke-static {v1, v8, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v2, v1

    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v2, v3

    if-nez v24, :cond_22

    if-eqz v2, :cond_1e

    cmpl-float v5, v0, v20

    if-lez v5, :cond_1e

    goto :goto_1b

    .line 67
    :cond_1e
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v33, :cond_21

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v12, v2, :cond_21

    const/4 v10, 0x0

    :goto_19
    if-ge v10, v11, :cond_21

    .line 68
    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1f

    goto :goto_1a

    .line 70
    :cond_1f
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 71
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v4, v4, v20

    if-lez v4, :cond_20

    const/high16 v4, 0x40000000    # 2.0f

    .line 72
    invoke-static {v14, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 74
    invoke-virtual {v2, v5, v6}, Landroid/view/View;->measure(II)V

    :cond_20
    :goto_1a
    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :cond_21
    move/from16 v2, p2

    move/from16 v25, v11

    move/from16 v9, v21

    goto/16 :goto_29

    :cond_22
    :goto_1b
    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    cmpl-float v6, v5, v20

    if-lez v6, :cond_23

    move v0, v5

    :cond_23
    const/4 v5, -0x1

    .line 75
    aput v5, v15, v16

    aput v5, v15, v17

    aput v5, v15, v18

    const/4 v6, 0x0

    aput v5, v15, v6

    .line 76
    aput v5, v28, v16

    aput v5, v28, v17

    aput v5, v28, v18

    aput v5, v28, v6

    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    move v6, v4

    move v4, v5

    move/from16 v9, v21

    const/4 v10, 0x0

    :goto_1c
    if-ge v10, v11, :cond_32

    .line 77
    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_24

    .line 78
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v3, 0x8

    if-ne v5, v3, :cond_25

    :cond_24
    move v3, v2

    move/from16 v25, v11

    move/from16 v2, p2

    goto/16 :goto_26

    .line 79
    :cond_25
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 80
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v23, v3, v20

    if-lez v23, :cond_2a

    int-to-float v8, v2

    mul-float/2addr v8, v3

    div-float/2addr v8, v0

    float-to-int v8, v8

    sub-float/2addr v0, v3

    sub-int/2addr v2, v8

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v23

    add-int v3, v3, v23

    move/from16 v23, v0

    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v0

    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    move/from16 v24, v2

    move/from16 v25, v11

    const/4 v11, -0x1

    move/from16 v2, p2

    .line 82
    invoke-static {v2, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 83
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v3, :cond_28

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v12, v3, :cond_26

    goto :goto_1e

    :cond_26
    if-lez v8, :cond_27

    goto :goto_1d

    :cond_27
    const/4 v8, 0x0

    .line 84
    :goto_1d
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v14, v8, v0}, Landroid/view/View;->measure(II)V

    goto :goto_1f

    :cond_28
    const/high16 v3, 0x40000000    # 2.0f

    .line 85
    :goto_1e
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v30

    add-int v8, v30, v8

    if-gez v8, :cond_29

    const/4 v8, 0x0

    .line 86
    :cond_29
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 87
    invoke-virtual {v14, v8, v0}, Landroid/view/View;->measure(II)V

    .line 88
    :goto_1f
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    const/high16 v3, -0x1000000

    and-int/2addr v0, v3

    .line 89
    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    move/from16 v0, v23

    move/from16 v3, v24

    goto :goto_20

    :cond_2a
    move v3, v2

    move/from16 v25, v11

    const/4 v11, -0x1

    move/from16 v2, p2

    :goto_20
    if-eqz v19, :cond_2b

    iget v8, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 90
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v23

    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int v23, v23, v11

    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int v23, v23, v11

    .line 91
    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v11

    add-int v23, v23, v11

    add-int v8, v8, v23

    iput v8, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v23, v0

    :goto_21
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_22

    :cond_2b
    iget v8, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 92
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v8

    move/from16 v23, v0

    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v11, v0

    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v11, v0

    .line 93
    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v0

    add-int/2addr v11, v0

    .line 94
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_21

    :goto_22
    if-eq v13, v0, :cond_2c

    .line 95
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v8, -0x1

    if-ne v0, v8, :cond_2c

    move/from16 v0, v18

    goto :goto_23

    :cond_2c
    const/4 v0, 0x0

    .line 96
    :goto_23
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v11

    .line 97
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v8

    .line 98
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v0, :cond_2d

    goto :goto_24

    :cond_2d
    move v8, v11

    .line 99
    :goto_24
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v26, :cond_2e

    .line 100
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v8, -0x1

    if-ne v6, v8, :cond_2f

    move/from16 v6, v18

    goto :goto_25

    :cond_2e
    const/4 v8, -0x1

    :cond_2f
    const/4 v6, 0x0

    :goto_25
    if-eqz v37, :cond_31

    .line 101
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    move-result v14

    if-eq v14, v8, :cond_31

    .line 102
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v5, :cond_30

    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    :cond_30
    and-int/lit8 v5, v5, 0x70

    const/4 v8, 0x4

    shr-int/2addr v5, v8

    and-int/lit8 v5, v5, -0x2

    shr-int/lit8 v5, v5, 0x1

    .line 103
    aget v8, v15, v5

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    aput v8, v15, v5

    .line 104
    aget v8, v28, v5

    sub-int/2addr v11, v14

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    aput v8, v28, v5

    :cond_31
    move/from16 v26, v6

    move v6, v0

    move/from16 v0, v23

    :goto_26
    add-int/lit8 v10, v10, 0x1

    move/from16 v8, p1

    move v2, v3

    move/from16 v11, v25

    const/4 v5, -0x1

    goto/16 :goto_1c

    :cond_32
    move/from16 v2, p2

    move/from16 v25, v11

    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v0, v3

    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 106
    aget v0, v15, v18

    const/4 v3, -0x1

    if-ne v0, v3, :cond_34

    const/4 v5, 0x0

    aget v8, v15, v5

    if-ne v8, v3, :cond_34

    aget v5, v15, v17

    if-ne v5, v3, :cond_34

    aget v5, v15, v16

    if-eq v5, v3, :cond_33

    goto :goto_27

    :cond_33
    move v0, v4

    goto :goto_28

    .line 107
    :cond_34
    :goto_27
    aget v3, v15, v16

    const/4 v5, 0x0

    aget v8, v15, v5

    aget v10, v15, v17

    .line 108
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 109
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 110
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 111
    aget v3, v28, v16

    aget v5, v28, v5

    aget v8, v28, v18

    aget v10, v28, v17

    .line 112
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 113
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 114
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 115
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_28
    move/from16 v23, v0

    move v0, v6

    :goto_29
    if-nez v26, :cond_35

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v13, v3, :cond_35

    goto :goto_2a

    :cond_35
    move/from16 v0, v23

    .line 116
    :goto_2a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v3, -0x1000000

    and-int/2addr v3, v9

    or-int/2addr v1, v3

    shl-int/lit8 v3, v9, 0x10

    .line 118
    invoke-static {v0, v2, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 119
    invoke-virtual {v7, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eqz v27, :cond_36

    move/from16 v0, p1

    move/from16 v1, v25

    .line 120
    invoke-direct {v7, v1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->forceUniformHeight(II)V

    :cond_36
    return-void
.end method

.method public measureNullChild(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public measureVertical(II)V
    .locals 33

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move/from16 v8, p1

    .line 5
    .line 6
    move/from16 v9, p2

    .line 7
    const/4 v10, 0x0

    .line 8
    .line 9
    iput v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 13
    move-result v11

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    move-result v12

    .line 18
    .line 19
    .line 20
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    move-result v13

    .line 22
    .line 23
    iget v14, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 24
    .line 25
    iget-boolean v15, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 26
    .line 27
    const/16 v16, 0x1

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    move v1, v10

    .line 31
    move v2, v1

    .line 32
    move v3, v2

    .line 33
    move v4, v3

    .line 34
    move v5, v4

    .line 35
    move v6, v5

    .line 36
    .line 37
    move/from16 v18, v6

    .line 38
    .line 39
    move/from16 v20, v18

    .line 40
    .line 41
    move/from16 v19, v16

    .line 42
    .line 43
    move/from16 v0, v17

    .line 44
    .line 45
    :goto_0
    const/16 v10, 0x8

    .line 46
    .line 47
    move/from16 v22, v4

    .line 48
    .line 49
    if-ge v6, v11, :cond_10

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    iget v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 61
    move-result v10

    .line 62
    add-int/2addr v4, v10

    .line 63
    .line 64
    iput v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 65
    .line 66
    move/from16 v24, v13

    .line 67
    .line 68
    move/from16 v4, v22

    .line 69
    .line 70
    move/from16 v22, v11

    .line 71
    .line 72
    goto/16 :goto_c

    .line 73
    .line 74
    :cond_0
    move/from16 v24, v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 78
    move-result v1

    .line 79
    .line 80
    if-ne v1, v10, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v4, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 84
    move-result v1

    .line 85
    add-int/2addr v6, v1

    .line 86
    .line 87
    move/from16 v4, v22

    .line 88
    .line 89
    move/from16 v1, v24

    .line 90
    .line 91
    move/from16 v22, v11

    .line 92
    .line 93
    move/from16 v24, v13

    .line 94
    .line 95
    goto/16 :goto_c

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 104
    .line 105
    iget v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 106
    add-int/2addr v1, v10

    .line 107
    .line 108
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    move-result-object v1

    .line 113
    move-object v10, v1

    .line 114
    .line 115
    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 116
    .line 117
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 118
    .line 119
    add-float v25, v0, v1

    .line 120
    .line 121
    const/high16 v0, 0x40000000    # 2.0f

    .line 122
    .line 123
    if-ne v13, v0, :cond_3

    .line 124
    .line 125
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    cmpl-float v0, v1, v17

    .line 130
    .line 131
    if-lez v0, :cond_3

    .line 132
    .line 133
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 134
    .line 135
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 136
    add-int/2addr v1, v0

    .line 137
    .line 138
    move/from16 v26, v2

    .line 139
    .line 140
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 141
    add-int/2addr v1, v2

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 145
    move-result v0

    .line 146
    .line 147
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 148
    move v0, v3

    .line 149
    move-object v3, v4

    .line 150
    .line 151
    move/from16 v31, v5

    .line 152
    .line 153
    move/from16 v18, v16

    .line 154
    .line 155
    move/from16 v8, v24

    .line 156
    .line 157
    move/from16 v29, v26

    .line 158
    .line 159
    move/from16 v24, v13

    .line 160
    .line 161
    move/from16 v13, v22

    .line 162
    .line 163
    move/from16 v22, v11

    .line 164
    move v11, v6

    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_3
    move/from16 v26, v2

    .line 169
    .line 170
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 171
    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    cmpl-float v0, v1, v17

    .line 175
    .line 176
    if-lez v0, :cond_4

    .line 177
    const/4 v0, -0x2

    .line 178
    .line 179
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 180
    const/4 v2, 0x0

    .line 181
    goto :goto_1

    .line 182
    .line 183
    :cond_4
    const/high16 v2, -0x80000000

    .line 184
    .line 185
    :goto_1
    const/16 v27, 0x0

    .line 186
    .line 187
    cmpl-float v0, v25, v17

    .line 188
    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 192
    .line 193
    move/from16 v23, v0

    .line 194
    .line 195
    :goto_2
    const/high16 v28, 0x40000000    # 2.0f

    .line 196
    goto :goto_3

    .line 197
    .line 198
    :cond_5
    const/16 v23, 0x0

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :goto_3
    move-object/from16 v0, p0

    .line 202
    .line 203
    move/from16 v8, v24

    .line 204
    move-object v1, v4

    .line 205
    .line 206
    move/from16 v30, v2

    .line 207
    .line 208
    move/from16 v29, v26

    .line 209
    move v2, v6

    .line 210
    move v9, v3

    .line 211
    .line 212
    move/from16 v3, p1

    .line 213
    .line 214
    move-object/from16 v26, v4

    .line 215
    .line 216
    move/from16 v24, v13

    .line 217
    .line 218
    move/from16 v13, v22

    .line 219
    .line 220
    move/from16 v22, v11

    .line 221
    .line 222
    move/from16 v11, v28

    .line 223
    .line 224
    move/from16 v4, v27

    .line 225
    .line 226
    move/from16 v31, v5

    .line 227
    .line 228
    move/from16 v5, p2

    .line 229
    move v11, v6

    .line 230
    .line 231
    move/from16 v6, v23

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    .line 235
    .line 236
    move/from16 v1, v30

    .line 237
    .line 238
    const/high16 v0, -0x80000000

    .line 239
    .line 240
    if-eq v1, v0, :cond_6

    .line 241
    .line 242
    iput v1, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 243
    .line 244
    .line 245
    :cond_6
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    .line 246
    move-result v0

    .line 247
    .line 248
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 249
    .line 250
    add-int v2, v1, v0

    .line 251
    .line 252
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 253
    add-int/2addr v2, v3

    .line 254
    .line 255
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 256
    add-int/2addr v2, v3

    .line 257
    .line 258
    move-object/from16 v3, v26

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 262
    move-result v4

    .line 263
    add-int/2addr v2, v4

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 267
    move-result v1

    .line 268
    .line 269
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 270
    .line 271
    if-eqz v15, :cond_7

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 275
    move-result v0

    .line 276
    goto :goto_4

    .line 277
    :cond_7
    move v0, v9

    .line 278
    .line 279
    :goto_4
    if-ltz v14, :cond_8

    .line 280
    .line 281
    add-int/lit8 v6, v11, 0x1

    .line 282
    .line 283
    if-ne v14, v6, :cond_8

    .line 284
    .line 285
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 286
    .line 287
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 288
    .line 289
    :cond_8
    if-ge v11, v14, :cond_9

    .line 290
    .line 291
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 292
    .line 293
    cmpl-float v1, v1, v17

    .line 294
    .line 295
    if-gtz v1, :cond_a

    .line 296
    .line 297
    :cond_9
    const/high16 v1, 0x40000000    # 2.0f

    .line 298
    goto :goto_5

    .line 299
    .line 300
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 301
    .line 302
    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 306
    throw v0

    .line 307
    .line 308
    :goto_5
    if-eq v12, v1, :cond_b

    .line 309
    .line 310
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 311
    const/4 v2, -0x1

    .line 312
    .line 313
    if-ne v1, v2, :cond_b

    .line 314
    .line 315
    move/from16 v1, v16

    .line 316
    .line 317
    move/from16 v20, v1

    .line 318
    goto :goto_6

    .line 319
    :cond_b
    const/4 v1, 0x0

    .line 320
    .line 321
    :goto_6
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 322
    .line 323
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 324
    add-int/2addr v2, v4

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 328
    move-result v4

    .line 329
    add-int/2addr v4, v2

    .line 330
    .line 331
    move/from16 v5, v29

    .line 332
    .line 333
    .line 334
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 335
    move-result v5

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 339
    move-result v6

    .line 340
    .line 341
    .line 342
    invoke-static {v8, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 343
    move-result v6

    .line 344
    .line 345
    if-eqz v19, :cond_c

    .line 346
    .line 347
    iget v8, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 348
    const/4 v9, -0x1

    .line 349
    .line 350
    if-ne v8, v9, :cond_c

    .line 351
    .line 352
    move/from16 v19, v16

    .line 353
    goto :goto_7

    .line 354
    .line 355
    :cond_c
    const/16 v19, 0x0

    .line 356
    .line 357
    :goto_7
    iget v8, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 358
    .line 359
    cmpl-float v8, v8, v17

    .line 360
    .line 361
    if-lez v8, :cond_e

    .line 362
    .line 363
    if-eqz v1, :cond_d

    .line 364
    goto :goto_8

    .line 365
    :cond_d
    move v2, v4

    .line 366
    .line 367
    .line 368
    :goto_8
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 369
    move-result v4

    .line 370
    goto :goto_b

    .line 371
    .line 372
    :cond_e
    if-eqz v1, :cond_f

    .line 373
    .line 374
    :goto_9
    move/from16 v1, v31

    .line 375
    goto :goto_a

    .line 376
    :cond_f
    move v2, v4

    .line 377
    goto :goto_9

    .line 378
    .line 379
    .line 380
    :goto_a
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 381
    move-result v1

    .line 382
    .line 383
    move/from16 v31, v1

    .line 384
    move v4, v13

    .line 385
    .line 386
    .line 387
    :goto_b
    invoke-virtual {v7, v3, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 388
    move-result v1

    .line 389
    add-int/2addr v1, v11

    .line 390
    move v3, v0

    .line 391
    move v2, v5

    .line 392
    .line 393
    move/from16 v0, v25

    .line 394
    .line 395
    move/from16 v5, v31

    .line 396
    .line 397
    move/from16 v32, v6

    .line 398
    move v6, v1

    .line 399
    .line 400
    move/from16 v1, v32

    .line 401
    .line 402
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 403
    .line 404
    move/from16 v8, p1

    .line 405
    .line 406
    move/from16 v9, p2

    .line 407
    .line 408
    move/from16 v11, v22

    .line 409
    .line 410
    move/from16 v13, v24

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    :cond_10
    move v8, v1

    .line 414
    move v9, v3

    .line 415
    move v1, v5

    .line 416
    .line 417
    move/from16 v24, v13

    .line 418
    .line 419
    move/from16 v13, v22

    .line 420
    move v5, v2

    .line 421
    .line 422
    move/from16 v22, v11

    .line 423
    .line 424
    iget v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 425
    .line 426
    if-lez v2, :cond_11

    .line 427
    .line 428
    move/from16 v2, v22

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 432
    move-result v3

    .line 433
    .line 434
    if-eqz v3, :cond_12

    .line 435
    .line 436
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 437
    .line 438
    iget v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 439
    add-int/2addr v3, v4

    .line 440
    .line 441
    iput v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 442
    goto :goto_d

    .line 443
    .line 444
    :cond_11
    move/from16 v2, v22

    .line 445
    .line 446
    :cond_12
    :goto_d
    move/from16 v3, v24

    .line 447
    .line 448
    if-eqz v15, :cond_16

    .line 449
    .line 450
    const/high16 v4, -0x80000000

    .line 451
    .line 452
    if-eq v3, v4, :cond_13

    .line 453
    .line 454
    if-nez v3, :cond_16

    .line 455
    :cond_13
    const/4 v4, 0x0

    .line 456
    .line 457
    iput v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 458
    const/4 v4, 0x0

    .line 459
    .line 460
    :goto_e
    if-ge v4, v2, :cond_16

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 464
    move-result-object v6

    .line 465
    .line 466
    if-nez v6, :cond_14

    .line 467
    .line 468
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 472
    move-result v11

    .line 473
    add-int/2addr v6, v11

    .line 474
    .line 475
    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 476
    goto :goto_f

    .line 477
    .line 478
    .line 479
    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 480
    move-result v11

    .line 481
    .line 482
    if-ne v11, v10, :cond_15

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7, v6, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 486
    move-result v6

    .line 487
    add-int/2addr v4, v6

    .line 488
    goto :goto_f

    .line 489
    .line 490
    .line 491
    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 492
    move-result-object v11

    .line 493
    .line 494
    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 495
    .line 496
    iget v14, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 497
    .line 498
    add-int v21, v14, v9

    .line 499
    .line 500
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 501
    .line 502
    add-int v21, v21, v10

    .line 503
    .line 504
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 505
    .line 506
    add-int v21, v21, v10

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 510
    move-result v6

    .line 511
    .line 512
    add-int v6, v21, v6

    .line 513
    .line 514
    .line 515
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 516
    move-result v6

    .line 517
    .line 518
    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 519
    .line 520
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 521
    .line 522
    const/16 v10, 0x8

    .line 523
    goto :goto_e

    .line 524
    .line 525
    :cond_16
    iget v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 529
    move-result v6

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 533
    move-result v10

    .line 534
    add-int/2addr v6, v10

    .line 535
    add-int/2addr v4, v6

    .line 536
    .line 537
    iput v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 541
    move-result v6

    .line 542
    .line 543
    .line 544
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 545
    move-result v4

    .line 546
    .line 547
    move/from16 v6, p2

    .line 548
    move v10, v9

    .line 549
    const/4 v9, 0x0

    .line 550
    .line 551
    .line 552
    invoke-static {v4, v6, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 553
    move-result v4

    .line 554
    .line 555
    .line 556
    const v9, 0xffffff

    .line 557
    and-int/2addr v9, v4

    .line 558
    .line 559
    iget v11, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 560
    sub-int/2addr v9, v11

    .line 561
    .line 562
    if-nez v18, :cond_1b

    .line 563
    .line 564
    if-eqz v9, :cond_17

    .line 565
    .line 566
    cmpl-float v11, v0, v17

    .line 567
    .line 568
    if-lez v11, :cond_17

    .line 569
    goto :goto_12

    .line 570
    .line 571
    .line 572
    :cond_17
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 573
    move-result v0

    .line 574
    .line 575
    if-eqz v15, :cond_1a

    .line 576
    .line 577
    const/high16 v1, 0x40000000    # 2.0f

    .line 578
    .line 579
    if-eq v3, v1, :cond_1a

    .line 580
    const/4 v1, 0x0

    .line 581
    .line 582
    :goto_10
    if-ge v1, v2, :cond_1a

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 586
    move-result-object v3

    .line 587
    .line 588
    if-eqz v3, :cond_19

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 592
    move-result v9

    .line 593
    .line 594
    const/16 v11, 0x8

    .line 595
    .line 596
    if-ne v9, v11, :cond_18

    .line 597
    goto :goto_11

    .line 598
    .line 599
    .line 600
    :cond_18
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 601
    move-result-object v9

    .line 602
    .line 603
    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 604
    .line 605
    iget v9, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 606
    .line 607
    cmpl-float v9, v9, v17

    .line 608
    .line 609
    if-lez v9, :cond_19

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 613
    move-result v9

    .line 614
    .line 615
    const/high16 v11, 0x40000000    # 2.0f

    .line 616
    .line 617
    .line 618
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 619
    move-result v9

    .line 620
    .line 621
    .line 622
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 623
    move-result v13

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, v9, v13}, Landroid/view/View;->measure(II)V

    .line 627
    .line 628
    :cond_19
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 629
    goto :goto_10

    .line 630
    .line 631
    :cond_1a
    move/from16 v11, p1

    .line 632
    move v1, v8

    .line 633
    .line 634
    goto/16 :goto_1b

    .line 635
    .line 636
    :cond_1b
    :goto_12
    iget v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 637
    .line 638
    cmpl-float v11, v10, v17

    .line 639
    .line 640
    if-lez v11, :cond_1c

    .line 641
    move v0, v10

    .line 642
    :cond_1c
    const/4 v10, 0x0

    .line 643
    .line 644
    iput v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 645
    move v11, v9

    .line 646
    move v9, v1

    .line 647
    move v1, v8

    .line 648
    move v8, v10

    .line 649
    .line 650
    :goto_13
    if-ge v8, v2, :cond_26

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 654
    move-result-object v13

    .line 655
    .line 656
    .line 657
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 658
    move-result v14

    .line 659
    .line 660
    const/16 v15, 0x8

    .line 661
    .line 662
    if-ne v14, v15, :cond_1d

    .line 663
    .line 664
    move/from16 v21, v11

    .line 665
    .line 666
    move/from16 v11, p1

    .line 667
    .line 668
    goto/16 :goto_1a

    .line 669
    .line 670
    .line 671
    :cond_1d
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 672
    move-result-object v14

    .line 673
    .line 674
    check-cast v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 675
    .line 676
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 677
    .line 678
    cmpl-float v18, v10, v17

    .line 679
    .line 680
    if-lez v18, :cond_22

    .line 681
    int-to-float v15, v11

    .line 682
    mul-float/2addr v15, v10

    .line 683
    div-float/2addr v15, v0

    .line 684
    float-to-int v15, v15

    .line 685
    sub-float/2addr v0, v10

    .line 686
    sub-int/2addr v11, v15

    .line 687
    .line 688
    .line 689
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 690
    move-result v10

    .line 691
    .line 692
    .line 693
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 694
    move-result v18

    .line 695
    .line 696
    add-int v10, v10, v18

    .line 697
    .line 698
    move/from16 v18, v0

    .line 699
    .line 700
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 701
    add-int/2addr v10, v0

    .line 702
    .line 703
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 704
    add-int/2addr v10, v0

    .line 705
    .line 706
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 707
    .line 708
    move/from16 v21, v11

    .line 709
    .line 710
    move/from16 v11, p1

    .line 711
    .line 712
    .line 713
    invoke-static {v11, v10, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 714
    move-result v0

    .line 715
    .line 716
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 717
    .line 718
    if-nez v10, :cond_20

    .line 719
    .line 720
    const/high16 v10, 0x40000000    # 2.0f

    .line 721
    .line 722
    if-eq v3, v10, :cond_1e

    .line 723
    goto :goto_15

    .line 724
    .line 725
    :cond_1e
    if-lez v15, :cond_1f

    .line 726
    goto :goto_14

    .line 727
    :cond_1f
    const/4 v15, 0x0

    .line 728
    .line 729
    .line 730
    :goto_14
    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 731
    move-result v15

    .line 732
    .line 733
    .line 734
    invoke-virtual {v13, v0, v15}, Landroid/view/View;->measure(II)V

    .line 735
    goto :goto_16

    .line 736
    .line 737
    :cond_20
    const/high16 v10, 0x40000000    # 2.0f

    .line 738
    .line 739
    .line 740
    :goto_15
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 741
    move-result v23

    .line 742
    .line 743
    add-int v15, v23, v15

    .line 744
    .line 745
    if-gez v15, :cond_21

    .line 746
    const/4 v15, 0x0

    .line 747
    .line 748
    .line 749
    :cond_21
    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 750
    move-result v15

    .line 751
    .line 752
    .line 753
    invoke-virtual {v13, v0, v15}, Landroid/view/View;->measure(II)V

    .line 754
    .line 755
    .line 756
    :goto_16
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    .line 757
    move-result v0

    .line 758
    .line 759
    and-int/lit16 v0, v0, -0x100

    .line 760
    .line 761
    .line 762
    invoke-static {v1, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 763
    move-result v1

    .line 764
    .line 765
    move/from16 v0, v18

    .line 766
    goto :goto_17

    .line 767
    :cond_22
    move v10, v11

    .line 768
    .line 769
    move/from16 v11, p1

    .line 770
    .line 771
    move/from16 v21, v10

    .line 772
    .line 773
    :goto_17
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 774
    .line 775
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 776
    add-int/2addr v10, v15

    .line 777
    .line 778
    .line 779
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 780
    move-result v15

    .line 781
    add-int/2addr v15, v10

    .line 782
    .line 783
    .line 784
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 785
    move-result v5

    .line 786
    .line 787
    move/from16 v18, v0

    .line 788
    .line 789
    const/high16 v0, 0x40000000    # 2.0f

    .line 790
    .line 791
    if-eq v12, v0, :cond_23

    .line 792
    .line 793
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 794
    .line 795
    move/from16 v23, v1

    .line 796
    const/4 v1, -0x1

    .line 797
    .line 798
    if-ne v0, v1, :cond_24

    .line 799
    goto :goto_18

    .line 800
    .line 801
    :cond_23
    move/from16 v23, v1

    .line 802
    const/4 v1, -0x1

    .line 803
    :cond_24
    move v10, v15

    .line 804
    .line 805
    .line 806
    :goto_18
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 807
    move-result v0

    .line 808
    .line 809
    if-eqz v19, :cond_25

    .line 810
    .line 811
    iget v9, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 812
    .line 813
    if-ne v9, v1, :cond_25

    .line 814
    .line 815
    move/from16 v9, v16

    .line 816
    goto :goto_19

    .line 817
    :cond_25
    const/4 v9, 0x0

    .line 818
    .line 819
    :goto_19
    iget v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 820
    .line 821
    .line 822
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 823
    move-result v15

    .line 824
    add-int/2addr v15, v10

    .line 825
    .line 826
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 827
    add-int/2addr v15, v1

    .line 828
    .line 829
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 830
    add-int/2addr v15, v1

    .line 831
    .line 832
    .line 833
    invoke-virtual {v7, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 834
    move-result v1

    .line 835
    add-int/2addr v15, v1

    .line 836
    .line 837
    .line 838
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    .line 839
    move-result v1

    .line 840
    .line 841
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 842
    .line 843
    move/from16 v19, v9

    .line 844
    .line 845
    move/from16 v1, v23

    .line 846
    move v9, v0

    .line 847
    .line 848
    move/from16 v0, v18

    .line 849
    .line 850
    :goto_1a
    add-int/lit8 v8, v8, 0x1

    .line 851
    .line 852
    move/from16 v11, v21

    .line 853
    const/4 v10, 0x0

    .line 854
    .line 855
    goto/16 :goto_13

    .line 856
    .line 857
    :cond_26
    move/from16 v11, p1

    .line 858
    .line 859
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 860
    .line 861
    .line 862
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 863
    move-result v3

    .line 864
    .line 865
    .line 866
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 867
    move-result v8

    .line 868
    add-int/2addr v3, v8

    .line 869
    add-int/2addr v0, v3

    .line 870
    .line 871
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 872
    move v0, v9

    .line 873
    .line 874
    :goto_1b
    if-nez v19, :cond_27

    .line 875
    .line 876
    const/high16 v3, 0x40000000    # 2.0f

    .line 877
    .line 878
    if-eq v12, v3, :cond_27

    .line 879
    goto :goto_1c

    .line 880
    :cond_27
    move v0, v5

    .line 881
    .line 882
    .line 883
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 884
    move-result v3

    .line 885
    .line 886
    .line 887
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 888
    move-result v5

    .line 889
    add-int/2addr v3, v5

    .line 890
    add-int/2addr v0, v3

    .line 891
    .line 892
    .line 893
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 894
    move-result v3

    .line 895
    .line 896
    .line 897
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 898
    move-result v0

    .line 899
    .line 900
    .line 901
    invoke-static {v0, v11, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 902
    move-result v0

    .line 903
    .line 904
    .line 905
    invoke-virtual {v7, v0, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 906
    .line 907
    if-eqz v20, :cond_28

    .line 908
    .line 909
    .line 910
    invoke-direct {v7, v2, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->forceUniformWidth(II)V

    .line 911
    :cond_28
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawDividersVertical(Landroid/graphics/Canvas;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawDividersHorizontal(Landroid/graphics/Canvas;)V

    .line 18
    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->layoutVertical(IIII)V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->layoutHorizontal(IIII)V

    .line 13
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureVertical(II)V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureHorizontal(II)V

    .line 13
    :goto_0
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v1, "base aligned child index out of range (0, "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, ")"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    move-result v1

    .line 15
    .line 16
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    move-result v1

    .line 21
    .line 22
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 26
    .line 27
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 28
    .line 29
    :goto_0
    if-nez p1, :cond_2

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    return-void
.end method

.method public setGravity(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/GravityInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_2

    .line 5
    .line 6
    .line 7
    const v0, 0x800007

    .line 8
    and-int/2addr v0, p1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    const v0, 0x800003

    .line 14
    or-int/2addr p1, v0

    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x30

    .line 21
    .line 22
    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 26
    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x800007

    .line 4
    and-int/2addr p1, v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 7
    and-int/2addr v0, v1

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    .line 12
    const v0, -0x800008

    .line 13
    and-int/2addr v0, v1

    .line 14
    or-int/2addr p1, v0

    .line 15
    .line 16
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 10
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    .line 1
    .line 2
    and-int/lit8 p1, p1, 0x70

    .line 3
    .line 4
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x70

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    and-int/lit8 v0, v0, -0x71

    .line 11
    or-int/2addr p1, v0

    .line 12
    .line 13
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 5
    move-result p1

    .line 6
    .line 7
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 8
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
