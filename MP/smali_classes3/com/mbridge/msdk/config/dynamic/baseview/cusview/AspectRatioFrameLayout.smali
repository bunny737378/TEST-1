.class public final Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$b;,
        Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;
    }
.end annotation


# static fields
.field public static final RESIZE_MODE_FILL:I = 0x3

.field public static final RESIZE_MODE_FIT:I = 0x0

.field public static final RESIZE_MODE_FIXED_HEIGHT:I = 0x2

.field public static final RESIZE_MODE_FIXED_WIDTH:I = 0x1

.field public static final RESIZE_MODE_ZOOM:I = 0x4


# instance fields
.field private final a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;

.field private b:F

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->c:I

    .line 6
    .line 7
    new-instance p1, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p1, p0, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$a;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;)Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$b;
    .locals 0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private a(II)[I
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    const/high16 v4, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-ne v0, v4, :cond_1

    .line 23
    .line 24
    int-to-float v0, p1

    .line 25
    iget v4, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    .line 26
    .line 27
    div-float/2addr v0, v4

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v1, v3, :cond_0

    .line 33
    .line 34
    if-le v0, p2, :cond_0

    .line 35
    .line 36
    int-to-float p1, p2

    .line 37
    iget p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    .line 38
    .line 39
    mul-float/2addr p1, p0

    .line 40
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move p2, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-ne v1, v4, :cond_3

    .line 48
    .line 49
    int-to-float v1, p2

    .line 50
    iget v4, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    .line 51
    .line 52
    mul-float/2addr v1, v4

    .line 53
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ne v0, v3, :cond_2

    .line 58
    .line 59
    if-le v1, p1, :cond_2

    .line 60
    .line 61
    int-to-float p2, p1

    .line 62
    iget p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    .line 63
    .line 64
    div-float/2addr p2, p0

    .line 65
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move p1, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-lez p1, :cond_6

    .line 73
    .line 74
    iget p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    .line 75
    .line 76
    if-lez p2, :cond_5

    .line 77
    .line 78
    int-to-float v0, p1

    .line 79
    int-to-float v1, p2

    .line 80
    div-float v3, v0, v1

    .line 81
    .line 82
    cmpl-float v3, v3, p0

    .line 83
    .line 84
    if-lez v3, :cond_4

    .line 85
    .line 86
    mul-float/2addr v1, p0

    .line 87
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    div-float/2addr v0, p0

    .line 93
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    int-to-float p2, p1

    .line 99
    div-float/2addr p2, p0

    .line 100
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    if-lez p2, :cond_7

    .line 106
    .line 107
    int-to-float p1, p2

    .line 108
    iget p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    .line 109
    .line 110
    mul-float/2addr p1, p0

    .line 111
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    :goto_0
    if-lez p1, :cond_7

    .line 116
    .line 117
    if-lez p2, :cond_7

    .line 118
    .line 119
    filled-new-array {p1, p2}, [I

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_7
    return-object v2
.end method


# virtual methods
.method public getResizeMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public onMeasure(II)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-lez v0, :cond_8

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    const/high16 v5, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-ne v0, v5, :cond_7

    .line 24
    .line 25
    if-ne v2, v5, :cond_7

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-float v0, p1

    .line 36
    int-to-float v2, p2

    .line 37
    div-float v6, v0, v2

    .line 38
    .line 39
    iget v7, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    .line 40
    .line 41
    div-float/2addr v7, v6

    .line 42
    const/high16 v8, 0x3f800000    # 1.0f

    .line 43
    .line 44
    sub-float/2addr v7, v8

    .line 45
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const v9, 0x3c23d70a    # 0.01f

    .line 50
    .line 51
    .line 52
    cmpg-float v8, v8, v9

    .line 53
    .line 54
    if-gtz v8, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;

    .line 57
    .line 58
    iget p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    .line 59
    .line 60
    invoke-virtual {p1, p0, v6, v3}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;->a(FFZ)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget v3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->c:I

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    if-eq v3, v4, :cond_2

    .line 69
    .line 70
    const/4 v8, 0x2

    .line 71
    if-eq v3, v8, :cond_1

    .line 72
    .line 73
    const/4 v8, 0x4

    .line 74
    if-ne v3, v8, :cond_6

    .line 75
    .line 76
    cmpl-float v1, v7, v1

    .line 77
    .line 78
    iget v3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    .line 79
    .line 80
    if-lez v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    iget p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    .line 84
    .line 85
    mul-float/2addr v2, p1

    .line 86
    :goto_0
    float-to-int p1, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    iget p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    .line 89
    .line 90
    div-float/2addr v0, p2

    .line 91
    :goto_1
    float-to-int p2, v0

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    cmpl-float v1, v7, v1

    .line 94
    .line 95
    iget v3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    .line 96
    .line 97
    if-lez v1, :cond_5

    .line 98
    .line 99
    :cond_4
    div-float/2addr v0, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    :goto_2
    mul-float/2addr v2, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;

    .line 104
    .line 105
    iget v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    .line 106
    .line 107
    invoke-virtual {v0, v1, v6, v4}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;->a(FFZ)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->a(II)[I

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_9

    .line 127
    .line 128
    :cond_8
    return-void

    .line 129
    :cond_9
    iget-object p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;

    .line 130
    .line 131
    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    .line 132
    .line 133
    aget v1, p1, v3

    .line 134
    .line 135
    int-to-float v1, v1

    .line 136
    aget v2, p1, v4

    .line 137
    .line 138
    int-to-float v2, v2

    .line 139
    div-float/2addr v1, v2

    .line 140
    invoke-virtual {p2, v0, v1, v4}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;->a(FFZ)V

    .line 141
    .line 142
    .line 143
    aget p2, p1, v3

    .line 144
    .line 145
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    aget p1, p1, v4

    .line 150
    .line 151
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setAspectRatioListener(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$b;)V
    .locals 0
    .param p1    # Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setResizeMode(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq p1, v3, :cond_2

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    if-eq p1, v2, :cond_1

    .line 12
    .line 13
    if-eq p1, v4, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    move v1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/4 v1, 0x0

    .line 27
    :cond_4
    :goto_0
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    iput v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->c:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 32
    .line 33
    .line 34
    :cond_5
    return-void
.end method
