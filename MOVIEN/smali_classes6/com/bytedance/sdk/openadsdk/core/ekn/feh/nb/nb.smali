.class Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb$nb;,
        Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb$feh;
    }
.end annotation


# instance fields
.field private amg:[Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb$nb;

.field private bg:I

.field private bjc:I

.field private bme:I

.field private final bw:[F

.field private bz:Landroid/graphics/Matrix;

.field private cc:Landroid/graphics/Paint;

.field private cu:[Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb$feh;

.field private ekn:Landroid/graphics/Camera;

.field private emh:[F

.field private feh:I

.field private fn:Landroid/os/Handler;

.field private fq:[Z

.field private gg:F

.field private gl:[F

.field private hg:J

.field private hkl:I

.field private final ht:Ljava/lang/Runnable;

.field private icm:Lcom/bytedance/adsdk/ugeno/icm/on/nb;

.field private final if:Landroid/graphics/RectF;

.field private ih:I

.field private je:F

.field private jt:[Ljava/lang/String;

.field private final kn:Landroid/graphics/Path;

.field private lg:F

.field private mr:[Ljava/lang/String;

.field private mxq:[Landroid/animation/ValueAnimator;

.field private nb:I

.field private on:F

.field private oyf:F

.field private final pk:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private po:[Z

.field private pwv:Landroid/graphics/Paint;

.field private final qqv:Landroid/graphics/RectF;

.field private qtr:[F

.field private final qvs:Landroid/graphics/RectF;

.field private ryn:I

.field private to:I

.field private tq:[Landroid/animation/ValueAnimator;

.field private uf:[F

.field private uym:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/feh;

.field private final wc:[F

.field private wkj:F

.field private final yl:Landroid/graphics/Path;

.field private yo:F

.field private final yv:Landroid/graphics/Path;

.field private final zjn:Landroid/graphics/RectF;

.field private final zo:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance p1, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->fn:Landroid/os/Handler;

    .line 15
    const/4 p1, 0x3

    .line 16
    .line 17
    new-array v0, p1, [Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->mr:[Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Camera;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->ekn:Landroid/graphics/Camera;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->bz:Landroid/graphics/Matrix;

    .line 34
    .line 35
    new-array v0, p1, [Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->jt:[Ljava/lang/String;

    .line 38
    .line 39
    new-array v0, p1, [F

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->uf:[F

    .line 42
    .line 43
    new-array v0, p1, [F

    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->gl:[F

    .line 46
    .line 47
    new-array v0, p1, [Z

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->po:[Z

    .line 50
    .line 51
    new-array v0, p1, [Z

    .line 52
    .line 53
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->fq:[Z

    .line 54
    .line 55
    new-array v0, p1, [Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->mxq:[Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    new-array v0, p1, [Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->tq:[Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    new-array v0, p1, [F

    .line 64
    .line 65
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->emh:[F

    .line 66
    .line 67
    new-array p1, p1, [F

    .line 68
    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->qtr:[F

    .line 70
    .line 71
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 75
    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->pk:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 77
    .line 78
    new-instance p1, Landroid/graphics/RectF;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 82
    .line 83
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->qvs:Landroid/graphics/RectF;

    .line 84
    .line 85
    new-instance p1, Landroid/graphics/RectF;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 89
    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->zjn:Landroid/graphics/RectF;

    .line 91
    .line 92
    new-instance p1, Landroid/graphics/RectF;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 96
    .line 97
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->qqv:Landroid/graphics/RectF;

    .line 98
    .line 99
    new-instance p1, Landroid/graphics/RectF;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 103
    .line 104
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->if:Landroid/graphics/RectF;

    .line 105
    .line 106
    new-instance p1, Landroid/graphics/Path;

    .line 107
    .line 108
    .line 109
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 110
    .line 111
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->yl:Landroid/graphics/Path;

    .line 112
    .line 113
    new-instance p1, Landroid/graphics/Path;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 117
    .line 118
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->kn:Landroid/graphics/Path;

    .line 119
    .line 120
    new-instance p1, Landroid/graphics/Path;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 124
    .line 125
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->yv:Landroid/graphics/Path;

    .line 126
    .line 127
    new-instance p1, Landroid/graphics/Path;

    .line 128
    .line 129
    .line 130
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 131
    .line 132
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->zo:Landroid/graphics/Path;

    .line 133
    .line 134
    const/16 p1, 0x8

    .line 135
    .line 136
    new-array v0, p1, [F

    .line 137
    .line 138
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->wc:[F

    .line 139
    .line 140
    new-array p1, p1, [F

    .line 141
    .line 142
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->bw:[F

    .line 143
    .line 144
    const-wide/16 v0, 0x0

    .line 145
    .line 146
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->hg:J

    .line 147
    .line 148
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb$1;

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;)V

    .line 152
    .line 153
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->ht:Ljava/lang/Runnable;

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->bjc()V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->bme()V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->hkl()V

    .line 163
    return-void
.end method

.method public static synthetic a(Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->nb(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->feh(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private bjc()V
    .locals 2

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->cc:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->feh:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->cc:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->po:[Z

    return-object p0
.end method

.method private bme()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->icm:Lcom/bytedance/adsdk/ugeno/icm/on/nb;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/icm/on/nb;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/icm/on/nb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->icm:Lcom/bytedance/adsdk/ugeno/icm/on/nb;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->pwv:Landroid/graphics/Paint;

    :cond_0
    return-void
.end method

.method public static synthetic bme(Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;)[Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->tq:[Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic cc(Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;)[Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->jt:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->nb:I

    return p0
.end method

.method private synthetic feh(ILandroid/animation/ValueAnimator;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->uf:[F

    .line 3
    aput p2, v0, p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->emh:[F

    const/high16 v1, -0x3d4c0000    # -90.0f

    div-float/2addr p2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    .line 4
    aput v1, v0, p1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->hg:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->hg:J

    :cond_0
    return-void
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->fn:Landroid/os/Handler;

    return-object p0
.end method

.method private hkl()V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb$feh;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->cu:[Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb$feh;

    new-array v1, v0, [Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb$nb;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->amg:[Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb$nb;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->cu:[Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb$feh;

    .line 2
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb$feh;

    invoke-direct {v3, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb$feh;-><init>(Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;I)V

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->amg:[Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb$nb;

    .line 3
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb$nb;

    invoke-direct {v3, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb$nb;-><init>(Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;)I
    .locals 2

    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->nb:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->nb:I

    return v0
.end method

.method private nb(III)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->mr:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 69
    aget-object v0, v0, v1

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%02d"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->po:[Z

    aget-boolean v3, v3, v1

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->fq:[Z

    aget-boolean v3, v3, v1

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    .line 72
    invoke-direct {p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->nb(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->mr:[Ljava/lang/String;

    const/4 v3, 0x1

    .line 73
    aget-object v0, v0, v3

    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->po:[Z

    aget-boolean v4, v4, v3

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->fq:[Z

    aget-boolean v4, v4, v3

    if-nez v4, :cond_1

    if-eqz v0, :cond_1

    .line 76
    invoke-direct {p0, v3, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->nb(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->mr:[Ljava/lang/String;

    const/4 v4, 0x2

    .line 77
    aget-object v0, v0, v4

    .line 78
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 79
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->po:[Z

    aget-boolean v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->fq:[Z

    aget-boolean v2, v2, v4

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 80
    invoke-direct {p0, v4, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->nb(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->mr:[Ljava/lang/String;

    .line 81
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    aput-object p1, v0, v1

    .line 82
    :cond_3
    aget-object p1, v0, v3

    if-nez p1, :cond_4

    aput-object p2, v0, v3

    .line 83
    :cond_4
    aget-object p1, v0, v4

    if-nez p1, :cond_5

    aput-object p3, v0, v4

    :cond_5
    return-void
.end method

.method private synthetic nb(ILandroid/animation/ValueAnimator;)V
    .locals 4

    .line 109
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->gl:[F

    .line 110
    aput p2, v0, p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->qtr:[F

    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr p2, v1

    div-float/2addr p2, v1

    .line 111
    aput p2, v0, p1

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->hg:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->hg:J

    :cond_0
    return-void
.end method

.method private nb(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->mr:[Ljava/lang/String;

    .line 84
    aput-object p2, v0, p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->jt:[Ljava/lang/String;

    .line 85
    aput-object p3, p2, p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->po:[Z

    const/4 p3, 0x1

    .line 86
    aput-boolean p3, p2, p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->fq:[Z

    .line 87
    aput-boolean p3, p2, p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->uf:[F

    const/4 p3, 0x0

    .line 88
    aput p3, p2, p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->gl:[F

    const/high16 v0, 0x42b40000    # 90.0f

    .line 89
    aput v0, p2, p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->emh:[F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    aput v0, p2, p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->qtr:[F

    .line 91
    aput p3, p2, p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->mxq:[Landroid/animation/ValueAnimator;

    .line 92
    aget-object p3, p2, p1

    const-wide/16 v0, 0xfa

    const/4 v2, 0x2

    if-nez p3, :cond_0

    new-array p3, v2, [F

    fill-array-data p3, :array_0

    .line 93
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    aput-object p3, p2, p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->mxq:[Landroid/animation/ValueAnimator;

    .line 94
    aget-object p2, p2, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->mxq:[Landroid/animation/ValueAnimator;

    .line 95
    aget-object p2, p2, p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->pk:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->mxq:[Landroid/animation/ValueAnimator;

    .line 96
    aget-object p2, p2, p1

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/a;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;I)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->mxq:[Landroid/animation/ValueAnimator;

    .line 97
    aget-object p2, p2, p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->cu:[Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb$feh;

    aget-object p3, p3, p1

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_0
    new-array p2, v2, [F

    fill-array-data p2, :array_1

    .line 98
    invoke-virtual {p3, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->tq:[Landroid/animation/ValueAnimator;

    .line 99
    aget-object p3, p2, p1

    if-nez p3, :cond_1

    new-array p3, v2, [F

    fill-array-data p3, :array_2

    .line 100
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    aput-object p3, p2, p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->tq:[Landroid/animation/ValueAnimator;

    .line 101
    aget-object p2, p2, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->tq:[Landroid/animation/ValueAnimator;

    .line 102
    aget-object p2, p2, p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->pk:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->tq:[Landroid/animation/ValueAnimator;

    .line 103
    aget-object p2, p2, p1

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/b;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;I)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->tq:[Landroid/animation/ValueAnimator;

    .line 104
    aget-object p2, p2, p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->amg:[Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb$nb;

    aget-object p3, p3, p1

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_1
    new-array p2, v2, [F

    fill-array-data p2, :array_3

    .line 105
    invoke-virtual {p3, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->mxq:[Landroid/animation/ValueAnimator;

    .line 106
    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->mxq:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->tq:[Landroid/animation/ValueAnimator;

    .line 107
    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->tq:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->mxq:[Landroid/animation/ValueAnimator;

    .line 108
    aget-object p1, p2, p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

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

.method private nb(Landroid/graphics/Canvas;FF)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->pwv:Landroid/graphics/Paint;

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->pwv:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p3, v0

    const-string v0, ":"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->pwv:Landroid/graphics/Paint;

    .line 68
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private nb(Landroid/graphics/Canvas;FFFFLjava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->zjn:Landroid/graphics/RectF;

    add-float/2addr p4, p2

    add-float/2addr p5, p3

    .line 13
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->zjn:Landroid/graphics/RectF;

    .line 14
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->zjn:Landroid/graphics/RectF;

    .line 15
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->icm:Lcom/bytedance/adsdk/ugeno/icm/on/nb;

    invoke-virtual {p4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Paint;->descent()F

    move-result p4

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->icm:Lcom/bytedance/adsdk/ugeno/icm/on/nb;

    invoke-virtual {p5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p5

    invoke-virtual {p5}, Landroid/graphics/Paint;->ascent()F

    move-result p5

    add-float/2addr p4, p5

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p4, p5

    sub-float/2addr p3, p4

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->qqv:Landroid/graphics/RectF;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->zjn:Landroid/graphics/RectF;

    .line 16
    iget v0, p5, Landroid/graphics/RectF;->left:F

    iget v1, p5, Landroid/graphics/RectF;->top:F

    iget p5, p5, Landroid/graphics/RectF;->right:F

    invoke-virtual {p4, v0, v1, p5, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->yl:Landroid/graphics/Path;

    .line 17
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->yl:Landroid/graphics/Path;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->qqv:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->wc:[F

    .line 18
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p4, p5, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->cc:Landroid/graphics/Paint;

    iget p5, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->feh:I

    .line 19
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->yl:Landroid/graphics/Path;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->cc:Landroid/graphics/Paint;

    .line 20
    invoke-virtual {p1, p4, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->pwv:Landroid/graphics/Paint;

    .line 21
    sget-object p5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->zjn:Landroid/graphics/RectF;

    .line 22
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->pwv:Landroid/graphics/Paint;

    invoke-virtual {p1, p6, p4, p3, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->if:Landroid/graphics/RectF;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->zjn:Landroid/graphics/RectF;

    .line 23
    iget v0, p5, Landroid/graphics/RectF;->left:F

    iget v2, p5, Landroid/graphics/RectF;->right:F

    iget p5, p5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p4, v0, p2, v2, p5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->kn:Landroid/graphics/Path;

    .line 24
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->kn:Landroid/graphics/Path;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->if:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->bw:[F

    .line 25
    invoke-virtual {p4, p5, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->cc:Landroid/graphics/Paint;

    iget p5, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->hkl:I

    .line 26
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->kn:Landroid/graphics/Path;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->cc:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {p1, p4, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->zjn:Landroid/graphics/RectF;

    .line 28
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->icm:Lcom/bytedance/adsdk/ugeno/icm/on/nb;

    invoke-virtual {p5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p5

    invoke-virtual {p1, p6, p4, p3, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->po:[Z

    .line 29
    aget-boolean p4, p4, p7

    if-nez p4, :cond_0

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->fq:[Z

    aget-boolean p5, p5, p7

    if-eqz p5, :cond_2

    :cond_0
    const/high16 p5, 0x437f0000    # 255.0f

    if-eqz p4, :cond_1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->bz:Landroid/graphics/Matrix;

    .line 31
    invoke-virtual {p4}, Landroid/graphics/Matrix;->reset()V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->ekn:Landroid/graphics/Camera;

    .line 32
    invoke-virtual {p4}, Landroid/graphics/Camera;->save()V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->ekn:Landroid/graphics/Camera;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->uf:[F

    .line 33
    aget p6, p6, p7

    invoke-virtual {p4, p6}, Landroid/graphics/Camera;->rotateX(F)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->ekn:Landroid/graphics/Camera;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->bz:Landroid/graphics/Matrix;

    .line 34
    invoke-virtual {p4, p6}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->bz:Landroid/graphics/Matrix;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->zjn:Landroid/graphics/RectF;

    .line 35
    invoke-virtual {p6}, Landroid/graphics/RectF;->centerX()F

    move-result p6

    neg-float p6, p6

    neg-float v0, p2

    invoke-virtual {p4, p6, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->bz:Landroid/graphics/Matrix;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->zjn:Landroid/graphics/RectF;

    .line 36
    invoke-virtual {p6}, Landroid/graphics/RectF;->centerX()F

    move-result p6

    invoke-virtual {p4, p6, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->bz:Landroid/graphics/Matrix;

    .line 37
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->yv:Landroid/graphics/Path;

    .line 38
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->yv:Landroid/graphics/Path;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->qqv:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->wc:[F

    .line 39
    invoke-virtual {p4, p6, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->cc:Landroid/graphics/Paint;

    iget p6, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->feh:I

    .line 40
    invoke-virtual {p4, p6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->yv:Landroid/graphics/Path;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->cc:Landroid/graphics/Paint;

    .line 41
    invoke-virtual {p1, p4, p6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->pwv:Landroid/graphics/Paint;

    .line 42
    invoke-virtual {p4}, Landroid/graphics/Paint;->getAlpha()I

    move-result p4

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->pwv:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->emh:[F

    .line 43
    aget v0, v0, p7

    mul-float/2addr v0, p5

    float-to-int v0, v0

    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->mr:[Ljava/lang/String;

    .line 44
    aget-object p6, p6, p7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->zjn:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->pwv:Landroid/graphics/Paint;

    invoke-virtual {p1, p6, v0, p3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->pwv:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {p6, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->ekn:Landroid/graphics/Camera;

    .line 46
    invoke-virtual {p4}, Landroid/graphics/Camera;->restore()V

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->fq:[Z

    .line 48
    aget-boolean p4, p4, p7

    if-eqz p4, :cond_2

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->bz:Landroid/graphics/Matrix;

    .line 50
    invoke-virtual {p4}, Landroid/graphics/Matrix;->reset()V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->ekn:Landroid/graphics/Camera;

    .line 51
    invoke-virtual {p4}, Landroid/graphics/Camera;->save()V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->ekn:Landroid/graphics/Camera;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->gl:[F

    .line 52
    aget p6, p6, p7

    invoke-virtual {p4, p6}, Landroid/graphics/Camera;->rotateX(F)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->ekn:Landroid/graphics/Camera;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->bz:Landroid/graphics/Matrix;

    .line 53
    invoke-virtual {p4, p6}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->bz:Landroid/graphics/Matrix;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->zjn:Landroid/graphics/RectF;

    .line 54
    invoke-virtual {p6}, Landroid/graphics/RectF;->centerX()F

    move-result p6

    neg-float p6, p6

    neg-float v0, p2

    invoke-virtual {p4, p6, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->bz:Landroid/graphics/Matrix;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->zjn:Landroid/graphics/RectF;

    .line 55
    invoke-virtual {p6}, Landroid/graphics/RectF;->centerX()F

    move-result p6

    invoke-virtual {p4, p6, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->bz:Landroid/graphics/Matrix;

    .line 56
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->zo:Landroid/graphics/Path;

    .line 57
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->zo:Landroid/graphics/Path;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->if:Landroid/graphics/RectF;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->bw:[F

    .line 58
    invoke-virtual {p2, p4, p6, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->cc:Landroid/graphics/Paint;

    iget p4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->hkl:I

    .line 59
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->zo:Landroid/graphics/Path;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->cc:Landroid/graphics/Paint;

    .line 60
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->pwv:Landroid/graphics/Paint;

    .line 61
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result p2

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->pwv:Landroid/graphics/Paint;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->qtr:[F

    .line 62
    aget p6, p6, p7

    mul-float/2addr p6, p5

    float-to-int p5, p6

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->jt:[Ljava/lang/String;

    .line 63
    aget-object p4, p4, p7

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->zjn:Landroid/graphics/RectF;

    invoke-virtual {p5}, Landroid/graphics/RectF;->centerX()F

    move-result p5

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->pwv:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p5, p3, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->pwv:Landroid/graphics/Paint;

    .line 64
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->ekn:Landroid/graphics/Camera;

    .line 65
    invoke-virtual {p2}, Landroid/graphics/Camera;->restore()V

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public static synthetic on(Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;)[Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->fq:[Z

    .line 3
    return-object p0
.end method

.method public static synthetic uym(Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;)[Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->mr:[Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public feh()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->mxq:[Landroid/animation/ValueAnimator;

    .line 7
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->mxq:[Landroid/animation/ValueAnimator;

    .line 8
    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->tq:[Landroid/animation/ValueAnimator;

    .line 9
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->tq:[Landroid/animation/ValueAnimator;

    .line 10
    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public nb()Lcom/bytedance/adsdk/ugeno/icm/on/nb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->icm:Lcom/bytedance/adsdk/ugeno/icm/on/nb;

    return-object v0
.end method

.method public nb(IIIIIF)V
    .locals 5

    const v0, 0x57e7c

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->feh:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->hkl:I

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->bjc:I

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->bme:I

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->on:F

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->nb:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->fn:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->ht:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->cc:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->feh:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->wc:[F

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->on:F

    const/4 p3, 0x3

    .line 8
    aput p2, p1, p3

    const/4 p4, 0x2

    aput p2, p1, p4

    const/4 p5, 0x1

    aput p2, p1, p5

    const/4 p6, 0x0

    aput p2, p1, p6

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 9
    aput v1, p1, v0

    const/4 v2, 0x6

    aput v1, p1, v2

    const/4 v3, 0x5

    aput v1, p1, v3

    const/4 v4, 0x4

    aput v1, p1, v4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->bw:[F

    .line 10
    aput v1, p1, p3

    aput v1, p1, p4

    aput v1, p1, p5

    aput v1, p1, p6

    .line 11
    aput p2, p1, v0

    aput p2, p1, v2

    aput p2, p1, v3

    aput p2, p1, v4

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public nb(Lcom/bytedance/adsdk/ugeno/icm/on/nb;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->icm:Lcom/bytedance/adsdk/ugeno/icm/on/nb;

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/feh;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/feh;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->bjc:I

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->bme:I

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->qvs:Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v1

    .line 20
    .line 21
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->bjc:I

    .line 22
    sub-int/2addr v1, v2

    .line 23
    int-to-float v1, v1

    .line 24
    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    div-float/2addr v1, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v3

    .line 31
    .line 32
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->bme:I

    .line 33
    sub-int/2addr v3, v4

    .line 34
    int-to-float v3, v3

    .line 35
    div-float/2addr v3, v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    move-result v4

    .line 40
    .line 41
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->bjc:I

    .line 42
    add-int/2addr v4, v5

    .line 43
    int-to-float v4, v4

    .line 44
    div-float/2addr v4, v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 48
    move-result v5

    .line 49
    .line 50
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->bme:I

    .line 51
    add-int/2addr v5, v6

    .line 52
    int-to-float v5, v5

    .line 53
    div-float/2addr v5, v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->qvs:Landroid/graphics/RectF;

    .line 59
    .line 60
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->on:F

    .line 61
    .line 62
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->cc:Landroid/graphics/Paint;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->nb:I

    .line 68
    .line 69
    div-int/lit16 v1, v0, 0xe10

    .line 70
    .line 71
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->ih:I

    .line 72
    .line 73
    rem-int/lit16 v0, v0, 0xe10

    .line 74
    .line 75
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->ryn:I

    .line 76
    .line 77
    div-int/lit8 v1, v0, 0x3c

    .line 78
    .line 79
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->to:I

    .line 80
    .line 81
    rem-int/lit8 v0, v0, 0x3c

    .line 82
    .line 83
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->bg:I

    .line 84
    .line 85
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->bjc:I

    .line 86
    int-to-float v0, v0

    .line 87
    .line 88
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->yo:F

    .line 89
    .line 90
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->bme:I

    .line 91
    int-to-float v0, v0

    .line 92
    .line 93
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->lg:F

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 97
    move-result v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 101
    move-result v1

    .line 102
    sub-int/2addr v0, v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 106
    move-result v1

    .line 107
    sub-int/2addr v0, v1

    .line 108
    int-to-float v0, v0

    .line 109
    .line 110
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->wkj:F

    .line 111
    .line 112
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->yo:F

    .line 113
    .line 114
    const/high16 v3, 0x40400000    # 3.0f

    .line 115
    mul-float/2addr v1, v3

    .line 116
    .line 117
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->oyf:F

    .line 118
    sub-float/2addr v0, v1

    .line 119
    .line 120
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->je:F

    .line 121
    const/4 v1, 0x0

    .line 122
    .line 123
    cmpl-float v1, v0, v1

    .line 124
    .line 125
    if-lez v1, :cond_1

    .line 126
    div-float/2addr v0, v2

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_1
    const/high16 v0, 0x41200000    # 10.0f

    .line 130
    .line 131
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->gg:F

    .line 132
    .line 133
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->ih:I

    .line 134
    .line 135
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->to:I

    .line 136
    .line 137
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->bg:I

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->nb(III)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 144
    move-result v0

    .line 145
    int-to-float v6, v0

    .line 146
    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->qvs:Landroid/graphics/RectF;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 151
    move-result v0

    .line 152
    .line 153
    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->lg:F

    .line 154
    .line 155
    div-float v1, v9, v2

    .line 156
    .line 157
    sub-float v7, v0, v1

    .line 158
    .line 159
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->yo:F

    .line 160
    .line 161
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->ih:I

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    const-string v1, "%02d"

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object v10

    .line 176
    const/4 v11, 0x0

    .line 177
    move-object v4, p0

    .line 178
    move-object v5, p1

    .line 179
    .line 180
    .line 181
    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->nb(Landroid/graphics/Canvas;FFFFLjava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 185
    move-result v0

    .line 186
    int-to-float v0, v0

    .line 187
    .line 188
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->yo:F

    .line 189
    add-float/2addr v0, v4

    .line 190
    .line 191
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->gg:F

    .line 192
    .line 193
    add-float v7, v0, v4

    .line 194
    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->qvs:Landroid/graphics/RectF;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 199
    move-result v0

    .line 200
    .line 201
    iget v10, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->lg:F

    .line 202
    .line 203
    div-float v4, v10, v2

    .line 204
    .line 205
    sub-float v8, v0, v4

    .line 206
    .line 207
    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->yo:F

    .line 208
    .line 209
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->to:I

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    move-result-object v11

    .line 222
    const/4 v12, 0x1

    .line 223
    move-object v5, p0

    .line 224
    move-object v6, p1

    .line 225
    .line 226
    .line 227
    invoke-direct/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->nb(Landroid/graphics/Canvas;FFFFLjava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 231
    move-result v0

    .line 232
    int-to-float v0, v0

    .line 233
    .line 234
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->yo:F

    .line 235
    .line 236
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->gg:F

    .line 237
    add-float/2addr v4, v5

    .line 238
    mul-float/2addr v4, v2

    .line 239
    .line 240
    add-float v7, v0, v4

    .line 241
    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->qvs:Landroid/graphics/RectF;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 246
    move-result v0

    .line 247
    .line 248
    iget v10, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->lg:F

    .line 249
    .line 250
    div-float v4, v10, v2

    .line 251
    .line 252
    sub-float v8, v0, v4

    .line 253
    .line 254
    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->yo:F

    .line 255
    .line 256
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->bg:I

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    move-result-object v11

    .line 269
    const/4 v12, 0x2

    .line 270
    move-object v5, p0

    .line 271
    .line 272
    .line 273
    invoke-direct/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->nb(Landroid/graphics/Canvas;FFFFLjava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 277
    move-result v0

    .line 278
    int-to-float v0, v0

    .line 279
    .line 280
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->yo:F

    .line 281
    add-float/2addr v0, v1

    .line 282
    .line 283
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->gg:F

    .line 284
    div-float/2addr v1, v2

    .line 285
    add-float/2addr v0, v1

    .line 286
    .line 287
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->qvs:Landroid/graphics/RectF;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 291
    move-result v1

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->nb(Landroid/graphics/Canvas;FF)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 298
    move-result v0

    .line 299
    int-to-float v0, v0

    .line 300
    .line 301
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->yo:F

    .line 302
    mul-float/2addr v1, v2

    .line 303
    add-float/2addr v0, v1

    .line 304
    .line 305
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->gg:F

    .line 306
    mul-float/2addr v1, v3

    .line 307
    div-float/2addr v1, v2

    .line 308
    add-float/2addr v0, v1

    .line 309
    .line 310
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->qvs:Landroid/graphics/RectF;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 314
    move-result v1

    .line 315
    .line 316
    .line 317
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->nb(Landroid/graphics/Canvas;FF)V

    .line 318
    .line 319
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/feh;

    .line 320
    .line 321
    if-eqz v0, :cond_2

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/feh;->nb(Landroid/graphics/Canvas;)V

    .line 325
    :cond_2
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->uym:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/feh;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->nb(II)[I

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->bme:I

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    aget p2, p1, v0

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    move-result p2

    .line 20
    .line 21
    aget v1, p1, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->bme:I

    .line 30
    .line 31
    if-le v1, p2, :cond_1

    .line 32
    .line 33
    :cond_0
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->bme:I

    .line 34
    .line 35
    const/high16 v1, 0x40000000    # 2.0f

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    move-result p2

    .line 40
    .line 41
    aput p2, p1, v0

    .line 42
    :cond_1
    const/4 p2, 0x0

    .line 43
    .line 44
    aget p2, p1, p2

    .line 45
    .line 46
    aget p1, p1, v0

    .line 47
    .line 48
    .line 49
    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 54
    return-void
.end method
