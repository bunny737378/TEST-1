.class public final LT/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final N:I


# instance fields
.field public final A:[F

.field public final B:[F

.field public final C:I

.field public final D:I

.field public final E:[F

.field public final F:[F

.field public final G:[F

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public final M:Landroid/widget/ListView;

.field public final w:LT/a;

.field public final x:Landroid/view/animation/AccelerateInterpolator;

.field public final y:Landroid/view/View;

.field public z:Lj/a;


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
    sput v0, LT/g;->N:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LT/a;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    iput-wide v2, v1, LT/a;->e:J

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    iput-wide v2, v1, LT/a;->g:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, v1, LT/a;->f:J

    .line 21
    .line 22
    iput-object v1, p0, LT/g;->w:LT/a;

    .line 23
    .line 24
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LT/g;->x:Landroid/view/animation/AccelerateInterpolator;

    .line 30
    .line 31
    new-array v2, v0, [F

    .line 32
    .line 33
    fill-array-data v2, :array_0

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LT/g;->A:[F

    .line 37
    .line 38
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 39
    .line 40
    .line 41
    new-array v3, v0, [F

    .line 42
    .line 43
    fill-array-data v3, :array_1

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, LT/g;->B:[F

    .line 47
    .line 48
    new-array v3, v0, [F

    .line 49
    .line 50
    fill-array-data v3, :array_2

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, LT/g;->E:[F

    .line 54
    .line 55
    new-array v3, v0, [F

    .line 56
    .line 57
    fill-array-data v3, :array_3

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, LT/g;->F:[F

    .line 61
    .line 62
    new-array v0, v0, [F

    .line 63
    .line 64
    fill-array-data v0, :array_4

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LT/g;->G:[F

    .line 68
    .line 69
    iput-object p1, p0, LT/g;->y:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 80
    .line 81
    const v3, 0x44c4e000    # 1575.0f

    .line 82
    .line 83
    .line 84
    mul-float/2addr v3, v0

    .line 85
    const/high16 v4, 0x3f000000    # 0.5f

    .line 86
    .line 87
    add-float/2addr v3, v4

    .line 88
    float-to-int v3, v3

    .line 89
    const v5, 0x439d8000    # 315.0f

    .line 90
    .line 91
    .line 92
    mul-float/2addr v0, v5

    .line 93
    add-float/2addr v0, v4

    .line 94
    float-to-int v0, v0

    .line 95
    int-to-float v3, v3

    .line 96
    iget-object v4, p0, LT/g;->G:[F

    .line 97
    .line 98
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 99
    .line 100
    div-float/2addr v3, v5

    .line 101
    const/4 v6, 0x0

    .line 102
    aput v3, v4, v6

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    aput v3, v4, v7

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    iget-object v3, p0, LT/g;->F:[F

    .line 109
    .line 110
    div-float/2addr v0, v5

    .line 111
    aput v0, v3, v6

    .line 112
    .line 113
    aput v0, v3, v7

    .line 114
    .line 115
    iput v7, p0, LT/g;->C:I

    .line 116
    .line 117
    iget-object v0, p0, LT/g;->B:[F

    .line 118
    .line 119
    aput v2, v0, v6

    .line 120
    .line 121
    aput v2, v0, v7

    .line 122
    .line 123
    iget-object v0, p0, LT/g;->A:[F

    .line 124
    .line 125
    const v2, 0x3e4ccccd    # 0.2f

    .line 126
    .line 127
    .line 128
    aput v2, v0, v6

    .line 129
    .line 130
    aput v2, v0, v7

    .line 131
    .line 132
    iget-object v0, p0, LT/g;->E:[F

    .line 133
    .line 134
    const v2, 0x3a83126f    # 0.001f

    .line 135
    .line 136
    .line 137
    aput v2, v0, v6

    .line 138
    .line 139
    aput v2, v0, v7

    .line 140
    .line 141
    sget v0, LT/g;->N:I

    .line 142
    .line 143
    iput v0, p0, LT/g;->D:I

    .line 144
    .line 145
    const/16 v0, 0x1f4

    .line 146
    .line 147
    iput v0, v1, LT/a;->a:I

    .line 148
    .line 149
    iput v0, v1, LT/a;->b:I

    .line 150
    .line 151
    iput-object p1, p0, LT/g;->M:Landroid/widget/ListView;

    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
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
.method public final a(FFFI)F
    .locals 3

    .line 1
    iget-object v0, p0, LT/g;->A:[F

    .line 2
    .line 3
    aget v0, v0, p4

    .line 4
    .line 5
    iget-object v1, p0, LT/g;->B:[F

    .line 6
    .line 7
    aget v1, v1, p4

    .line 8
    .line 9
    mul-float/2addr v0, p2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LT/g;->b(FFF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, v0}, LT/g;->c(FF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-float/2addr p2, p1

    .line 20
    invoke-virtual {p0, p2, v0}, LT/g;->c(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-float/2addr p1, v1

    .line 25
    cmpg-float p2, p1, v2

    .line 26
    .line 27
    iget-object v0, p0, LT/g;->x:Landroid/view/animation/AccelerateInterpolator;

    .line 28
    .line 29
    if-gez p2, :cond_0

    .line 30
    .line 31
    neg-float p1, p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    neg-float p1, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    cmpl-float p2, p1, v2

    .line 39
    .line 40
    if-lez p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_0
    const/high16 p2, -0x40800000    # -1.0f

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {p1, p2, v0}, LT/g;->b(FFF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move p1, v2

    .line 56
    :goto_1
    cmpl-float p2, p1, v2

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v0, p0, LT/g;->E:[F

    .line 62
    .line 63
    aget v0, v0, p4

    .line 64
    .line 65
    iget-object v1, p0, LT/g;->F:[F

    .line 66
    .line 67
    aget v1, v1, p4

    .line 68
    .line 69
    iget-object v2, p0, LT/g;->G:[F

    .line 70
    .line 71
    aget p4, v2, p4

    .line 72
    .line 73
    mul-float/2addr v0, p3

    .line 74
    if-lez p2, :cond_3

    .line 75
    .line 76
    mul-float/2addr p1, v0

    .line 77
    invoke-static {p1, v1, p4}, LT/g;->b(FFF)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    neg-float p1, p1

    .line 83
    mul-float/2addr p1, v0

    .line 84
    invoke-static {p1, v1, p4}, LT/g;->b(FFF)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    neg-float v2, p1

    .line 89
    :goto_2
    return v2
.end method

.method public final c(FF)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, LT/g;->C:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    cmpg-float v1, p1, v0

    .line 19
    .line 20
    if-gez v1, :cond_4

    .line 21
    .line 22
    neg-float p2, p2

    .line 23
    div-float v0, p1, p2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    cmpg-float v3, p1, p2

    .line 27
    .line 28
    if-gez v3, :cond_4

    .line 29
    .line 30
    cmpl-float v3, p1, v0

    .line 31
    .line 32
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-ltz v3, :cond_3

    .line 35
    .line 36
    div-float/2addr p1, p2

    .line 37
    sub-float v0, v4, p1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-boolean p1, p0, LT/g;->K:Z

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    if-ne v1, v2, :cond_4

    .line 45
    .line 46
    move v0, v4

    .line 47
    :cond_4
    :goto_0
    return v0
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, LT/g;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, LT/g;->e()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iput-boolean v2, p0, LT/g;->J:Z

    .line 28
    .line 29
    iput-boolean v1, p0, LT/g;->H:Z

    .line 30
    .line 31
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    iget-object v4, p0, LT/g;->y:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    int-to-float v5, v5

    .line 47
    invoke-virtual {p0, v0, v3, v5, v1}, LT/g;->a(FFFI)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    invoke-virtual {p0, p2, p1, v3, v2}, LT/g;->a(FFFI)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object p2, p0, LT/g;->w:LT/a;

    .line 70
    .line 71
    iput v0, p2, LT/a;->c:F

    .line 72
    .line 73
    iput p1, p2, LT/a;->d:F

    .line 74
    .line 75
    iget-boolean p1, p0, LT/g;->K:Z

    .line 76
    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0}, LT/g;->f()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget-object p1, p0, LT/g;->z:Lj/a;

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    new-instance p1, Lj/a;

    .line 90
    .line 91
    const/4 p2, 0x4

    .line 92
    invoke-direct {p1, p2, p0}, Lj/a;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, LT/g;->z:Lj/a;

    .line 96
    .line 97
    :cond_4
    iput-boolean v2, p0, LT/g;->K:Z

    .line 98
    .line 99
    iput-boolean v2, p0, LT/g;->I:Z

    .line 100
    .line 101
    iget-boolean p1, p0, LT/g;->H:Z

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    iget p1, p0, LT/g;->D:I

    .line 106
    .line 107
    if-lez p1, :cond_5

    .line 108
    .line 109
    iget-object p2, p0, LT/g;->z:Lj/a;

    .line 110
    .line 111
    int-to-long v5, p1

    .line 112
    sget-object p1, LN/V;->a:Ljava/util/WeakHashMap;

    .line 113
    .line 114
    invoke-virtual {v4, p2, v5, v6}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    iget-object p1, p0, LT/g;->z:Lj/a;

    .line 119
    .line 120
    invoke-virtual {p1}, Lj/a;->run()V

    .line 121
    .line 122
    .line 123
    :goto_0
    iput-boolean v2, p0, LT/g;->H:Z

    .line 124
    .line 125
    :cond_6
    :goto_1
    return v1
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LT/g;->I:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LT/g;->K:Z

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, LT/g;->w:LT/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, v0, LT/a;->e:J

    .line 19
    .line 20
    sub-long v4, v2, v4

    .line 21
    .line 22
    long-to-int v4, v4

    .line 23
    iget v5, v0, LT/a;->b:I

    .line 24
    .line 25
    if-le v4, v5, :cond_1

    .line 26
    .line 27
    move v1, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-gez v4, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v1, v4

    .line 33
    :goto_0
    iput v1, v0, LT/a;->i:I

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, LT/a;->a(J)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, LT/a;->h:F

    .line 40
    .line 41
    iput-wide v2, v0, LT/a;->g:J

    .line 42
    .line 43
    :goto_1
    return-void
.end method

.method public final f()Z
    .locals 8

    .line 1
    iget-object v0, p0, LT/g;->w:LT/a;

    .line 2
    .line 3
    iget v1, v0, LT/a;->d:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    div-float/2addr v1, v2

    .line 10
    float-to-int v1, v1

    .line 11
    iget v0, v0, LT/a;->c:F

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, LT/g;->M:Landroid/widget/ListView;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int v6, v5, v4

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    if-lt v6, v3, :cond_2

    .line 42
    .line 43
    sub-int/2addr v4, v7

    .line 44
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-gt v1, v2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-gez v1, :cond_3

    .line 60
    .line 61
    if-gtz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ltz v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v0, v7

    .line 75
    :cond_3
    :goto_0
    return v0
.end method

.method public final bridge synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LT/g;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method
