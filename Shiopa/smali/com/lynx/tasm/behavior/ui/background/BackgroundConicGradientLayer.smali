.class public Lcom/lynx/tasm/behavior/ui/background/BackgroundConicGradientLayer;
.super Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;
.source "SourceFile"


# instance fields
.field private mAngle:D

.field private mCenterX:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

.field private mCenterY:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;


# direct methods
.method public constructor <init>(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ConicGradient"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "native parse error array is null"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x4

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    const-string p1, "native parse error, array.size must be 4  "

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundConicGradientLayer;->mAngle:D

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 40
    .line 41
    invoke-interface {v2, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDynamic(I)Lcom/lynx/react/bridge/Dynamic;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v2, v1}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {v3, v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;-><init>(Lcom/lynx/react/bridge/Dynamic;I)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundConicGradientLayer;->mCenterX:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 53
    .line 54
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-interface {v2, v1}, Lcom/lynx/react/bridge/ReadableArray;->getDynamic(I)Lcom/lynx/react/bridge/Dynamic;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x3

    .line 62
    invoke-interface {v2, v4}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {v0, v3, v2}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;-><init>(Lcom/lynx/react/bridge/Dynamic;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundConicGradientLayer;->mCenterY:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 70
    .line 71
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v4}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, v0, p1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->setColorAndStop(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/react/bridge/ReadableArray;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public setBounds(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mWidth:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mHeight:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mColors:[I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    const/4 v3, 0x2

    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mPositions:[F

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    array-length v2, v2

    .line 37
    array-length v0, v0

    .line 38
    if-eq v2, v0, :cond_1

    .line 39
    .line 40
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mShader:Landroid/graphics/Shader;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundConicGradientLayer;->mCenterX:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 44
    .line 45
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mWidth:I

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->getValue(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundConicGradientLayer;->mCenterY:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 53
    .line 54
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mHeight:I

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->getValue(F)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    new-instance v2, Landroid/graphics/SweepGradient;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mColors:[I

    .line 64
    .line 65
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mPositions:[F

    .line 66
    .line 67
    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mShader:Landroid/graphics/Shader;

    .line 71
    .line 72
    iget-wide v2, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundConicGradientLayer;->mAngle:D

    .line 73
    .line 74
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    sub-double/2addr v2, v4

    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    cmpl-double v4, v2, v4

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    new-instance v4, Landroid/graphics/Matrix;

    .line 87
    .line 88
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 89
    .line 90
    .line 91
    double-to-float v2, v2

    .line 92
    invoke-virtual {v4, v2, v0, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mShader:Landroid/graphics/Shader;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mShader:Landroid/graphics/Shader;

    .line 102
    .line 103
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
