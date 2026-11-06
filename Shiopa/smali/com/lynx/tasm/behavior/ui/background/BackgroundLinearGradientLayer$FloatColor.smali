.class Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FloatColor"
.end annotation


# instance fields
.field a:F

.field b:F

.field g:F

.field r:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->r:F

    .line 3
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->g:F

    .line 4
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->b:F

    .line 5
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->a:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;-><init>()V

    return-void
.end method


# virtual methods
.method public set(I)V
    .locals 2

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 1
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->a:F

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 2
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->r:F

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 3
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->g:F

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 4
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->b:F

    return-void
.end method

.method public set(Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;)V
    .locals 1

    .line 5
    iget v0, p1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->a:F

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->a:F

    .line 6
    iget v0, p1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->r:F

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->r:F

    .line 7
    iget v0, p1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->g:F

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->g:F

    .line 8
    iget p1, p1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->b:F

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->b:F

    return-void
.end method
