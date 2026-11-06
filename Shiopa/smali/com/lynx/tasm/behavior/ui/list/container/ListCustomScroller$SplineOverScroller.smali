.class Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SplineOverScroller"
.end annotation


# static fields
.field private static final BALLISTIC:I = 0x2

.field private static final CUBIC:I = 0x1

.field private static DECELERATION_RATE:F = 0.0f

.field private static final END_TENSION:F = 1.0f

.field private static final GRAVITY:F = 2000.0f

.field private static final INFLEXION:F = 0.35f

.field private static final NB_SAMPLES:I = 0x64

.field private static final P1:F = 0.175f

.field private static final P2:F = 0.35000002f

.field private static final SPLINE:I = 0x0

.field private static final SPLINE_POSITION:[F

.field private static final SPLINE_TIME:[F

.field private static final START_TENSION:F = 0.5f


# instance fields
.field private mCurrVelocity:F

.field private mCurrentPosition:I

.field private mDeceleration:F

.field private mDuration:I

.field private mFinal:I

.field private mFinished:Z

.field private mFlingFriction:F

.field private mOver:I

.field private mPhysicalCoeff:F

.field private mPreviousPosition:I

.field private mSplineDistance:I

.field private mSplineDuration:I

.field private mStart:I

.field private mStartTime:J

.field private mState:I

.field private mVelocity:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    sput v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->DECELERATION_RATE:F

    .line 22
    .line 23
    const/16 v0, 0x65

    .line 24
    .line 25
    new-array v1, v0, [F

    .line 26
    .line 27
    sput-object v1, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->SPLINE_POSITION:[F

    .line 28
    .line 29
    new-array v0, v0, [F

    .line 30
    .line 31
    sput-object v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->SPLINE_TIME:[F

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    move v2, v1

    .line 36
    move v1, v0

    .line 37
    :goto_0
    const/16 v3, 0x64

    .line 38
    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    if-ge v2, v3, :cond_4

    .line 42
    .line 43
    int-to-float v3, v2

    .line 44
    const/high16 v5, 0x42c80000    # 100.0f

    .line 45
    .line 46
    div-float v5, v3, v5

    .line 47
    .line 48
    move v3, v4

    .line 49
    :goto_1
    sub-float v6, v3, v0

    .line 50
    .line 51
    const/high16 v7, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v6, v7

    .line 54
    add-float/2addr v6, v0

    .line 55
    const/high16 v8, 0x40400000    # 3.0f

    .line 56
    .line 57
    mul-float v9, v6, v8

    .line 58
    .line 59
    sub-float v10, v4, v6

    .line 60
    .line 61
    mul-float/2addr v9, v10

    .line 62
    const v11, 0x3e333333    # 0.175f

    .line 63
    .line 64
    .line 65
    mul-float v12, v10, v11

    .line 66
    .line 67
    const v13, 0x3eb33334    # 0.35000002f

    .line 68
    .line 69
    .line 70
    mul-float v14, v6, v13

    .line 71
    .line 72
    add-float/2addr v14, v12

    .line 73
    mul-float/2addr v14, v9

    .line 74
    mul-float v12, v6, v6

    .line 75
    .line 76
    mul-float/2addr v12, v6

    .line 77
    add-float/2addr v14, v12

    .line 78
    sub-float v15, v14, v5

    .line 79
    .line 80
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    move/from16 v16, v14

    .line 85
    .line 86
    float-to-double v13, v15

    .line 87
    const-wide v17, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmpg-double v13, v13, v17

    .line 93
    .line 94
    if-gez v13, :cond_2

    .line 95
    .line 96
    sget-object v3, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->SPLINE_POSITION:[F

    .line 97
    .line 98
    const/high16 v13, 0x3f000000    # 0.5f

    .line 99
    .line 100
    mul-float/2addr v10, v13

    .line 101
    add-float/2addr v10, v6

    .line 102
    mul-float/2addr v10, v9

    .line 103
    add-float/2addr v10, v12

    .line 104
    aput v10, v3, v2

    .line 105
    .line 106
    move v3, v4

    .line 107
    :goto_2
    sub-float v6, v3, v1

    .line 108
    .line 109
    div-float/2addr v6, v7

    .line 110
    add-float/2addr v6, v1

    .line 111
    mul-float v9, v6, v8

    .line 112
    .line 113
    sub-float v10, v4, v6

    .line 114
    .line 115
    mul-float/2addr v9, v10

    .line 116
    mul-float v12, v10, v13

    .line 117
    .line 118
    add-float/2addr v12, v6

    .line 119
    mul-float/2addr v12, v9

    .line 120
    mul-float v14, v6, v6

    .line 121
    .line 122
    mul-float/2addr v14, v6

    .line 123
    add-float/2addr v12, v14

    .line 124
    sub-float v15, v12, v5

    .line 125
    .line 126
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    float-to-double v7, v15

    .line 131
    cmpg-double v7, v7, v17

    .line 132
    .line 133
    if-gez v7, :cond_0

    .line 134
    .line 135
    sget-object v3, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->SPLINE_TIME:[F

    .line 136
    .line 137
    mul-float/2addr v10, v11

    .line 138
    const v7, 0x3eb33334    # 0.35000002f

    .line 139
    .line 140
    .line 141
    mul-float/2addr v6, v7

    .line 142
    add-float/2addr v6, v10

    .line 143
    mul-float/2addr v6, v9

    .line 144
    add-float/2addr v6, v14

    .line 145
    aput v6, v3, v2

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    const v7, 0x3eb33334    # 0.35000002f

    .line 151
    .line 152
    .line 153
    cmpl-float v8, v12, v5

    .line 154
    .line 155
    if-lez v8, :cond_1

    .line 156
    .line 157
    move v3, v6

    .line 158
    :goto_3
    const/high16 v7, 0x40000000    # 2.0f

    .line 159
    .line 160
    const/high16 v8, 0x40400000    # 3.0f

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_1
    move v1, v6

    .line 164
    goto :goto_3

    .line 165
    :cond_2
    cmpl-float v7, v16, v5

    .line 166
    .line 167
    if-lez v7, :cond_3

    .line 168
    .line 169
    move v3, v6

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    move v0, v6

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    sget-object v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->SPLINE_POSITION:[F

    .line 174
    .line 175
    sget-object v1, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->SPLINE_TIME:[F

    .line 176
    .line 177
    aput v4, v1, v3

    .line 178
    .line 179
    aput v4, v0, v3

    .line 180
    .line 181
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFlingFriction:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mState:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinished:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 25
    .line 26
    const/high16 v0, 0x43200000    # 160.0f

    .line 27
    .line 28
    mul-float/2addr p1, v0

    .line 29
    const v0, 0x43c10b3d

    .line 30
    .line 31
    .line 32
    mul-float/2addr p1, v0

    .line 33
    const v0, 0x3f570a3d    # 0.84f

    .line 34
    .line 35
    .line 36
    mul-float/2addr p1, v0

    .line 37
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mPhysicalCoeff:F

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinished:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrentPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mPreviousPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStart:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$600(Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrVelocity:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinal:I

    .line 2
    .line 3
    return p0
.end method

.method private adjustDuration(III)V
    .locals 3

    .line 1
    sub-int/2addr p2, p1

    .line 2
    sub-int/2addr p3, p1

    .line 3
    int-to-float p1, p3

    .line 4
    int-to-float p2, p2

    .line 5
    div-float/2addr p1, p2

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/high16 p2, 0x42c80000    # 100.0f

    .line 11
    .line 12
    mul-float p3, p1, p2

    .line 13
    .line 14
    float-to-int p3, p3

    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    if-ge p3, v0, :cond_0

    .line 18
    .line 19
    int-to-float v0, p3

    .line 20
    div-float/2addr v0, p2

    .line 21
    add-int/lit8 v1, p3, 0x1

    .line 22
    .line 23
    int-to-float v2, v1

    .line 24
    div-float/2addr v2, p2

    .line 25
    sget-object p2, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->SPLINE_TIME:[F

    .line 26
    .line 27
    aget p3, p2, p3

    .line 28
    .line 29
    aget p2, p2, v1

    .line 30
    .line 31
    sub-float/2addr p1, v0

    .line 32
    sub-float/2addr v2, v0

    .line 33
    div-float/2addr p1, v2

    .line 34
    invoke-static {p2, p3, p1, p3}, LH1/b;->a(FFFF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDuration:I

    .line 39
    .line 40
    int-to-float p2, p2

    .line 41
    mul-float/2addr p2, p1

    .line 42
    float-to-int p1, p2

    .line 43
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDuration:I

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private adjustDurationFromLimitedDistance(FFI)F
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    int-to-double v2, p3

    mul-double/2addr v2, v0

    float-to-double v0, p1

    mul-double/2addr v2, v0

    float-to-double p1, p2

    div-double/2addr v2, p1

    double-to-float p1, v2

    return p1
.end method

.method private fitOnBounceCurve(III)V
    .locals 5

    .line 1
    neg-int v0, p3

    .line 2
    int-to-float v0, v0

    .line 3
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDeceleration:F

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    int-to-float p3, p3

    .line 7
    mul-float/2addr p3, p3

    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr p3, v2

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-float/2addr p3, v1

    .line 16
    sub-int p1, p2, p1

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    add-float/2addr p3, p1

    .line 24
    float-to-double v1, p3

    .line 25
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 26
    .line 27
    mul-double/2addr v1, v3

    .line 28
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDeceleration:F

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    float-to-double v3, p1

    .line 35
    div-double/2addr v1, v3

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    double-to-float p1, v1

    .line 41
    iget-wide v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStartTime:J

    .line 42
    .line 43
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 44
    .line 45
    sub-float v0, p1, v0

    .line 46
    .line 47
    mul-float/2addr v0, p3

    .line 48
    float-to-int p3, v0

    .line 49
    int-to-long v3, p3

    .line 50
    sub-long/2addr v1, v3

    .line 51
    iput-wide v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStartTime:J

    .line 52
    .line 53
    iget p3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrentPosition:I

    .line 54
    .line 55
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mPreviousPosition:I

    .line 56
    .line 57
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStart:I

    .line 58
    .line 59
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrentPosition:I

    .line 60
    .line 61
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDeceleration:F

    .line 62
    .line 63
    neg-float p2, p2

    .line 64
    mul-float/2addr p2, p1

    .line 65
    float-to-int p1, p2

    .line 66
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mVelocity:I

    .line 67
    .line 68
    return-void
.end method

.method private static getDeceleration(I)F
    .locals 0

    if-lez p0, :cond_0

    const/high16 p0, -0x3b060000    # -2000.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x44fa0000    # 2000.0f

    :goto_0
    return p0
.end method

.method private getSplineDeceleration(I)D
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    const v0, 0x3eb33333    # 0.35f

    .line 7
    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFlingFriction:F

    .line 11
    .line 12
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mPhysicalCoeff:F

    .line 13
    .line 14
    mul-float/2addr v0, v1

    .line 15
    div-float/2addr p1, v0

    .line 16
    float-to-double v0, p1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method private getSplineDurationFromDistance(F)F
    .locals 6

    .line 1
    sget v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->DECELERATION_RATE:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    sub-double/2addr v0, v2

    .line 7
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFlingFriction:F

    .line 8
    .line 9
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mPhysicalCoeff:F

    .line 10
    .line 11
    mul-float/2addr v2, v3

    .line 12
    div-float/2addr p1, v2

    .line 13
    float-to-double v2, p1

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sget p1, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->DECELERATION_RATE:F

    .line 19
    .line 20
    float-to-double v4, p1

    .line 21
    div-double/2addr v4, v0

    .line 22
    div-double/2addr v2, v4

    .line 23
    div-double/2addr v2, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double/2addr v0, v2

    .line 34
    double-to-float p1, v0

    .line 35
    return p1
.end method

.method private getSplineFlingDistance(I)D
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->getSplineDeceleration(I)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget p1, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->DECELERATION_RATE:F

    .line 6
    .line 7
    float-to-double v2, p1

    .line 8
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    sub-double/2addr v2, v4

    .line 11
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFlingFriction:F

    .line 12
    .line 13
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mPhysicalCoeff:F

    .line 14
    .line 15
    mul-float/2addr v4, v5

    .line 16
    float-to-double v4, v4

    .line 17
    float-to-double v6, p1

    .line 18
    div-double/2addr v6, v2

    .line 19
    mul-double/2addr v6, v0

    .line 20
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    mul-double/2addr v0, v4

    .line 25
    return-wide v0
.end method

.method private getSplineFlingDuration(I)I
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->getSplineDeceleration(I)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget p1, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->DECELERATION_RATE:F

    .line 6
    .line 7
    float-to-double v2, p1

    .line 8
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    sub-double/2addr v2, v4

    .line 11
    div-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double/2addr v0, v2

    .line 22
    double-to-int p1, v0

    .line 23
    return p1
.end method

.method private onEdgeReached()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mVelocity:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    int-to-float v0, v0

    .line 5
    mul-float/2addr v1, v0

    .line 6
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDeceleration:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    mul-float/2addr v0, v2

    .line 15
    div-float v0, v1, v0

    .line 16
    .line 17
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mVelocity:I

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mOver:I

    .line 25
    .line 26
    int-to-float v5, v4

    .line 27
    cmpl-float v5, v0, v5

    .line 28
    .line 29
    if-lez v5, :cond_0

    .line 30
    .line 31
    neg-float v0, v3

    .line 32
    mul-float/2addr v0, v1

    .line 33
    int-to-float v1, v4

    .line 34
    mul-float/2addr v1, v2

    .line 35
    div-float/2addr v0, v1

    .line 36
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDeceleration:F

    .line 37
    .line 38
    int-to-float v0, v4

    .line 39
    :cond_0
    float-to-int v1, v0

    .line 40
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mOver:I

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mState:I

    .line 44
    .line 45
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStart:I

    .line 46
    .line 47
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mVelocity:I

    .line 48
    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    neg-float v0, v0

    .line 53
    :goto_0
    float-to-int v0, v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinal:I

    .line 56
    .line 57
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 58
    .line 59
    int-to-float v1, v2

    .line 60
    mul-float/2addr v1, v0

    .line 61
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDeceleration:F

    .line 62
    .line 63
    div-float/2addr v1, v0

    .line 64
    float-to-int v0, v1

    .line 65
    neg-int v0, v0

    .line 66
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDuration:I

    .line 67
    .line 68
    return-void
.end method

.method private startAfterEdge(IIII)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p1, p2, :cond_0

    .line 3
    .line 4
    if-ge p1, p3, :cond_0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinished:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-le p1, p3, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move v1, p3

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    move v1, p2

    .line 18
    :goto_1
    sub-int v2, p1, v1

    .line 19
    .line 20
    mul-int v3, v2, p4

    .line 21
    .line 22
    if-ltz v3, :cond_3

    .line 23
    .line 24
    invoke-direct {p0, p1, v1, p4}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->startBounceAfterEdge(III)V

    .line 25
    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_3
    invoke-direct {p0, p4}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->getSplineFlingDistance(I)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-double v5, v2

    .line 37
    cmpl-double v2, v3, v5

    .line 38
    .line 39
    if-lez v2, :cond_6

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    move v6, p2

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move v6, p1

    .line 46
    :goto_2
    if-eqz v0, :cond_5

    .line 47
    .line 48
    move v7, p1

    .line 49
    goto :goto_3

    .line 50
    :cond_5
    move v7, p3

    .line 51
    :goto_3
    iget v8, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mOver:I

    .line 52
    .line 53
    const v9, 0x7fffffff

    .line 54
    .line 55
    .line 56
    move-object v3, p0

    .line 57
    move v4, p1

    .line 58
    move v5, p4

    .line 59
    invoke-virtual/range {v3 .. v9}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->fling(IIIIII)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_6
    invoke-direct {p0, p1, v1, p4}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->startSpringback(III)V

    .line 64
    .line 65
    .line 66
    :goto_4
    return-void
.end method

.method private startBounceAfterEdge(III)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sub-int v0, p1, p2

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v0, p3

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->getDeceleration(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDeceleration:F

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->fitOnBounceCurve(III)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->onEdgeReached()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private startSpringback(III)V
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinished:Z

    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mState:I

    .line 6
    .line 7
    iget p3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrentPosition:I

    .line 8
    .line 9
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mPreviousPosition:I

    .line 10
    .line 11
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStart:I

    .line 12
    .line 13
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrentPosition:I

    .line 14
    .line 15
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinal:I

    .line 16
    .line 17
    sub-int/2addr p1, p2

    .line 18
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->getDeceleration(I)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDeceleration:F

    .line 23
    .line 24
    neg-int p2, p1

    .line 25
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mVelocity:I

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mOver:I

    .line 32
    .line 33
    const-wide/high16 p2, -0x4000000000000000L    # -2.0

    .line 34
    .line 35
    int-to-double v0, p1

    .line 36
    mul-double/2addr v0, p2

    .line 37
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDeceleration:F

    .line 38
    .line 39
    float-to-double p1, p1

    .line 40
    div-double/2addr v0, p1

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    mul-double/2addr p1, v0

    .line 51
    double-to-int p1, p1

    .line 52
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDuration:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public continueWhenFinished()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStartTime:J

    .line 14
    .line 15
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDuration:I

    .line 16
    .line 17
    int-to-long v5, v0

    .line 18
    add-long/2addr v3, v5

    .line 19
    iput-wide v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStartTime:J

    .line 20
    .line 21
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinal:I

    .line 22
    .line 23
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStart:I

    .line 24
    .line 25
    invoke-direct {p0, v0, v3, v2}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->startSpringback(III)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v2

    .line 30
    :cond_2
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDuration:I

    .line 31
    .line 32
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mSplineDuration:I

    .line 33
    .line 34
    if-ge v0, v3, :cond_3

    .line 35
    .line 36
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrentPosition:I

    .line 37
    .line 38
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mPreviousPosition:I

    .line 39
    .line 40
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinal:I

    .line 41
    .line 42
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStart:I

    .line 43
    .line 44
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrentPosition:I

    .line 45
    .line 46
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrVelocity:F

    .line 47
    .line 48
    float-to-int v0, v0

    .line 49
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mVelocity:I

    .line 50
    .line 51
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->getDeceleration(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDeceleration:F

    .line 56
    .line 57
    iget-wide v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStartTime:J

    .line 58
    .line 59
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDuration:I

    .line 60
    .line 61
    int-to-long v4, v0

    .line 62
    add-long/2addr v2, v4

    .line 63
    iput-wide v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStartTime:J

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->onEdgeReached()V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->update()Z

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_3
    return v2
.end method

.method public extendDuration(I)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStartTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mSplineDuration:I

    .line 11
    .line 12
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDuration:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinished:Z

    .line 16
    .line 17
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinal:I

    .line 2
    .line 3
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrentPosition:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinished:Z

    .line 7
    .line 8
    return-void
.end method

.method public fling(IIIIII)V
    .locals 5

    .line 1
    iput p5, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mOver:I

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    iput-boolean p5, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinished:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mVelocity:I

    .line 7
    .line 8
    int-to-float v0, p2

    .line 9
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrVelocity:F

    .line 10
    .line 11
    iput p5, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mSplineDuration:I

    .line 12
    .line 13
    iput p5, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDuration:I

    .line 14
    .line 15
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStartTime:J

    .line 20
    .line 21
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStart:I

    .line 22
    .line 23
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mPreviousPosition:I

    .line 24
    .line 25
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrentPosition:I

    .line 26
    .line 27
    if-gt p1, p4, :cond_5

    .line 28
    .line 29
    if-ge p1, p3, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iput p5, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mState:I

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->getSplineFlingDuration(I)I

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    iput p5, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mSplineDuration:I

    .line 41
    .line 42
    iput p5, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDuration:I

    .line 43
    .line 44
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->getSplineFlingDistance(I)D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    :goto_0
    if-eqz p2, :cond_2

    .line 52
    .line 53
    int-to-double v3, p6

    .line 54
    cmpg-double p2, v3, v1

    .line 55
    .line 56
    if-gez p2, :cond_2

    .line 57
    .line 58
    int-to-float p2, p6

    .line 59
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->getSplineDurationFromDistance(F)F

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    double-to-float p6, v1

    .line 64
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDuration:I

    .line 65
    .line 66
    invoke-direct {p0, p2, p6, v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->adjustDurationFromLimitedDistance(FFI)F

    .line 67
    .line 68
    .line 69
    move-result p6

    .line 70
    add-float/2addr p5, p6

    .line 71
    float-to-double p5, p5

    .line 72
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 73
    .line 74
    div-double/2addr p5, v1

    .line 75
    double-to-int p5, p5

    .line 76
    iput p5, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mSplineDuration:I

    .line 77
    .line 78
    iput p5, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDuration:I

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    mul-float/2addr p5, p2

    .line 85
    float-to-int p2, p5

    .line 86
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mSplineDistance:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    float-to-double p5, p2

    .line 94
    mul-double/2addr v1, p5

    .line 95
    double-to-int p2, v1

    .line 96
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mSplineDistance:I

    .line 97
    .line 98
    :goto_1
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mSplineDistance:I

    .line 99
    .line 100
    add-int/2addr p1, p2

    .line 101
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinal:I

    .line 102
    .line 103
    if-ge p1, p3, :cond_3

    .line 104
    .line 105
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStart:I

    .line 106
    .line 107
    invoke-direct {p0, p2, p1, p3}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->adjustDuration(III)V

    .line 108
    .line 109
    .line 110
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinal:I

    .line 111
    .line 112
    :cond_3
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinal:I

    .line 113
    .line 114
    if-le p1, p4, :cond_4

    .line 115
    .line 116
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStart:I

    .line 117
    .line 118
    invoke-direct {p0, p2, p1, p4}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->adjustDuration(III)V

    .line 119
    .line 120
    .line 121
    iput p4, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinal:I

    .line 122
    .line 123
    :cond_4
    return-void

    .line 124
    :cond_5
    :goto_2
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->startAfterEdge(IIII)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public notifyEdgeReached(III)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mState:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mOver:I

    .line 6
    .line 7
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStartTime:J

    .line 12
    .line 13
    iget p3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrVelocity:F

    .line 14
    .line 15
    float-to-int p3, p3

    .line 16
    invoke-direct {p0, p1, p2, p2, p3}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->startAfterEdge(IIII)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setFinalPosition(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinal:I

    .line 2
    .line 3
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStart:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mSplineDistance:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinished:Z

    .line 10
    .line 11
    return-void
.end method

.method public setFriction(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFlingFriction:F

    .line 2
    .line 3
    return-void
.end method

.method public springback(III)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinished:Z

    .line 3
    .line 4
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrentPosition:I

    .line 5
    .line 6
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mPreviousPosition:I

    .line 7
    .line 8
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinal:I

    .line 9
    .line 10
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStart:I

    .line 11
    .line 12
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrentPosition:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mVelocity:I

    .line 16
    .line 17
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iput-wide v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStartTime:J

    .line 22
    .line 23
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDuration:I

    .line 24
    .line 25
    if-ge p1, p2, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->startSpringback(III)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-le p1, p3, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p1, p3, v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->startSpringback(III)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinished:Z

    .line 37
    .line 38
    xor-int/2addr p1, v0

    .line 39
    return p1
.end method

.method public startScroll(III)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinished:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStart:I

    .line 5
    .line 6
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mPreviousPosition:I

    .line 7
    .line 8
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrentPosition:I

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinal:I

    .line 12
    .line 13
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStartTime:J

    .line 18
    .line 19
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDuration:I

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDeceleration:F

    .line 23
    .line 24
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mVelocity:I

    .line 25
    .line 26
    return-void
.end method

.method public update()Z
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStartTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDuration:I

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    move v3, v4

    .line 21
    :cond_0
    return v3

    .line 22
    :cond_1
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDuration:I

    .line 23
    .line 24
    int-to-long v5, v2

    .line 25
    cmp-long v5, v0, v5

    .line 26
    .line 27
    if-lez v5, :cond_2

    .line 28
    .line 29
    return v3

    .line 30
    :cond_2
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mState:I

    .line 31
    .line 32
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 33
    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    const/high16 v6, 0x40000000    # 2.0f

    .line 37
    .line 38
    if-eq v3, v4, :cond_4

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-eq v3, v2, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    long-to-float v0, v0

    .line 45
    div-float/2addr v0, v5

    .line 46
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mVelocity:I

    .line 47
    .line 48
    int-to-float v2, v1

    .line 49
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDeceleration:F

    .line 50
    .line 51
    mul-float v5, v3, v0

    .line 52
    .line 53
    add-float/2addr v5, v2

    .line 54
    iput v5, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrVelocity:F

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    mul-float/2addr v1, v0

    .line 58
    mul-float/2addr v3, v0

    .line 59
    mul-float/2addr v3, v0

    .line 60
    div-float/2addr v3, v6

    .line 61
    add-float/2addr v3, v1

    .line 62
    float-to-double v0, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    long-to-float v0, v0

    .line 65
    int-to-float v1, v2

    .line 66
    div-float/2addr v0, v1

    .line 67
    mul-float v1, v0, v0

    .line 68
    .line 69
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mVelocity:I

    .line 70
    .line 71
    int-to-float v2, v2

    .line 72
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mOver:I

    .line 77
    .line 78
    int-to-float v5, v3

    .line 79
    mul-float/2addr v5, v2

    .line 80
    const/high16 v7, 0x40400000    # 3.0f

    .line 81
    .line 82
    mul-float/2addr v7, v1

    .line 83
    mul-float/2addr v6, v0

    .line 84
    mul-float/2addr v6, v1

    .line 85
    sub-float/2addr v7, v6

    .line 86
    mul-float/2addr v7, v5

    .line 87
    float-to-double v5, v7

    .line 88
    int-to-float v3, v3

    .line 89
    mul-float/2addr v2, v3

    .line 90
    const/high16 v3, 0x40c00000    # 6.0f

    .line 91
    .line 92
    mul-float/2addr v2, v3

    .line 93
    neg-float v0, v0

    .line 94
    add-float/2addr v0, v1

    .line 95
    mul-float/2addr v0, v2

    .line 96
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrVelocity:F

    .line 97
    .line 98
    move-wide v0, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    long-to-float v0, v0

    .line 101
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mSplineDuration:I

    .line 102
    .line 103
    int-to-float v2, v1

    .line 104
    div-float/2addr v0, v2

    .line 105
    const/high16 v2, 0x42c80000    # 100.0f

    .line 106
    .line 107
    mul-float v3, v0, v2

    .line 108
    .line 109
    float-to-int v3, v3

    .line 110
    if-gez v3, :cond_6

    .line 111
    .line 112
    :goto_0
    const-wide/16 v0, 0x0

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    const/16 v6, 0x64

    .line 116
    .line 117
    if-ge v3, v6, :cond_7

    .line 118
    .line 119
    int-to-float v6, v3

    .line 120
    div-float/2addr v6, v2

    .line 121
    add-int/lit8 v7, v3, 0x1

    .line 122
    .line 123
    int-to-float v8, v7

    .line 124
    div-float/2addr v8, v2

    .line 125
    sget-object v2, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->SPLINE_POSITION:[F

    .line 126
    .line 127
    aget v3, v2, v3

    .line 128
    .line 129
    aget v2, v2, v7

    .line 130
    .line 131
    sub-float/2addr v2, v3

    .line 132
    sub-float/2addr v8, v6

    .line 133
    div-float/2addr v2, v8

    .line 134
    invoke-static {v0, v6, v2, v3}, LH1/b;->a(FFFF)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    :goto_1
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mSplineDistance:I

    .line 143
    .line 144
    int-to-float v6, v3

    .line 145
    mul-float/2addr v0, v6

    .line 146
    float-to-double v6, v0

    .line 147
    int-to-float v0, v3

    .line 148
    mul-float/2addr v2, v0

    .line 149
    int-to-float v0, v1

    .line 150
    div-float/2addr v2, v0

    .line 151
    mul-float/2addr v2, v5

    .line 152
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrVelocity:F

    .line 153
    .line 154
    move-wide v0, v6

    .line 155
    :goto_2
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrentPosition:I

    .line 156
    .line 157
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mPreviousPosition:I

    .line 158
    .line 159
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStart:I

    .line 160
    .line 161
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    long-to-int v0, v0

    .line 166
    add-int/2addr v2, v0

    .line 167
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrentPosition:I

    .line 168
    .line 169
    return v4
.end method

.method public updateScroll(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrentPosition:I

    .line 2
    .line 3
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mPreviousPosition:I

    .line 4
    .line 5
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStart:I

    .line 6
    .line 7
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinal:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    int-to-float v1, v1

    .line 11
    mul-float/2addr p1, v1

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/2addr p1, v0

    .line 17
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrentPosition:I

    .line 18
    .line 19
    return-void
.end method
