.class public final Lt55;
.super Lm3;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lm3;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 5
    .line 6
    const-class p0, Landroid/widget/ScrollView;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Ld4;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lm3;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Ld4;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 5
    .line 6
    const-string p0, "android.widget.ScrollView"

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Ld4;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-lez p0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p2, v0}, Ld4;->m(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Ly3;->i:Ly3;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ld4;->b(Ly3;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Ly3;->m:Ly3;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ld4;->b(Ly3;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ge p1, p0, :cond_1

    .line 48
    .line 49
    sget-object p0, Ly3;->h:Ly3;

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Ld4;->b(Ly3;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Ly3;->o:Ly3;

    .line 55
    .line 56
    invoke-virtual {p2, p0}, Ld4;->b(Ly3;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lm3;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    new-instance v1, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :cond_1
    const/16 v1, 0x1000

    .line 48
    .line 49
    if-eq p2, v1, :cond_3

    .line 50
    .line 51
    const/16 v1, 0x2000

    .line 52
    .line 53
    if-eq p2, v1, :cond_2

    .line 54
    .line 55
    const v1, 0x1020038

    .line 56
    .line 57
    .line 58
    if-eq p2, v1, :cond_2

    .line 59
    .line 60
    const v1, 0x102003a

    .line 61
    .line 62
    .line 63
    if-eq p2, v1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    sub-int/2addr p0, p2

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    sub-int/2addr p0, p2

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sub-int/2addr p2, p0

    .line 81
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eq p0, p2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    sub-int/2addr v0, p2

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    sub-int/2addr p0, p2

    .line 101
    invoke-virtual {p1, v0, p0, p3}, Landroidx/core/widget/NestedScrollView;->v(IIZ)V

    .line 102
    .line 103
    .line 104
    return p3

    .line 105
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    sub-int/2addr p0, p2

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    sub-int/2addr p0, p2

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    add-int/2addr p2, p0

    .line 120
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eq p0, p2, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    sub-int/2addr v0, p2

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    sub-int/2addr p0, p2

    .line 144
    invoke-virtual {p1, v0, p0, p3}, Landroidx/core/widget/NestedScrollView;->v(IIZ)V

    .line 145
    .line 146
    .line 147
    return p3

    .line 148
    :cond_4
    :goto_0
    return v0
.end method
