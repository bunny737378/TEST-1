.class public Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/utils/MatrixMathUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MatrixDecompositionContext"
.end annotation


# instance fields
.field public perspective:[D

.field public rotationDegrees:[D

.field public scale:[D

.field public skew:[D

.field public translation:[D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [D

    .line 6
    .line 7
    iput-object v0, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->perspective:[D

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v1, v0, [D

    .line 11
    .line 12
    iput-object v1, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->scale:[D

    .line 13
    .line 14
    new-array v1, v0, [D

    .line 15
    .line 16
    iput-object v1, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->skew:[D

    .line 17
    .line 18
    new-array v1, v0, [D

    .line 19
    .line 20
    iput-object v1, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->translation:[D

    .line 21
    .line 22
    new-array v0, v0, [D

    .line 23
    .line 24
    iput-object v0, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->rotationDegrees:[D

    .line 25
    .line 26
    return-void
.end method

.method private static resetArray([D)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    aput-wide v1, p0, v0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public getRotation()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->rotationDegrees:[D

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-wide v1, v0, v1

    .line 5
    .line 6
    double-to-float v0, v1

    .line 7
    return v0
.end method

.method public getRotationX()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->rotationDegrees:[D

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-wide v1, v0, v1

    .line 5
    .line 6
    double-to-float v0, v1

    .line 7
    return v0
.end method

.method public getRotationY()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->rotationDegrees:[D

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-wide v1, v0, v1

    .line 5
    .line 6
    double-to-float v0, v1

    .line 7
    return v0
.end method

.method public getScaleX()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->scale:[D

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-wide v1, v0, v1

    .line 5
    .line 6
    double-to-float v0, v1

    .line 7
    return v0
.end method

.method public getScaleY()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->scale:[D

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-wide v1, v0, v1

    .line 5
    .line 6
    double-to-float v0, v1

    .line 7
    return v0
.end method

.method public getSkewX()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->skew:[D

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-wide v1, v0, v1

    .line 5
    .line 6
    double-to-float v0, v1

    .line 7
    return v0
.end method

.method public getSkewY()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->skew:[D

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-wide v1, v0, v1

    .line 5
    .line 6
    double-to-float v0, v1

    .line 7
    return v0
.end method

.method public getTranslationX()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->translation:[D

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-wide v1, v0, v1

    .line 5
    .line 6
    double-to-float v0, v1

    .line 7
    return v0
.end method

.method public getTranslationY()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->translation:[D

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-wide v1, v0, v1

    .line 5
    .line 6
    double-to-float v0, v1

    .line 7
    return v0
.end method

.method public getTranslationZ()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->translation:[D

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-wide v1, v0, v1

    .line 5
    .line 6
    double-to-float v0, v1

    .line 7
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->perspective:[D

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->resetArray([D)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->scale:[D

    .line 7
    .line 8
    invoke-static {v0}, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->resetArray([D)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->skew:[D

    .line 12
    .line 13
    invoke-static {v0}, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->resetArray([D)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->translation:[D

    .line 17
    .line 18
    invoke-static {v0}, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->resetArray([D)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->rotationDegrees:[D

    .line 22
    .line 23
    invoke-static {v0}, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->resetArray([D)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
