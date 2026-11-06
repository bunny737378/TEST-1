.class public Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final TAG:Ljava/lang/String; = "LynxUIHelper"


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

.method public static convertPointFromUIToAnotherUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 6

    .line 1
    const-string v0, "LynxUIHelper"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "convertPointFromUIToAnotherUI failed since ui is null"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    const-string p0, "convertPointFromUIToAnotherUI failed since another ui is null"

    .line 14
    .line 15
    invoke-static {v0, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_1
    if-ne p0, p1, :cond_2

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_2
    new-instance v1, Landroid/graphics/PointF;

    .line 23
    .line 24
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 25
    .line 26
    iget v3, p2, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, "mDrawParent of flattenUI is null, which causes the value convertPointFromUIToAnotherUI returns is not the correct coordinates relative to the another ui!"

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    add-float/2addr v2, v4

    .line 47
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    add-float/2addr v2, v4

    .line 57
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    invoke-static {v0, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-float v4, v4

    .line 86
    sub-float/2addr v2, v4

    .line 87
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 88
    .line 89
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-float v4, v4

    .line 96
    sub-float/2addr v2, v4

    .line 97
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    check-cast p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v4, 0x0

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-float v2, v2

    .line 118
    add-float/2addr v2, v4

    .line 119
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    int-to-float v5, v5

    .line 124
    add-float/2addr v5, v4

    .line 125
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-nez v4, :cond_5

    .line 130
    .line 131
    invoke-static {v0, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object p2

    .line 135
    :cond_5
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    int-to-float p2, p2

    .line 150
    sub-float v4, v2, p2

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    int-to-float p2, p2

    .line 157
    sub-float p2, v5, p2

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    move p2, v4

    .line 167
    :goto_1
    invoke-static {p0, p1, v1}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertPointFromViewToAnother(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    neg-float p1, v4

    .line 172
    neg-float p2, p2

    .line 173
    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->offset(FF)V

    .line 174
    .line 175
    .line 176
    return-object p0
.end method

.method public static convertPointFromUIToRootUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 5

    .line 1
    const-string v0, "LynxUIHelper"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "convertPointFromUIToRootUI failed since descendant ui is null"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string p0, "convertPointFromUIToRootUI failed since context is null"

    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string p0, "convertPointFromUIToRootUI failed since root ui is null"

    .line 30
    .line 31
    invoke-static {v0, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    if-ne p0, v1, :cond_3

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_3
    new-instance v2, Landroid/graphics/PointF;

    .line 39
    .line 40
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 41
    .line 42
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    add-float/2addr v3, v4

    .line 61
    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    add-float/2addr v3, v4

    .line 71
    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    const-string p0, "mDrawParent of flattenUI is null, which causes the value convertPointFromUIToRootUI returns is not the correct coordinates relative to the root ui!"

    .line 80
    .line 81
    invoke-static {v0, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget p1, v2, Landroid/graphics/PointF;->x:F

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    sub-float/2addr p1, v0

    .line 103
    iput p1, v2, Landroid/graphics/PointF;->x:F

    .line 104
    .line 105
    iget p1, v2, Landroid/graphics/PointF;->y:F

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v0, v0

    .line 112
    sub-float/2addr p1, v0

    .line 113
    iput p1, v2, Landroid/graphics/PointF;->y:F

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    check-cast p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_0
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p0, p1, v2}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertPointFromViewToAnother(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public static convertPointFromUIToScreen(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4

    .line 1
    const-string v0, "LynxUIHelper"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "convertPointFromUIToScreen failed since ui is null"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v1, Landroid/graphics/PointF;

    .line 12
    .line 13
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    add-float/2addr v2, v3

    .line 34
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    add-float/2addr v2, v3

    .line 44
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const-string p0, "mDrawParent of flattenUI is null, which causes the value convertPointFromUIToScreen returns is not the correct coordinates relative to the screen!"

    .line 53
    .line 54
    invoke-static {v0, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget p1, v1, Landroid/graphics/PointF;->x:F

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    sub-float/2addr p1, v0

    .line 76
    iput p1, v1, Landroid/graphics/PointF;->x:F

    .line 77
    .line 78
    iget p1, v1, Landroid/graphics/PointF;->y:F

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    sub-float/2addr p1, v0

    .line 86
    iput p1, v1, Landroid/graphics/PointF;->y:F

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    check-cast p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p0, p1, v1}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertPointFromDescendantToAncestor(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static convertPointInViewToScreen(Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput v2, v0, v3

    .line 17
    .line 18
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput p1, v0, v2

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->transformFromViewToRootView(Landroid/view/View;[F)V

    .line 24
    .line 25
    .line 26
    aget p0, v0, v3

    .line 27
    .line 28
    aget p1, v1, v3

    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    add-float/2addr p0, p1

    .line 32
    aput p0, v0, v3

    .line 33
    .line 34
    aget p0, v0, v2

    .line 35
    .line 36
    aget p1, v1, v2

    .line 37
    .line 38
    int-to-float p1, p1

    .line 39
    add-float/2addr p0, p1

    .line 40
    aput p0, v0, v2

    .line 41
    .line 42
    new-instance p0, Landroid/graphics/PointF;

    .line 43
    .line 44
    aget p1, v0, v3

    .line 45
    .line 46
    aget v0, v0, v2

    .line 47
    .line 48
    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static convertRectFromUIToAnotherUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 6

    .line 1
    const-string v0, "LynxUIHelper"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "convertRectFromUIToRootUI failed since descendant is null"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    const-string p0, "convertRectFromUIToRootUI failed since another ui is null"

    .line 14
    .line 15
    invoke-static {v0, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_1
    if-ne p0, p1, :cond_2

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_2
    new-instance v1, Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    iget v3, p2, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    iget v4, p2, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v3, "mDrawParent of flattenUI is null, which causes the value convertRectFromUIToAnotherUI returns is not the correct coordinates relative to the another ui!"

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    add-float/2addr v2, v4

    .line 51
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    add-float/2addr v2, v4

    .line 61
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    invoke-static {v0, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    int-to-float v4, v4

    .line 90
    sub-float/2addr v2, v4

    .line 91
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 92
    .line 93
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-float v4, v4

    .line 100
    sub-float/2addr v2, v4

    .line 101
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 102
    .line 103
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    add-float/2addr v4, v2

    .line 110
    iput v4, v1, Landroid/graphics/RectF;->right:F

    .line 111
    .line 112
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    add-float/2addr v4, v2

    .line 119
    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    check-cast p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v4, 0x0

    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    int-to-float v2, v2

    .line 140
    add-float/2addr v2, v4

    .line 141
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    int-to-float v5, v5

    .line 146
    add-float/2addr v5, v4

    .line 147
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-nez v4, :cond_5

    .line 152
    .line 153
    invoke-static {v0, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object p2

    .line 157
    :cond_5
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    int-to-float p2, p2

    .line 172
    sub-float v4, v2, p2

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    int-to-float p2, p2

    .line 179
    sub-float p2, v5, p2

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    move p2, v4

    .line 189
    :goto_1
    invoke-static {p0, p1, v1}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertRectFromViewToAnother(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    neg-float p1, v4

    .line 194
    neg-float p2, p2

    .line 195
    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 196
    .line 197
    .line 198
    return-object p0
.end method

.method public static convertRectFromUIToRootUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "LynxUIHelper"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "convertRectFromUIToRootUI failed since context is null"

    .line 10
    .line 11
    invoke-static {v1, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string p0, "convertRectFromUIToRootUI failed since rootUI is null"

    .line 22
    .line 23
    invoke-static {v1, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p0, v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->convertRectFromUIToAnotherUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static convertRectFromUIToScreen(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 6

    .line 1
    const-string v0, "LynxUIHelper"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "convertRectFromUIToScreen failed since ancestor or descendant is null"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    add-float/2addr v2, v3

    .line 38
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    add-float/2addr v2, v3

    .line 48
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    const-string p0, "mDrawParent of flattenUI is null, which causes the value convertRectFromUIToScreen returns is not the correct coordinates relative to the screen!"

    .line 57
    .line 58
    invoke-static {v0, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    sub-float/2addr v0, v2

    .line 80
    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 81
    .line 82
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-float v2, v2

    .line 89
    sub-float/2addr v0, v2

    .line 90
    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 91
    .line 92
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-float/2addr v2, v0

    .line 99
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 100
    .line 101
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    add-float/2addr p1, v0

    .line 108
    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    check-cast p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p0, p1, v1}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertRectFromDescendantToAncestor(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public static getRelativePositionInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/ReadableMap;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const-string v0, "androidEnableTransformProps"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const-string v0, "relativeTo"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    :goto_1
    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->getRelativeUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "screen"

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    new-instance p1, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    invoke-direct {p1, v1, v1, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->convertRectFromUIToScreen(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    if-eqz v0, :cond_3

    .line 67
    .line 68
    new-instance p1, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-float v2, v2

    .line 75
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-float v3, v3

    .line 80
    invoke-direct {p1, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->convertRectFromUIToAnotherUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    new-instance p1, Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v0, v0

    .line 95
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-float v2, v2

    .line 100
    invoke-direct {p1, v1, v1, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->convertRectFromUIToRootUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_4
    new-instance p1, Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {p1, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method

.method public static getRelativeUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "LynxUIHelper"

    .line 3
    .line 4
    if-eqz p0, :cond_5

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 14
    .line 15
    :goto_0
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    const-string p0, "getRelativeUI failed since context is null"

    .line 42
    .line 43
    invoke-static {v1, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    const-string p0, "getRelativeUI failed since uiowner is null"

    .line 58
    .line 59
    invoke-static {v1, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_5
    :goto_1
    const-string p0, "getRelativeUI failed since ui or relativeID is null"

    .line 77
    .line 78
    invoke-static {v1, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public static px2dip(Landroid/content/Context;F)I
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 29
    .line 30
    div-float/2addr p1, p0

    .line 31
    float-to-double p0, p1

    .line 32
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 33
    .line 34
    add-double/2addr p0, v0

    .line 35
    double-to-int p0, p0

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    float-to-int p0, p1

    .line 38
    return p0
.end method

.method private static transformFromViewToRootView(Landroid/view/View;[F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string p0, "LynxUIHelper"

    .line 33
    .line 34
    const-string p1, "transformFromViewToRootView failed, parent is null."

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    aget v3, p1, v2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-float v4, v4

    .line 48
    add-float/2addr v3, v4

    .line 49
    aput v3, p1, v2

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    aget v4, p1, v3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    int-to-float p0, p0

    .line 59
    add-float/2addr v4, p0

    .line 60
    aput v4, p1, v3

    .line 61
    .line 62
    aget p0, p1, v2

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-float v4, v4

    .line 69
    sub-float/2addr p0, v4

    .line 70
    aput p0, p1, v2

    .line 71
    .line 72
    aget p0, p1, v3

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    sub-float/2addr p0, v2

    .line 80
    aput p0, p1, v3

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 97
    .line 98
    .line 99
    :cond_2
    move-object p0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    :goto_1
    return-void
.end method
