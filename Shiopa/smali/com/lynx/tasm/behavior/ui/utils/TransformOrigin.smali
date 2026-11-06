.class public Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TRANSFORM_ORIGIN_DEFAULT:Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;


# instance fields
.field private final p0:F

.field private final p0Unit:I

.field private final p1:F

.field private final p1Unit:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->TRANSFORM_ORIGIN_DEFAULT:Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p0:F

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p0Unit:I

    .line 4
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p1:F

    .line 5
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p1Unit:I

    return-void
.end method

.method private constructor <init>(FF)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p0:F

    .line 16
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p1:F

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p0Unit:I

    .line 18
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p1Unit:I

    return-void
.end method

.method private constructor <init>(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p0:F

    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p0Unit:I

    .line 9
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    const/4 v0, 0x2

    .line 10
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p1:F

    const/4 v0, 0x3

    .line 11
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p1Unit:I

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 12
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p1:F

    .line 13
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p1Unit:I

    :goto_0
    return-void
.end method

.method public static MakeTransformOrigin(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;-><init>(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static hasPercent(Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->hasPercent()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getP0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p0:F

    .line 2
    .line 3
    return v0
.end method

.method public getP1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p1:F

    .line 2
    .line 3
    return v0
.end method

.method public hasPercent()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->isP0Percent()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->isP1Percent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isP0Percent()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p0Unit:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isP0Valid()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p0:F

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p0Unit:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    return v1
.end method

.method public isP1Percent()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p1Unit:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isP1Valid()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p1:F

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->p1Unit:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    return v1
.end method

.method public isValid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->isP0Valid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->isP1Valid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method
