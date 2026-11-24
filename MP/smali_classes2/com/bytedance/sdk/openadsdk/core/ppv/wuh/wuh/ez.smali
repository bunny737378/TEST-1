.class Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;
.super Landroid/view/View;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez$ez;,
        Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez$wuh;
    }
.end annotation


# instance fields
.field private agm:I

.field private am:F

.field private cc:F

.field private cg:Landroid/graphics/Paint;

.field private final cmv:Landroid/graphics/Path;

.field private cvl:Landroid/os/Handler;

.field private da:F

.field private final dsk:Landroid/graphics/RectF;

.field private egr:I

.field private ez:I

.field private fsy:[F

.field private fvk:[F

.field private final gb:Landroid/graphics/Path;

.field private go:F

.field private gv:[Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez$ez;

.field private hxw:I

.field private final ir:[F

.field private final jsp:Landroid/graphics/Path;

.field private ka:[Landroid/animation/ValueAnimator;

.field private lbt:Landroid/graphics/Paint;

.field private nx:Landroid/graphics/Matrix;

.field private ok:F

.field private ow:J

.field private oyo:I

.field private per:F

.field private final pp:[F

.field private ppv:Landroid/graphics/Camera;

.field private pwj:[Landroid/animation/ValueAnimator;

.field private qd:I

.field private qva:Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/wuh;

.field private rek:[Z

.field private rlh:Lcom/bytedance/adsdk/ugeno/cvl/da/ez;

.field private ss:[Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez$wuh;

.field private tbp:I

.field private tk:[Ljava/lang/String;

.field private final uhh:Ljava/lang/Runnable;

.field private final up:Landroid/graphics/RectF;

.field private ux:[F

.field private final uzo:Landroid/graphics/RectF;

.field private vu:[Ljava/lang/String;

.field private vwa:I

.field private final wq:Landroid/graphics/RectF;

.field private wuh:I

.field private final xwj:Landroid/graphics/Path;

.field private ze:[Z

.field private zm:[F

.field private final zqm:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private zzt:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->cvl:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    new-array v0, p1, [Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->tk:[Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Camera;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ppv:Landroid/graphics/Camera;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->nx:Landroid/graphics/Matrix;

    .line 33
    .line 34
    new-array v0, p1, [Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->vu:[Ljava/lang/String;

    .line 37
    .line 38
    new-array v0, p1, [F

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->fvk:[F

    .line 41
    .line 42
    new-array v0, p1, [F

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ux:[F

    .line 45
    .line 46
    new-array v0, p1, [Z

    .line 47
    .line 48
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ze:[Z

    .line 49
    .line 50
    new-array v0, p1, [Z

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->rek:[Z

    .line 53
    .line 54
    new-array v0, p1, [Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ka:[Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-array v0, p1, [Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->pwj:[Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    new-array v0, p1, [F

    .line 63
    .line 64
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->fsy:[F

    .line 65
    .line 66
    new-array p1, p1, [F

    .line 67
    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->zm:[F

    .line 69
    .line 70
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 71
    .line 72
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->zqm:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 76
    .line 77
    new-instance p1, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->dsk:Landroid/graphics/RectF;

    .line 83
    .line 84
    new-instance p1, Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->uzo:Landroid/graphics/RectF;

    .line 90
    .line 91
    new-instance p1, Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->up:Landroid/graphics/RectF;

    .line 97
    .line 98
    new-instance p1, Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->wq:Landroid/graphics/RectF;

    .line 104
    .line 105
    new-instance p1, Landroid/graphics/Path;

    .line 106
    .line 107
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->xwj:Landroid/graphics/Path;

    .line 111
    .line 112
    new-instance p1, Landroid/graphics/Path;

    .line 113
    .line 114
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->cmv:Landroid/graphics/Path;

    .line 118
    .line 119
    new-instance p1, Landroid/graphics/Path;

    .line 120
    .line 121
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->jsp:Landroid/graphics/Path;

    .line 125
    .line 126
    new-instance p1, Landroid/graphics/Path;

    .line 127
    .line 128
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->gb:Landroid/graphics/Path;

    .line 132
    .line 133
    const/16 p1, 0x8

    .line 134
    .line 135
    new-array v0, p1, [F

    .line 136
    .line 137
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->pp:[F

    .line 138
    .line 139
    new-array p1, p1, [F

    .line 140
    .line 141
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ir:[F

    .line 142
    .line 143
    const-wide/16 v0, 0x0

    .line 144
    .line 145
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ow:J

    .line 146
    .line 147
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez$1;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->uhh:Ljava/lang/Runnable;

    .line 153
    .line 154
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->agm()V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->egr()V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->hxw()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private agm()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->cg:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->wuh:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->cg:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;)[F
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->fvk:[F

    return-object p0
.end method

.method public static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->zm:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic cvl(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;)[Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->pwj:[Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic da(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ow:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private egr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->rlh:Lcom/bytedance/adsdk/ugeno/cvl/da/ez;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/adsdk/ugeno/cvl/da/ez;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/cvl/da/ez;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->rlh:Lcom/bytedance/adsdk/ugeno/cvl/da/ez;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->lbt:Landroid/graphics/Paint;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic egr(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;)[F
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->fsy:[F

    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;)I
    .locals 2

    .line 464
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ez:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ez:I

    return v0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;J)J
    .locals 0

    .line 447
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ow:J

    return-wide p1
.end method

.method private ez(III)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 467
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->tk:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 468
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%02d"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 469
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ze:[Z

    aget-boolean v3, v3, v1

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->rek:[Z

    aget-boolean v3, v3, v1

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    .line 470
    invoke-direct {p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ez(ILjava/lang/String;Ljava/lang/String;)V

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->tk:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    .line 472
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 473
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ze:[Z

    aget-boolean v4, v4, v3

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->rek:[Z

    aget-boolean v4, v4, v3

    if-nez v4, :cond_1

    if-eqz v0, :cond_1

    .line 474
    invoke-direct {p0, v3, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ez(ILjava/lang/String;Ljava/lang/String;)V

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->tk:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v0, v0, v4

    .line 476
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 477
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ze:[Z

    aget-boolean v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->rek:[Z

    aget-boolean v2, v2, v4

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 478
    invoke-direct {p0, v4, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ez(ILjava/lang/String;Ljava/lang/String;)V

    .line 479
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->tk:[Ljava/lang/String;

    aget-object v0, p0, v1

    if-nez v0, :cond_3

    aput-object p1, p0, v1

    .line 480
    :cond_3
    aget-object p1, p0, v3

    if-nez p1, :cond_4

    aput-object p2, p0, v3

    .line 481
    :cond_4
    aget-object p1, p0, v4

    if-nez p1, :cond_5

    aput-object p3, p0, v4

    :cond_5
    return-void
.end method

.method private ez(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 482
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->tk:[Ljava/lang/String;

    aput-object p2, v0, p1

    .line 483
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->vu:[Ljava/lang/String;

    aput-object p3, p2, p1

    .line 484
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ze:[Z

    const/4 p3, 0x1

    aput-boolean p3, p2, p1

    .line 485
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->rek:[Z

    aput-boolean p3, p2, p1

    .line 486
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->fvk:[F

    const/4 p3, 0x0

    aput p3, p2, p1

    .line 487
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ux:[F

    const/high16 v0, 0x42b40000    # 90.0f

    aput v0, p2, p1

    .line 488
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->fsy:[F

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p2, p1

    .line 489
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->zm:[F

    aput p3, p2, p1

    .line 490
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ka:[Landroid/animation/ValueAnimator;

    aget-object p3, p2, p1

    const/4 v0, 0x2

    const-wide/16 v1, 0xfa

    if-nez p3, :cond_0

    .line 491
    new-array p3, v0, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    aput-object p3, p2, p1

    .line 492
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ka:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 493
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ka:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->zqm:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 494
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ka:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez$2;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;I)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 495
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ka:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ss:[Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez$wuh;

    aget-object p3, p3, p1

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 496
    :cond_0
    new-array p2, v0, [F

    fill-array-data p2, :array_1

    invoke-virtual {p3, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 497
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->pwj:[Landroid/animation/ValueAnimator;

    aget-object p3, p2, p1

    if-nez p3, :cond_1

    .line 498
    new-array p3, v0, [F

    fill-array-data p3, :array_2

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    aput-object p3, p2, p1

    .line 499
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->pwj:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 500
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->pwj:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->zqm:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 501
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->pwj:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez$3;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;I)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 502
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->pwj:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->gv:[Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez$ez;

    aget-object p3, p3, p1

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 503
    :cond_1
    new-array p2, v0, [F

    fill-array-data p2, :array_3

    invoke-virtual {p3, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 504
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ka:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ka:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 505
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->pwj:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->pwj:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 506
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ka:[Landroid/animation/ValueAnimator;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x3d4c0000    # -90.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x3d4c0000    # -90.0f
    .end array-data

    :array_2
    .array-data 4
        -0x3d4c0000    # -90.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x3d4c0000    # -90.0f
        0x0
    .end array-data
.end method

.method private ez(Landroid/graphics/Canvas;FF)V
    .locals 2

    .line 465
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->lbt:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->lbt:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr p3, v1

    .line 466
    const-string v0, ":"

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->lbt:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private ez(Landroid/graphics/Canvas;FFFFLjava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->uzo:Landroid/graphics/RectF;

    .line 2
    .line 3
    add-float/2addr p4, p2

    .line 4
    add-float/2addr p5, p3

    .line 5
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->uzo:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->uzo:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->rlh:Lcom/bytedance/adsdk/ugeno/cvl/da/ez;

    .line 21
    .line 22
    invoke-virtual {p4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p4}, Landroid/graphics/Paint;->descent()F

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->rlh:Lcom/bytedance/adsdk/ugeno/cvl/da/ez;

    .line 31
    .line 32
    invoke-virtual {p5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    invoke-virtual {p5}, Landroid/graphics/Paint;->ascent()F

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    add-float/2addr p5, p4

    .line 41
    const/high16 p4, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr p5, p4

    .line 44
    sub-float/2addr p3, p5

    .line 45
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->up:Landroid/graphics/RectF;

    .line 46
    .line 47
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->uzo:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget v0, p5, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    iget v1, p5, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    iget p5, p5, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    invoke-virtual {p4, v0, v1, p5, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    .line 57
    .line 58
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->xwj:Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 61
    .line 62
    .line 63
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->xwj:Landroid/graphics/Path;

    .line 64
    .line 65
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->up:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->pp:[F

    .line 68
    .line 69
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 70
    .line 71
    invoke-virtual {p4, p5, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 72
    .line 73
    .line 74
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->cg:Landroid/graphics/Paint;

    .line 75
    .line 76
    iget p5, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->wuh:I

    .line 77
    .line 78
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->xwj:Landroid/graphics/Path;

    .line 82
    .line 83
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->cg:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {p1, p4, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->lbt:Landroid/graphics/Paint;

    .line 89
    .line 90
    sget-object p5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 91
    .line 92
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 93
    .line 94
    .line 95
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->uzo:Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->lbt:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {p1, p6, p4, p3, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->wq:Landroid/graphics/RectF;

    .line 107
    .line 108
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->uzo:Landroid/graphics/RectF;

    .line 109
    .line 110
    iget v0, p5, Landroid/graphics/RectF;->left:F

    .line 111
    .line 112
    iget v2, p5, Landroid/graphics/RectF;->right:F

    .line 113
    .line 114
    iget p5, p5, Landroid/graphics/RectF;->bottom:F

    .line 115
    .line 116
    invoke-virtual {p4, v0, p2, v2, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 117
    .line 118
    .line 119
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->cmv:Landroid/graphics/Path;

    .line 120
    .line 121
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 122
    .line 123
    .line 124
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->cmv:Landroid/graphics/Path;

    .line 125
    .line 126
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->wq:Landroid/graphics/RectF;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ir:[F

    .line 129
    .line 130
    invoke-virtual {p4, p5, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 131
    .line 132
    .line 133
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->cg:Landroid/graphics/Paint;

    .line 134
    .line 135
    iget p5, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->hxw:I

    .line 136
    .line 137
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    .line 139
    .line 140
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->cmv:Landroid/graphics/Path;

    .line 141
    .line 142
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->cg:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-virtual {p1, p4, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->uzo:Landroid/graphics/RectF;

    .line 148
    .line 149
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->rlh:Lcom/bytedance/adsdk/ugeno/cvl/da/ez;

    .line 154
    .line 155
    invoke-virtual {p5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 156
    .line 157
    .line 158
    move-result-object p5

    .line 159
    invoke-virtual {p1, p6, p4, p3, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ze:[Z

    .line 163
    .line 164
    aget-boolean p4, p4, p7

    .line 165
    .line 166
    if-nez p4, :cond_0

    .line 167
    .line 168
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->rek:[Z

    .line 169
    .line 170
    aget-boolean p5, p5, p7

    .line 171
    .line 172
    if-eqz p5, :cond_2

    .line 173
    .line 174
    :cond_0
    const/high16 p5, 0x437f0000    # 255.0f

    .line 175
    .line 176
    if-eqz p4, :cond_1

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 179
    .line 180
    .line 181
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->nx:Landroid/graphics/Matrix;

    .line 182
    .line 183
    invoke-virtual {p4}, Landroid/graphics/Matrix;->reset()V

    .line 184
    .line 185
    .line 186
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ppv:Landroid/graphics/Camera;

    .line 187
    .line 188
    invoke-virtual {p4}, Landroid/graphics/Camera;->save()V

    .line 189
    .line 190
    .line 191
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ppv:Landroid/graphics/Camera;

    .line 192
    .line 193
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->fvk:[F

    .line 194
    .line 195
    aget p6, p6, p7

    .line 196
    .line 197
    invoke-virtual {p4, p6}, Landroid/graphics/Camera;->rotateX(F)V

    .line 198
    .line 199
    .line 200
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ppv:Landroid/graphics/Camera;

    .line 201
    .line 202
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->nx:Landroid/graphics/Matrix;

    .line 203
    .line 204
    invoke-virtual {p4, p6}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 205
    .line 206
    .line 207
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->nx:Landroid/graphics/Matrix;

    .line 208
    .line 209
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->uzo:Landroid/graphics/RectF;

    .line 210
    .line 211
    invoke-virtual {p6}, Landroid/graphics/RectF;->centerX()F

    .line 212
    .line 213
    .line 214
    move-result p6

    .line 215
    neg-float p6, p6

    .line 216
    neg-float v0, p2

    .line 217
    invoke-virtual {p4, p6, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 218
    .line 219
    .line 220
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->nx:Landroid/graphics/Matrix;

    .line 221
    .line 222
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->uzo:Landroid/graphics/RectF;

    .line 223
    .line 224
    invoke-virtual {p6}, Landroid/graphics/RectF;->centerX()F

    .line 225
    .line 226
    .line 227
    move-result p6

    .line 228
    invoke-virtual {p4, p6, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 229
    .line 230
    .line 231
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->nx:Landroid/graphics/Matrix;

    .line 232
    .line 233
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 234
    .line 235
    .line 236
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->jsp:Landroid/graphics/Path;

    .line 237
    .line 238
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 239
    .line 240
    .line 241
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->jsp:Landroid/graphics/Path;

    .line 242
    .line 243
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->up:Landroid/graphics/RectF;

    .line 244
    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->pp:[F

    .line 246
    .line 247
    invoke-virtual {p4, p6, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 248
    .line 249
    .line 250
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->cg:Landroid/graphics/Paint;

    .line 251
    .line 252
    iget p6, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->wuh:I

    .line 253
    .line 254
    invoke-virtual {p4, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 255
    .line 256
    .line 257
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->jsp:Landroid/graphics/Path;

    .line 258
    .line 259
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->cg:Landroid/graphics/Paint;

    .line 260
    .line 261
    invoke-virtual {p1, p4, p6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 262
    .line 263
    .line 264
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->lbt:Landroid/graphics/Paint;

    .line 265
    .line 266
    invoke-virtual {p4}, Landroid/graphics/Paint;->getAlpha()I

    .line 267
    .line 268
    .line 269
    move-result p4

    .line 270
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->lbt:Landroid/graphics/Paint;

    .line 271
    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->fsy:[F

    .line 273
    .line 274
    aget v0, v0, p7

    .line 275
    .line 276
    mul-float/2addr v0, p5

    .line 277
    float-to-int v0, v0

    .line 278
    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 279
    .line 280
    .line 281
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->tk:[Ljava/lang/String;

    .line 282
    .line 283
    aget-object p6, p6, p7

    .line 284
    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->uzo:Landroid/graphics/RectF;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->lbt:Landroid/graphics/Paint;

    .line 292
    .line 293
    invoke-virtual {p1, p6, v0, p3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 294
    .line 295
    .line 296
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->lbt:Landroid/graphics/Paint;

    .line 297
    .line 298
    invoke-virtual {p6, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 299
    .line 300
    .line 301
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ppv:Landroid/graphics/Camera;

    .line 302
    .line 303
    invoke-virtual {p4}, Landroid/graphics/Camera;->restore()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 307
    .line 308
    .line 309
    :cond_1
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->rek:[Z

    .line 310
    .line 311
    aget-boolean p4, p4, p7

    .line 312
    .line 313
    if-eqz p4, :cond_2

    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 316
    .line 317
    .line 318
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->nx:Landroid/graphics/Matrix;

    .line 319
    .line 320
    invoke-virtual {p4}, Landroid/graphics/Matrix;->reset()V

    .line 321
    .line 322
    .line 323
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ppv:Landroid/graphics/Camera;

    .line 324
    .line 325
    invoke-virtual {p4}, Landroid/graphics/Camera;->save()V

    .line 326
    .line 327
    .line 328
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ppv:Landroid/graphics/Camera;

    .line 329
    .line 330
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ux:[F

    .line 331
    .line 332
    aget p6, p6, p7

    .line 333
    .line 334
    invoke-virtual {p4, p6}, Landroid/graphics/Camera;->rotateX(F)V

    .line 335
    .line 336
    .line 337
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ppv:Landroid/graphics/Camera;

    .line 338
    .line 339
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->nx:Landroid/graphics/Matrix;

    .line 340
    .line 341
    invoke-virtual {p4, p6}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 342
    .line 343
    .line 344
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->nx:Landroid/graphics/Matrix;

    .line 345
    .line 346
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->uzo:Landroid/graphics/RectF;

    .line 347
    .line 348
    invoke-virtual {p6}, Landroid/graphics/RectF;->centerX()F

    .line 349
    .line 350
    .line 351
    move-result p6

    .line 352
    neg-float p6, p6

    .line 353
    neg-float v0, p2

    .line 354
    invoke-virtual {p4, p6, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 355
    .line 356
    .line 357
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->nx:Landroid/graphics/Matrix;

    .line 358
    .line 359
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->uzo:Landroid/graphics/RectF;

    .line 360
    .line 361
    invoke-virtual {p6}, Landroid/graphics/RectF;->centerX()F

    .line 362
    .line 363
    .line 364
    move-result p6

    .line 365
    invoke-virtual {p4, p6, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 366
    .line 367
    .line 368
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->nx:Landroid/graphics/Matrix;

    .line 369
    .line 370
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 371
    .line 372
    .line 373
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->gb:Landroid/graphics/Path;

    .line 374
    .line 375
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 376
    .line 377
    .line 378
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->gb:Landroid/graphics/Path;

    .line 379
    .line 380
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->wq:Landroid/graphics/RectF;

    .line 381
    .line 382
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ir:[F

    .line 383
    .line 384
    invoke-virtual {p2, p4, p6, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 385
    .line 386
    .line 387
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->cg:Landroid/graphics/Paint;

    .line 388
    .line 389
    iget p4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->hxw:I

    .line 390
    .line 391
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 392
    .line 393
    .line 394
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->gb:Landroid/graphics/Path;

    .line 395
    .line 396
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->cg:Landroid/graphics/Paint;

    .line 397
    .line 398
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 399
    .line 400
    .line 401
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->lbt:Landroid/graphics/Paint;

    .line 402
    .line 403
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 404
    .line 405
    .line 406
    move-result p2

    .line 407
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->lbt:Landroid/graphics/Paint;

    .line 408
    .line 409
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->zm:[F

    .line 410
    .line 411
    aget p6, p6, p7

    .line 412
    .line 413
    mul-float/2addr p6, p5

    .line 414
    float-to-int p5, p6

    .line 415
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 416
    .line 417
    .line 418
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->vu:[Ljava/lang/String;

    .line 419
    .line 420
    aget-object p4, p4, p7

    .line 421
    .line 422
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->uzo:Landroid/graphics/RectF;

    .line 423
    .line 424
    invoke-virtual {p5}, Landroid/graphics/RectF;->centerX()F

    .line 425
    .line 426
    .line 427
    move-result p5

    .line 428
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->lbt:Landroid/graphics/Paint;

    .line 429
    .line 430
    invoke-virtual {p1, p4, p5, p3, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 431
    .line 432
    .line 433
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->lbt:Landroid/graphics/Paint;

    .line 434
    .line 435
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 436
    .line 437
    .line 438
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ppv:Landroid/graphics/Camera;

    .line 439
    .line 440
    invoke-virtual {p0}, Landroid/graphics/Camera;->restore()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 444
    .line 445
    .line 446
    :cond_2
    return-void
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;)Landroid/os/Handler;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->cvl:Landroid/os/Handler;

    return-object p0
.end method

.method private hxw()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez$wuh;

    .line 3
    .line 4
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ss:[Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez$wuh;

    .line 5
    .line 6
    new-array v1, v0, [Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez$ez;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->gv:[Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez$ez;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ss:[Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez$wuh;

    .line 14
    .line 15
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez$wuh;

    .line 16
    .line 17
    invoke-direct {v3, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez$wuh;-><init>(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;I)V

    .line 18
    .line 19
    .line 20
    aput-object v3, v2, v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->gv:[Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez$ez;

    .line 23
    .line 24
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez$ez;

    .line 25
    .line 26
    invoke-direct {v3, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez$ez;-><init>(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;I)V

    .line 27
    .line 28
    .line 29
    aput-object v3, v2, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public static synthetic nx(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->vu:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ppv(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->tk:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qva(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ux:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rlh(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ze:[Z

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic tk(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->rek:[Z

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ez:I

    return p0
.end method


# virtual methods
.method public ez()Lcom/bytedance/adsdk/ugeno/cvl/da/ez;
    .locals 0

    .line 507
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->rlh:Lcom/bytedance/adsdk/ugeno/cvl/da/ez;

    return-object p0
.end method

.method public ez(IIIIIF)V
    .locals 5

    const v0, 0x57e7c

    .line 448
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 449
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->wuh:I

    .line 450
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->hxw:I

    .line 451
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->agm:I

    .line 452
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->egr:I

    .line 453
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->da:F

    .line 454
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ez:I

    .line 455
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->cvl:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->uhh:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 456
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->cg:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    .line 457
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->wuh:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 458
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->pp:[F

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->da:F

    const/4 p3, 0x3

    aput p2, p1, p3

    const/4 p4, 0x2

    aput p2, p1, p4

    const/4 p5, 0x1

    aput p2, p1, p5

    const/4 p6, 0x0

    aput p2, p1, p6

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 459
    aput v1, p1, v0

    const/4 v2, 0x6

    aput v1, p1, v2

    const/4 v3, 0x5

    aput v1, p1, v3

    const/4 v4, 0x4

    aput v1, p1, v4

    .line 460
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ir:[F

    aput v1, p1, p3

    aput v1, p1, p4

    aput v1, p1, p5

    aput v1, p1, p6

    .line 461
    aput p2, p1, v0

    aput p2, p1, v2

    aput p2, p1, v3

    aput p2, p1, v4

    .line 462
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public ez(Lcom/bytedance/adsdk/ugeno/cvl/da/ez;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->rlh:Lcom/bytedance/adsdk/ugeno/cvl/da/ez;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/wuh;)V
    .locals 0

    .line 463
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->qva:Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/wuh;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->agm:I

    .line 5
    .line 6
    if-lez v2, :cond_1

    .line 7
    .line 8
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->egr:I

    .line 9
    .line 10
    if-lez v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->dsk:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->agm:I

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    int-to-float v3, v3

    .line 22
    const/high16 v8, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v3, v8

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->egr:I

    .line 30
    .line 31
    sub-int/2addr v4, v5

    .line 32
    int-to-float v4, v4

    .line 33
    div-float/2addr v4, v8

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->agm:I

    .line 39
    .line 40
    add-int/2addr v5, v6

    .line 41
    int-to-float v5, v5

    .line 42
    div-float/2addr v5, v8

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->egr:I

    .line 48
    .line 49
    add-int/2addr v6, v7

    .line 50
    int-to-float v6, v6

    .line 51
    div-float/2addr v6, v8

    .line 52
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->dsk:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->da:F

    .line 58
    .line 59
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->cg:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ez:I

    .line 65
    .line 66
    div-int/lit16 v3, v2, 0xe10

    .line 67
    .line 68
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->vwa:I

    .line 69
    .line 70
    rem-int/lit16 v2, v2, 0xe10

    .line 71
    .line 72
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->qd:I

    .line 73
    .line 74
    div-int/lit8 v3, v2, 0x3c

    .line 75
    .line 76
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->oyo:I

    .line 77
    .line 78
    rem-int/lit8 v2, v2, 0x3c

    .line 79
    .line 80
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->tbp:I

    .line 81
    .line 82
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->agm:I

    .line 83
    .line 84
    int-to-float v2, v2

    .line 85
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->zzt:F

    .line 86
    .line 87
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->egr:I

    .line 88
    .line 89
    int-to-float v2, v2

    .line 90
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ok:F

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    sub-int/2addr v2, v3

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    sub-int/2addr v2, v3

    .line 106
    int-to-float v2, v2

    .line 107
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->cc:F

    .line 108
    .line 109
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->zzt:F

    .line 110
    .line 111
    const/high16 v9, 0x40400000    # 3.0f

    .line 112
    .line 113
    mul-float/2addr v3, v9

    .line 114
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->per:F

    .line 115
    .line 116
    sub-float/2addr v2, v3

    .line 117
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->go:F

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    cmpl-float v3, v2, v3

    .line 121
    .line 122
    if-lez v3, :cond_0

    .line 123
    .line 124
    div-float/2addr v2, v8

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    const/high16 v2, 0x41200000    # 10.0f

    .line 127
    .line 128
    :goto_0
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->am:F

    .line 129
    .line 130
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->vwa:I

    .line 131
    .line 132
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->oyo:I

    .line 133
    .line 134
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->tbp:I

    .line 135
    .line 136
    invoke-direct {p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ez(III)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    int-to-float v2, v2

    .line 144
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->dsk:Landroid/graphics/RectF;

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ok:F

    .line 151
    .line 152
    div-float v4, v5, v8

    .line 153
    .line 154
    sub-float/2addr v3, v4

    .line 155
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->zzt:F

    .line 156
    .line 157
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->vwa:I

    .line 158
    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const-string v10, "%02d"

    .line 168
    .line 169
    invoke-static {v10, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const/4 v7, 0x0

    .line 174
    move-object v0, p0

    .line 175
    move-object v1, p1

    .line 176
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ez(Landroid/graphics/Canvas;FFFFLjava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    int-to-float v1, v1

    .line 184
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->zzt:F

    .line 185
    .line 186
    add-float/2addr v1, v2

    .line 187
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->am:F

    .line 188
    .line 189
    add-float/2addr v2, v1

    .line 190
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->dsk:Landroid/graphics/RectF;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ok:F

    .line 197
    .line 198
    div-float v3, v5, v8

    .line 199
    .line 200
    sub-float v3, v1, v3

    .line 201
    .line 202
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->zzt:F

    .line 203
    .line 204
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->oyo:I

    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v10, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const/4 v7, 0x1

    .line 219
    move-object v1, p1

    .line 220
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ez(Landroid/graphics/Canvas;FFFFLjava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    int-to-float v1, v1

    .line 228
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->zzt:F

    .line 229
    .line 230
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->am:F

    .line 231
    .line 232
    add-float/2addr v2, v3

    .line 233
    mul-float/2addr v2, v8

    .line 234
    add-float/2addr v2, v1

    .line 235
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->dsk:Landroid/graphics/RectF;

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ok:F

    .line 242
    .line 243
    div-float v3, v5, v8

    .line 244
    .line 245
    sub-float v3, v1, v3

    .line 246
    .line 247
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->zzt:F

    .line 248
    .line 249
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->tbp:I

    .line 250
    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v10, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    const/4 v7, 0x2

    .line 264
    move-object v1, p1

    .line 265
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ez(Landroid/graphics/Canvas;FFFFLjava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    int-to-float v2, v2

    .line 273
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->zzt:F

    .line 274
    .line 275
    add-float/2addr v2, v3

    .line 276
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->am:F

    .line 277
    .line 278
    div-float/2addr v3, v8

    .line 279
    add-float/2addr v3, v2

    .line 280
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->dsk:Landroid/graphics/RectF;

    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-direct {p0, p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ez(Landroid/graphics/Canvas;FF)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    int-to-float v2, v2

    .line 294
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->zzt:F

    .line 295
    .line 296
    mul-float/2addr v3, v8

    .line 297
    add-float/2addr v3, v2

    .line 298
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->am:F

    .line 299
    .line 300
    mul-float/2addr v2, v9

    .line 301
    div-float/2addr v2, v8

    .line 302
    add-float/2addr v2, v3

    .line 303
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->dsk:Landroid/graphics/RectF;

    .line 304
    .line 305
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-direct {p0, p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ez(Landroid/graphics/Canvas;FF)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->qva:Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/wuh;

    .line 313
    .line 314
    if-eqz v0, :cond_1

    .line 315
    .line 316
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/wuh;->ez(Landroid/graphics/Canvas;)V

    .line 317
    .line 318
    .line 319
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->qva:Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/wuh;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->ez(II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->egr:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    aget p2, p1, v0

    .line 15
    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    aget v1, p1, v0

    .line 21
    .line 22
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->egr:I

    .line 29
    .line 30
    if-le v1, p2, :cond_1

    .line 31
    .line 32
    :cond_0
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->egr:I

    .line 33
    .line 34
    const/high16 v1, 0x40000000    # 2.0f

    .line 35
    .line 36
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    aput p2, p1, v0

    .line 41
    .line 42
    :cond_1
    const/4 p2, 0x0

    .line 43
    aget p2, p1, p2

    .line 44
    .line 45
    aget p1, p1, v0

    .line 46
    .line 47
    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public wuh()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ka:[Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ka:[Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->pwj:[Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    aget-object v1, v1, v0

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->pwj:[Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    aget-object v1, v1, v0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method
