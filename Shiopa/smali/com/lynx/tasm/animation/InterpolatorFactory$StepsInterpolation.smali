.class Lcom/lynx/tasm/animation/InterpolatorFactory$StepsInterpolation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/animation/InterpolatorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StepsInterpolation"
.end annotation


# instance fields
.field private mCount:I

.field private mJump:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/lynx/tasm/animation/InterpolatorFactory$StepsInterpolation;->mCount:I

    .line 5
    .line 6
    iput p2, p0, Lcom/lynx/tasm/animation/InterpolatorFactory$StepsInterpolation;->mJump:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/lynx/tasm/animation/InterpolatorFactory$StepsInterpolation;->mJump:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/animation/InterpolatorFactory$StepsInterpolation;->mCount:I

    .line 18
    .line 19
    int-to-float v2, v0

    .line 20
    mul-float/2addr p1, v2

    .line 21
    float-to-int p1, p1

    .line 22
    add-int/2addr p1, v1

    .line 23
    if-le p1, v0, :cond_1

    .line 24
    .line 25
    move p1, v0

    .line 26
    :cond_1
    int-to-float p1, p1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :goto_0
    int-to-float v0, v0

    .line 29
    div-float/2addr p1, v0

    .line 30
    return p1

    .line 31
    :cond_2
    iget v0, p0, Lcom/lynx/tasm/animation/InterpolatorFactory$StepsInterpolation;->mCount:I

    .line 32
    .line 33
    int-to-float v2, v0

    .line 34
    mul-float/2addr p1, v2

    .line 35
    float-to-int p1, p1

    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    :cond_3
    int-to-float p1, p1

    .line 41
    sub-int/2addr v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget v0, p0, Lcom/lynx/tasm/animation/InterpolatorFactory$StepsInterpolation;->mCount:I

    .line 44
    .line 45
    int-to-float v1, v0

    .line 46
    mul-float/2addr p1, v1

    .line 47
    float-to-int p1, p1

    .line 48
    if-ne p1, v0, :cond_5

    .line 49
    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    :cond_5
    :goto_1
    int-to-float p1, p1

    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget v0, p0, Lcom/lynx/tasm/animation/InterpolatorFactory$StepsInterpolation;->mCount:I

    .line 55
    .line 56
    int-to-float v2, v0

    .line 57
    mul-float/2addr p1, v2

    .line 58
    float-to-int p1, p1

    .line 59
    add-int/2addr p1, v1

    .line 60
    if-le p1, v0, :cond_5

    .line 61
    .line 62
    move p1, v0

    .line 63
    goto :goto_1
.end method
