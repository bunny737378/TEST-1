.class public Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final SWIPE_TYPE_ALL_DIRECTION:I = 0x3

.field public static final SWIPE_TYPE_HORIZONTAL:I = 0x1

.field public static final SWIPE_TYPE_VERTICAL:I = 0x2


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/util/List;

.field public g:F

.field public h:F

.field public i:J

.field public j:Lcom/smartdigimkt/x4/n6;

.field public k:Lcom/smartdigimkt/x4/m6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->f:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    .line 15
    new-array v2, v1, [I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    .line 20
    aget v3, v2, v0

    .line 21
    int-to-float v3, v3

    .line 22
    add-float/2addr v3, p1

    .line 23
    float-to-int p1, v3

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    aget v2, v2, v3

    .line 27
    int-to-float v2, v2

    .line 28
    add-float/2addr v2, p2

    .line 29
    float-to-int p2, v2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->f:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    move v2, v0

    .line 36
    .line 37
    :goto_0
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->f:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 41
    move-result v4

    .line 42
    .line 43
    if-ge v2, v4, :cond_4

    .line 44
    .line 45
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->f:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    check-cast v4, Landroid/view/View;

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 58
    move-result v5

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    new-array v5, v1, [I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 70
    .line 71
    aget v6, v5, v0

    .line 72
    .line 73
    aget v5, v5, v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 77
    move-result v7

    .line 78
    add-int/2addr v7, v6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 82
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    add-int/2addr v4, v5

    .line 84
    .line 85
    if-lt p1, v6, :cond_3

    .line 86
    .line 87
    if-ge p1, v7, :cond_3

    .line 88
    .line 89
    if-lt p2, v5, :cond_3

    .line 90
    .line 91
    if-ge p2, v4, :cond_3

    .line 92
    return v3

    .line 93
    .line 94
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    :cond_4
    :goto_2
    return v0
.end method

.method public checkSwipeTrigger(FF)Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eq v0, v2, :cond_2

    .line 7
    const/4 v3, 0x2

    .line 8
    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    const/4 v3, 0x3

    .line 11
    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    mul-float/2addr p1, p1

    .line 15
    mul-float/2addr p2, p2

    .line 16
    add-float/2addr p2, p1

    .line 17
    float-to-double p1, p2

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    move-result-wide p1

    .line 22
    .line 23
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->b:I

    .line 24
    int-to-double v3, v0

    .line 25
    .line 26
    cmpl-double p1, p1, v3

    .line 27
    .line 28
    if-ltz p1, :cond_3

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33
    move-result p1

    .line 34
    .line 35
    iget p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->b:I

    .line 36
    int-to-float p2, p2

    .line 37
    .line 38
    cmpl-float p1, p1, p2

    .line 39
    .line 40
    if-ltz p1, :cond_3

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 45
    move-result p1

    .line 46
    .line 47
    iget p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->b:I

    .line 48
    int-to-float p2, p2

    .line 49
    .line 50
    cmpl-float p1, p1, p2

    .line 51
    .line 52
    if-ltz p1, :cond_3

    .line 53
    :goto_0
    move v1, v2

    .line 54
    :cond_3
    :goto_1
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->f:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->a(FF)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->d:Z

    .line 37
    return v0

    .line 38
    .line 39
    :cond_1
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->e:Z

    .line 40
    const/4 v2, 0x1

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/smartdigimkt/e8/j;->f(Landroid/content/Context;)Z

    .line 50
    move-result v1

    .line 51
    xor-int/2addr v1, v2

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    move-result v1

    .line 58
    .line 59
    div-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 63
    move-result p1

    .line 64
    int-to-float v1, v1

    .line 65
    .line 66
    cmpl-float p1, p1, v1

    .line 67
    .line 68
    if-ltz p1, :cond_3

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 73
    move-result v1

    .line 74
    int-to-float v3, v1

    .line 75
    .line 76
    const/high16 v4, 0x40800000    # 4.0f

    .line 77
    div-float/2addr v3, v4

    .line 78
    .line 79
    mul-int/lit8 v1, v1, 0x3

    .line 80
    int-to-float v1, v1

    .line 81
    div-float/2addr v1, v4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 85
    move-result p1

    .line 86
    .line 87
    cmpl-float v3, p1, v3

    .line 88
    .line 89
    if-ltz v3, :cond_3

    .line 90
    .line 91
    cmpg-float p1, p1, v1

    .line 92
    .line 93
    if-gtz p1, :cond_3

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_3
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->d:Z

    .line 97
    return v0

    .line 98
    .line 99
    :cond_4
    :goto_0
    iput-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->d:Z

    .line 100
    return v2

    .line 101
    .line 102
    :cond_5
    iget-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->d:Z

    .line 103
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->d:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    return v0

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_9

    .line 17
    const/4 v3, 0x3

    .line 18
    .line 19
    if-eq v1, v2, :cond_5

    .line 20
    const/4 v4, 0x2

    .line 21
    .line 22
    if-eq v1, v4, :cond_2

    .line 23
    .line 24
    if-eq v1, v3, :cond_5

    .line 25
    return v0

    .line 26
    .line 27
    :cond_2
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    move-result p1

    .line 39
    .line 40
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->g:F

    .line 41
    sub-float/2addr v0, v1

    .line 42
    .line 43
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->h:F

    .line 44
    sub-float/2addr p1, v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->checkSwipeTrigger(FF)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iput-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->c:Z

    .line 53
    .line 54
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->j:Lcom/smartdigimkt/x4/n6;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    check-cast p1, Lcom/smartdigimkt/m5/a0;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/smartdigimkt/m5/a0;->a:Lcom/smartdigimkt/m5/c0;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    :try_start_0
    iget-object p1, p1, Lcom/smartdigimkt/m5/f;->h:Lcom/smartdigimkt/m5/e;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const/16 v0, 0x12

    .line 70
    .line 71
    const/16 v1, 0x33

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/m5/e;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :catchall_0
    :cond_4
    return v2

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 83
    move-result v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1, v4}, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->a(FF)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    return v0

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 94
    move-result v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 98
    move-result p1

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    move-result-wide v4

    .line 103
    .line 104
    iget v6, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->g:F

    .line 105
    sub-float/2addr v1, v6

    .line 106
    .line 107
    iget v6, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->h:F

    .line 108
    sub-float/2addr p1, v6

    .line 109
    mul-float/2addr v1, v1

    .line 110
    mul-float/2addr p1, p1

    .line 111
    add-float/2addr p1, v1

    .line 112
    float-to-double v6, p1

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 116
    move-result-wide v6

    .line 117
    double-to-float p1, v6

    .line 118
    .line 119
    iget-wide v6, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->i:J

    .line 120
    sub-long/2addr v4, v6

    .line 121
    .line 122
    const/high16 v1, 0x41200000    # 10.0f

    .line 123
    .line 124
    cmpg-float p1, p1, v1

    .line 125
    .line 126
    if-gtz p1, :cond_8

    .line 127
    .line 128
    const-wide/16 v6, 0x12c

    .line 129
    .line 130
    cmp-long p1, v4, v6

    .line 131
    .line 132
    if-gtz p1, :cond_8

    .line 133
    .line 134
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->k:Lcom/smartdigimkt/x4/m6;

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    check-cast p1, Lcom/smartdigimkt/m5/b0;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/smartdigimkt/m5/b0;->a:Lcom/smartdigimkt/m5/c0;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    :try_start_1
    iget-object p1, p1, Lcom/smartdigimkt/m5/f;->h:Lcom/smartdigimkt/m5/e;

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v2, v3}, Lcom/smartdigimkt/m5/e;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    :catchall_1
    :cond_7
    return v2

    .line 152
    :cond_8
    return v0

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 156
    move-result v1

    .line 157
    .line 158
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->g:F

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 162
    move-result p1

    .line 163
    .line 164
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->h:F

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    move-result-wide v3

    .line 169
    .line 170
    iput-wide v3, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->i:J

    .line 171
    .line 172
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->c:Z

    .line 173
    return v2
.end method

.method public setEndCardClickArea(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->e:Z

    return-void
.end method

.method public setExcludeViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->f:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public setOnCommonClickListener(Lcom/smartdigimkt/x4/m6;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->k:Lcom/smartdigimkt/x4/m6;

    return-void
.end method

.method public setOnSwipeClickListener(Lcom/smartdigimkt/x4/n6;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->j:Lcom/smartdigimkt/x4/n6;

    return-void
.end method

.method public setSwipeThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->b:I

    return-void
.end method

.method public setSwipeType(I)V
    .locals 0

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->a:I

    return-void
.end method
