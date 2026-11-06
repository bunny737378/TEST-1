.class public Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final TAG:Ljava/lang/String; = "ViewHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static convertPointFromAncestorToDescendant(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-eqz p0, :cond_6

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    if-ne p0, p1, :cond_1

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_1
    new-array v3, v2, [F

    .line 14
    .line 15
    iget v4, p2, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    aput v4, v3, v1

    .line 18
    .line 19
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    aput p2, v3, v0

    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-eq p1, p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/view/View;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p1, Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sub-int/2addr v4, v0

    .line 52
    :goto_1
    if-ltz v4, :cond_5

    .line 53
    .line 54
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroid/view/View;

    .line 59
    .line 60
    aget v6, v3, v1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    int-to-float v7, v7

    .line 67
    add-float/2addr v6, v7

    .line 68
    aput v6, v3, v1

    .line 69
    .line 70
    aget v6, v3, v0

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    int-to-float p0, p0

    .line 77
    add-float/2addr v6, p0

    .line 78
    aput v6, v3, v0

    .line 79
    .line 80
    aget p0, v3, v1

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    int-to-float v6, v6

    .line 87
    sub-float/2addr p0, v6

    .line 88
    aput p0, v3, v1

    .line 89
    .line 90
    aget p0, v3, v0

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    int-to-float v6, v6

    .line 97
    sub-float/2addr p0, v6

    .line 98
    aput p0, v3, v0

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_3

    .line 122
    .line 123
    aget p0, v3, v1

    .line 124
    .line 125
    aget v6, v3, v0

    .line 126
    .line 127
    new-array v7, v2, [F

    .line 128
    .line 129
    aput p0, v7, v1

    .line 130
    .line 131
    aput v6, v7, v0

    .line 132
    .line 133
    invoke-virtual {p1, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 134
    .line 135
    .line 136
    aget p0, v7, v1

    .line 137
    .line 138
    aput p0, v3, v1

    .line 139
    .line 140
    aget p0, v7, v0

    .line 141
    .line 142
    aput p0, v3, v0

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 146
    .line 147
    .line 148
    aput p0, v3, v1

    .line 149
    .line 150
    aput p0, v3, v0

    .line 151
    .line 152
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 153
    .line 154
    move-object p0, v5

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    new-instance p0, Landroid/graphics/PointF;

    .line 157
    .line 158
    aget p1, v3, v1

    .line 159
    .line 160
    aget p2, v3, v0

    .line 161
    .line 162
    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_6
    :goto_3
    const-string p0, "ViewHelper"

    .line 167
    .line 168
    const-string p1, "convertPointFromAncestorToDescendant failed since ancestor or descendant is null"

    .line 169
    .line 170
    invoke-static {p0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object p2
.end method

.method public static convertPointFromDescendantToAncestor(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 6

    .line 1
    const-string v0, "ViewHelper"

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    if-ne p1, p0, :cond_1

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_1
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [F

    .line 14
    .line 15
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput v2, v1, v3

    .line 19
    .line 20
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput p2, v1, v2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    if-eq p0, p1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/view/View;

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    const-string p0, "convertPointFromDescendantToAncestor failed, parent is null."

    .line 53
    .line 54
    invoke-static {v0, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    aget v4, v1, v3

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    int-to-float v5, v5

    .line 65
    add-float/2addr v4, v5

    .line 66
    aput v4, v1, v3

    .line 67
    .line 68
    aget v4, v1, v2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    int-to-float p0, p0

    .line 75
    add-float/2addr v4, p0

    .line 76
    aput v4, v1, v2

    .line 77
    .line 78
    aget p0, v1, v3

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-float v4, v4

    .line 85
    sub-float/2addr p0, v4

    .line 86
    aput p0, v1, v3

    .line 87
    .line 88
    aget p0, v1, v2

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    int-to-float v4, v4

    .line 95
    sub-float/2addr p0, v4

    .line 96
    aput p0, v1, v2

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 113
    .line 114
    .line 115
    :cond_4
    move-object p0, p2

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    :goto_1
    new-instance p0, Landroid/graphics/PointF;

    .line 118
    .line 119
    aget p1, v1, v3

    .line 120
    .line 121
    aget p2, v1, v2

    .line 122
    .line 123
    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_6
    :goto_2
    const-string p0, "convertPointFromAncestorToDescendant failed since view or another is null"

    .line 128
    .line 129
    invoke-static {v0, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object p2
.end method

.method public static convertPointFromViewToAnother(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-ne p0, p1, :cond_1

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_1
    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->viewIsParentOfAnotherView(Landroid/view/View;Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertPointFromAncestorToDescendant(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_2
    invoke-static {p1, p0}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->viewIsParentOfAnotherView(Landroid/view/View;Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertPointFromDescendantToAncestor(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0, p2}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertPointFromDescendantToAncestor(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2, p1, p0}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertPointFromAncestorToDescendant(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_4
    :goto_0
    const-string p0, "ViewHelper"

    .line 49
    .line 50
    const-string p1, "convertPointFromAncestorToDescendant failed since view or another is null"

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method public static convertRectFromAncestorToDescendant(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    if-ne p0, p1, :cond_1

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    .line 11
    .line 12
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/graphics/PointF;

    .line 20
    .line 21
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 22
    .line 23
    iget v3, p2, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/graphics/PointF;

    .line 29
    .line 30
    iget v3, p2, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    .line 33
    .line 34
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Landroid/graphics/PointF;

    .line 38
    .line 39
    iget v4, p2, Landroid/graphics/RectF;->right:F

    .line 40
    .line 41
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 42
    .line 43
    invoke-direct {v3, v4, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertPointFromAncestorToDescendant(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p0, p1, v1}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertPointFromAncestorToDescendant(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, p1, v2}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertPointFromAncestorToDescendant(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p0, p1, v3}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertPointFromAncestorToDescendant(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 65
    .line 66
    .line 67
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 68
    .line 69
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 76
    .line 77
    iget v4, p0, Landroid/graphics/PointF;->x:F

    .line 78
    .line 79
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 88
    .line 89
    iget v2, p2, Landroid/graphics/PointF;->y:F

    .line 90
    .line 91
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 92
    .line 93
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 98
    .line 99
    iget v4, p0, Landroid/graphics/PointF;->y:F

    .line 100
    .line 101
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 110
    .line 111
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 112
    .line 113
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 114
    .line 115
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 120
    .line 121
    iget v4, p0, Landroid/graphics/PointF;->x:F

    .line 122
    .line 123
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 132
    .line 133
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 134
    .line 135
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 136
    .line 137
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 142
    .line 143
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 144
    .line 145
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_2
    :goto_0
    const-string p0, "ViewHelper"

    .line 157
    .line 158
    const-string p1, "convertPointFromAncestorToDescendant failed since ancestor or descendant is null"

    .line 159
    .line 160
    invoke-static {p0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object p2
.end method

.method public static convertRectFromDescendantToAncestor(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    if-ne p1, p0, :cond_1

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    .line 11
    .line 12
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/graphics/PointF;

    .line 20
    .line 21
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 22
    .line 23
    iget v3, p2, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/graphics/PointF;

    .line 29
    .line 30
    iget v3, p2, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    .line 33
    .line 34
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Landroid/graphics/PointF;

    .line 38
    .line 39
    iget v4, p2, Landroid/graphics/RectF;->right:F

    .line 40
    .line 41
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 42
    .line 43
    invoke-direct {v3, v4, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertPointFromDescendantToAncestor(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p0, p1, v1}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertPointFromDescendantToAncestor(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, p1, v2}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertPointFromDescendantToAncestor(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p0, p1, v3}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertPointFromDescendantToAncestor(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 65
    .line 66
    .line 67
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 68
    .line 69
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 76
    .line 77
    iget v4, p0, Landroid/graphics/PointF;->x:F

    .line 78
    .line 79
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 88
    .line 89
    iget v2, p2, Landroid/graphics/PointF;->y:F

    .line 90
    .line 91
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 92
    .line 93
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 98
    .line 99
    iget v4, p0, Landroid/graphics/PointF;->y:F

    .line 100
    .line 101
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 110
    .line 111
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 112
    .line 113
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 114
    .line 115
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 120
    .line 121
    iget v4, p0, Landroid/graphics/PointF;->x:F

    .line 122
    .line 123
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 132
    .line 133
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 134
    .line 135
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 136
    .line 137
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 142
    .line 143
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 144
    .line 145
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_2
    :goto_0
    const-string p0, "ViewHelper"

    .line 157
    .line 158
    const-string p1, "convertPointFromAncestorToDescendant failed since ancestor or descendant is null"

    .line 159
    .line 160
    invoke-static {p0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object p2
.end method

.method public static convertRectFromViewToAnother(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-ne p0, p1, :cond_1

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_1
    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->viewIsParentOfAnotherView(Landroid/view/View;Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertRectFromAncestorToDescendant(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_2
    invoke-static {p1, p0}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->viewIsParentOfAnotherView(Landroid/view/View;Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertRectFromDescendantToAncestor(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0, p2}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertRectFromDescendantToAncestor(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2, p1, p0}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertRectFromAncestorToDescendant(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_4
    :goto_0
    const-string p0, "ViewHelper"

    .line 49
    .line 50
    const-string p1, "convertRectFromViewToAnother failed since view or another is null"

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method public static measureView(Landroid/view/View;II)V
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static viewIsParentOfAnotherView(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v1, p0, :cond_2

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v1, v1, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_1
    return v0
.end method
