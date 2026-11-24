.class public final Lae4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final q:I


# instance fields
.field public final a:Lq20;

.field public final b:Landroid/view/animation/AccelerateInterpolator;

.field public final c:Lpa2;

.field public d:Lt5;

.field public final e:[F

.field public final f:[F

.field public final g:I

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Lpa2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lae4;->q:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lpa2;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq20;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/high16 v1, -0x8000000000000000L

    .line 10
    .line 11
    iput-wide v1, v0, Lq20;->d:J

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    iput-wide v1, v0, Lq20;->f:J

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, v0, Lq20;->e:J

    .line 20
    .line 21
    iput-object v0, p0, Lae4;->a:Lq20;

    .line 22
    .line 23
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lae4;->b:Landroid/view/animation/AccelerateInterpolator;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v2, v1, [F

    .line 32
    .line 33
    fill-array-data v2, :array_0

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lae4;->e:[F

    .line 37
    .line 38
    new-array v3, v1, [F

    .line 39
    .line 40
    fill-array-data v3, :array_1

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lae4;->f:[F

    .line 44
    .line 45
    new-array v4, v1, [F

    .line 46
    .line 47
    fill-array-data v4, :array_2

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, Lae4;->h:[F

    .line 51
    .line 52
    new-array v5, v1, [F

    .line 53
    .line 54
    fill-array-data v5, :array_3

    .line 55
    .line 56
    .line 57
    iput-object v5, p0, Lae4;->i:[F

    .line 58
    .line 59
    new-array v1, v1, [F

    .line 60
    .line 61
    fill-array-data v1, :array_4

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lae4;->j:[F

    .line 65
    .line 66
    iput-object p1, p0, Lae4;->c:Lpa2;

    .line 67
    .line 68
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 77
    .line 78
    const v7, 0x44c4e000    # 1575.0f

    .line 79
    .line 80
    .line 81
    mul-float/2addr v7, v6

    .line 82
    const/high16 v8, 0x3f000000    # 0.5f

    .line 83
    .line 84
    add-float/2addr v7, v8

    .line 85
    float-to-int v7, v7

    .line 86
    const v9, 0x439d8000    # 315.0f

    .line 87
    .line 88
    .line 89
    mul-float/2addr v6, v9

    .line 90
    add-float/2addr v6, v8

    .line 91
    float-to-int v6, v6

    .line 92
    int-to-float v7, v7

    .line 93
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 94
    .line 95
    div-float/2addr v7, v8

    .line 96
    const/4 v9, 0x0

    .line 97
    aput v7, v1, v9

    .line 98
    .line 99
    const/4 v10, 0x1

    .line 100
    aput v7, v1, v10

    .line 101
    .line 102
    int-to-float v1, v6

    .line 103
    div-float/2addr v1, v8

    .line 104
    aput v1, v5, v9

    .line 105
    .line 106
    aput v1, v5, v10

    .line 107
    .line 108
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 109
    .line 110
    .line 111
    aput v1, v3, v9

    .line 112
    .line 113
    aput v1, v3, v10

    .line 114
    .line 115
    const v1, 0x3e4ccccd    # 0.2f

    .line 116
    .line 117
    .line 118
    aput v1, v2, v9

    .line 119
    .line 120
    aput v1, v2, v10

    .line 121
    .line 122
    const v1, 0x3a83126f    # 0.001f

    .line 123
    .line 124
    .line 125
    aput v1, v4, v9

    .line 126
    .line 127
    aput v1, v4, v10

    .line 128
    .line 129
    sget v1, Lae4;->q:I

    .line 130
    .line 131
    iput v1, p0, Lae4;->g:I

    .line 132
    .line 133
    const/16 v1, 0x1f4

    .line 134
    .line 135
    iput-short v1, v0, Lq20;->a:S

    .line 136
    .line 137
    iput-short v1, v0, Lq20;->b:S

    .line 138
    .line 139
    iput-object p1, p0, Lae4;->p:Lpa2;

    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method public static b(FFF)F
    .locals 1

    .line 1
    cmpl-float v0, p0, p2

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    cmpg-float p2, p0, p1

    .line 7
    .line 8
    if-gez p2, :cond_1

    .line 9
    .line 10
    return p1

    .line 11
    :cond_1
    return p0
.end method


# virtual methods
.method public final a(IFFF)F
    .locals 3

    .line 1
    iget-object v0, p0, Lae4;->e:[F

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Lae4;->f:[F

    .line 6
    .line 7
    aget v1, v1, p1

    .line 8
    .line 9
    mul-float/2addr v0, p3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1}, Lae4;->b(FFF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p2, v0}, Lae4;->c(FF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-float/2addr p3, p2

    .line 20
    invoke-virtual {p0, p3, v0}, Lae4;->c(FF)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sub-float/2addr p2, v1

    .line 25
    cmpg-float p3, p2, v2

    .line 26
    .line 27
    iget-object v0, p0, Lae4;->b:Landroid/view/animation/AccelerateInterpolator;

    .line 28
    .line 29
    if-gez p3, :cond_0

    .line 30
    .line 31
    neg-float p2, p2

    .line 32
    invoke-virtual {v0, p2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    neg-float p2, p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    cmpl-float p3, p2, v2

    .line 39
    .line 40
    if-lez p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    :goto_0
    const/high16 p3, -0x40800000    # -1.0f

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {p2, p3, v0}, Lae4;->b(FFF)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move p2, v2

    .line 56
    :goto_1
    cmpl-float p3, p2, v2

    .line 57
    .line 58
    if-nez p3, :cond_2

    .line 59
    .line 60
    return v2

    .line 61
    :cond_2
    iget-object v0, p0, Lae4;->h:[F

    .line 62
    .line 63
    aget v0, v0, p1

    .line 64
    .line 65
    iget-object v1, p0, Lae4;->i:[F

    .line 66
    .line 67
    aget v1, v1, p1

    .line 68
    .line 69
    iget-object p0, p0, Lae4;->j:[F

    .line 70
    .line 71
    aget p0, p0, p1

    .line 72
    .line 73
    mul-float/2addr v0, p4

    .line 74
    if-lez p3, :cond_3

    .line 75
    .line 76
    mul-float/2addr p2, v0

    .line 77
    invoke-static {p2, v1, p0}, Lae4;->b(FFF)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_3
    neg-float p1, p2

    .line 83
    mul-float/2addr p1, v0

    .line 84
    invoke-static {p1, v1, p0}, Lae4;->b(FFF)F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    neg-float p0, p0

    .line 89
    return p0
.end method

.method public final c(FF)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    cmpg-float v1, p1, p2

    .line 7
    .line 8
    if-gez v1, :cond_1

    .line 9
    .line 10
    cmpl-float v1, p1, v0

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    div-float/2addr p1, p2

    .line 17
    sub-float/2addr v2, p1

    .line 18
    return v2

    .line 19
    :cond_0
    iget-boolean p0, p0, Lae4;->n:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    return v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lae4;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lae4;->n:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object p0, p0, Lae4;->a:Lq20;

    .line 14
    .line 15
    iget-wide v4, p0, Lq20;->d:J

    .line 16
    .line 17
    sub-long v4, v2, v4

    .line 18
    .line 19
    long-to-int v0, v4

    .line 20
    iget-short v4, p0, Lq20;->b:S

    .line 21
    .line 22
    if-le v0, v4, :cond_1

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-ltz v0, :cond_2

    .line 27
    .line 28
    move v1, v0

    .line 29
    :cond_2
    :goto_0
    iput v1, p0, Lq20;->h:I

    .line 30
    .line 31
    invoke-virtual {p0, v2, v3}, Lq20;->a(J)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lq20;->g:F

    .line 36
    .line 37
    iput-wide v2, p0, Lq20;->f:J

    .line 38
    .line 39
    return-void
.end method

.method public final e()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lae4;->a:Lq20;

    .line 2
    .line 3
    iget v0, v0, Lq20;->c:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lae4;->p:Lpa2;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int v5, v4, v3

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    if-lt v5, v2, :cond_1

    .line 36
    .line 37
    sub-int/2addr v3, v6

    .line 38
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-gt v0, p0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-gez v0, :cond_2

    .line 54
    .line 55
    if-gtz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-gez p0, :cond_2

    .line 66
    .line 67
    :cond_1
    return v6

    .line 68
    :cond_2
    :goto_0
    return v1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lae4;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-ne v0, p1, :cond_5

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lae4;->d()V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iput-boolean v3, p0, Lae4;->m:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lae4;->k:Z

    .line 28
    .line 29
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    int-to-float v4, v4

    .line 38
    iget-object v5, p0, Lae4;->c:Lpa2;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    int-to-float v6, v6

    .line 45
    invoke-virtual {p0, v1, v0, v4, v6}, Lae4;->a(IFFF)F

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    invoke-virtual {p0, v3, p2, p1, v0}, Lae4;->a(IFFF)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object p2, p0, Lae4;->a:Lq20;

    .line 67
    .line 68
    iput p1, p2, Lq20;->c:F

    .line 69
    .line 70
    iget-boolean p1, p0, Lae4;->n:Z

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Lae4;->e()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-object p1, p0, Lae4;->d:Lt5;

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    new-instance p1, Lt5;

    .line 85
    .line 86
    invoke-direct {p1, p0, v2}, Lt5;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lae4;->d:Lt5;

    .line 90
    .line 91
    :cond_3
    iput-boolean v3, p0, Lae4;->n:Z

    .line 92
    .line 93
    iput-boolean v3, p0, Lae4;->l:Z

    .line 94
    .line 95
    iget-boolean p2, p0, Lae4;->k:Z

    .line 96
    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    iget p2, p0, Lae4;->g:I

    .line 100
    .line 101
    if-lez p2, :cond_4

    .line 102
    .line 103
    int-to-long v6, p2

    .line 104
    sget-object p2, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 105
    .line 106
    invoke-virtual {v5, p1, v6, v7}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {p1}, Lt5;->run()V

    .line 111
    .line 112
    .line 113
    :goto_0
    iput-boolean v3, p0, Lae4;->k:Z

    .line 114
    .line 115
    :cond_5
    return v1
.end method
