.class public Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final p0:F

.field private final p0Unit:I

.field private final p1:F

.field private final p1Unit:I

.field private final p2:F

.field private final p2Unit:I

.field private final platformLengthP0:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

.field private final platformLengthP1:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

.field private final platformLengthP2:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

.field private final transformRawData:[F

.field private final transformType:I


# direct methods
.method private constructor <init>(IFIFIFI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->transformType:I

    .line 3
    new-instance p1, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;-><init>(FI)V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->platformLengthP0:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 4
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p0:F

    .line 5
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p0Unit:I

    .line 6
    new-instance p1, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    invoke-direct {p1, v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;-><init>(FI)V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->platformLengthP1:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 7
    iput p4, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p1:F

    .line 8
    iput p5, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p1Unit:I

    .line 9
    new-instance p1, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    invoke-direct {p1, v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;-><init>(FI)V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->platformLengthP2:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 10
    iput p6, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p2:F

    .line 11
    iput p7, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p2Unit:I

    .line 12
    new-instance p1, Landroid/renderscript/Matrix4f;

    invoke-direct {p1}, Landroid/renderscript/Matrix4f;-><init>()V

    invoke-virtual {p1}, Landroid/renderscript/Matrix4f;->getArray()[F

    move-result-object p1

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->transformRawData:[F

    return-void
.end method

.method private constructor <init>(ILcom/lynx/tasm/behavior/ui/utils/PlatformLength;ILcom/lynx/tasm/behavior/ui/utils/PlatformLength;ILcom/lynx/tasm/behavior/ui/utils/PlatformLength;I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->transformType:I

    .line 15
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->platformLengthP0:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p0:F

    .line 17
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p0Unit:I

    .line 18
    iput-object p4, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->platformLengthP1:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 19
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p1:F

    .line 20
    iput p5, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p1Unit:I

    .line 21
    iput-object p6, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->platformLengthP2:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 22
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p2:F

    .line 23
    iput p7, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p2Unit:I

    .line 24
    new-instance p1, Landroid/renderscript/Matrix4f;

    invoke-direct {p1}, Landroid/renderscript/Matrix4f;-><init>()V

    invoke-virtual {p1}, Landroid/renderscript/Matrix4f;->getArray()[F

    move-result-object p1

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->transformRawData:[F

    return-void
.end method

.method private constructor <init>(I[F)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->transformType:I

    .line 27
    new-instance p1, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;-><init>(FI)V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->platformLengthP0:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 28
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p0:F

    .line 29
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p0Unit:I

    .line 30
    new-instance p1, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    invoke-direct {p1, v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;-><init>(FI)V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->platformLengthP1:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 31
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p1:F

    .line 32
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p1Unit:I

    .line 33
    new-instance p1, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    invoke-direct {p1, v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;-><init>(FI)V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->platformLengthP2:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 34
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p2:F

    .line 35
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p2Unit:I

    .line 36
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->transformRawData:[F

    return-void
.end method

.method public static createTransformRaw(IFIFIFI)Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;
    .locals 9

    .line 1
    new-instance v8, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;

    move-object v0, v8

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;-><init>(IFIFIFI)V

    return-object v8
.end method

.method public static createTransformRaw(ILcom/lynx/tasm/behavior/ui/utils/PlatformLength;ILcom/lynx/tasm/behavior/ui/utils/PlatformLength;ILcom/lynx/tasm/behavior/ui/utils/PlatformLength;I)Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;
    .locals 9

    .line 2
    new-instance v8, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;

    move-object v0, v8

    move v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;-><init>(ILcom/lynx/tasm/behavior/ui/utils/PlatformLength;ILcom/lynx/tasm/behavior/ui/utils/PlatformLength;ILcom/lynx/tasm/behavior/ui/utils/PlatformLength;I)V

    return-object v8
.end method

.method public static hasPercent(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;

    .line 4
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->hasPercent()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static hasXValue(Ljava/util/List;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;",
            ">;)F"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;

    .line 26
    .line 27
    iget v2, v1, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->transformType:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->platformLengthP0:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->asNumber()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    return v0
.end method

.method public static hasYValue(Ljava/util/List;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;",
            ">;)F"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;

    .line 26
    .line 27
    iget v2, v1, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->transformType:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->platformLengthP0:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->asNumber()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->platformLengthP1:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->asNumber()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    return v0
.end method

.method public static hasZValue(Ljava/util/List;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;",
            ">;)F"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;

    .line 26
    .line 27
    iget v2, v1, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->transformType:I

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->platformLengthP2:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->asNumber()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->platformLengthP0:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->asNumber()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    return v0
.end method

.method public static toTransformRaw(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/react/bridge/ReadableArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    invoke-interface/range {p0 .. p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v3, v4, :cond_7

    .line 25
    .line 26
    invoke-interface {v0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x7

    .line 35
    if-ge v5, v6, :cond_1

    .line 36
    .line 37
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v5, "transform params is error."

    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lcom/lynx/tasm/base/LLog;->DTHROW(Ljava/lang/RuntimeException;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    invoke-interface {v4, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const v5, 0x8000

    .line 54
    .line 55
    .line 56
    const/16 v8, 0x8

    .line 57
    .line 58
    const/4 v9, 0x6

    .line 59
    const/4 v10, 0x5

    .line 60
    const/4 v11, 0x3

    .line 61
    const/16 v12, 0x10

    .line 62
    .line 63
    const/4 v13, 0x4

    .line 64
    const/4 v14, 0x2

    .line 65
    const/4 v15, 0x1

    .line 66
    if-eq v7, v5, :cond_5

    .line 67
    .line 68
    const/high16 v5, 0x10000

    .line 69
    .line 70
    if-ne v7, v5, :cond_2

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_2
    invoke-interface {v4, v14}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-interface {v4, v13}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-interface {v4, v9}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eq v7, v15, :cond_3

    .line 87
    .line 88
    if-eq v7, v14, :cond_3

    .line 89
    .line 90
    if-eq v7, v13, :cond_3

    .line 91
    .line 92
    if-eq v7, v8, :cond_3

    .line 93
    .line 94
    if-ne v7, v12, :cond_4

    .line 95
    .line 96
    :cond_3
    move v13, v6

    .line 97
    move v14, v9

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-interface {v4, v15}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    double-to-float v8, v12

    .line 104
    invoke-interface {v4, v11}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    double-to-float v11, v11

    .line 109
    invoke-interface {v4, v10}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    double-to-float v12, v12

    .line 114
    new-instance v4, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;

    .line 115
    .line 116
    move v13, v6

    .line 117
    move-object v6, v4

    .line 118
    move v14, v9

    .line 119
    move v9, v5

    .line 120
    move v10, v11

    .line 121
    move v11, v13

    .line 122
    move v13, v14

    .line 123
    invoke-direct/range {v6 .. v13}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;-><init>(IFIFIFI)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :goto_1
    new-instance v8, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 132
    .line 133
    invoke-interface {v4, v15}, Lcom/lynx/react/bridge/ReadableArray;->getDynamic(I)Lcom/lynx/react/bridge/Dynamic;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-direct {v8, v6, v5}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;-><init>(Lcom/lynx/react/bridge/Dynamic;I)V

    .line 138
    .line 139
    .line 140
    new-instance v12, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 141
    .line 142
    invoke-interface {v4, v11}, Lcom/lynx/react/bridge/ReadableArray;->getDynamic(I)Lcom/lynx/react/bridge/Dynamic;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-direct {v12, v6, v13}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;-><init>(Lcom/lynx/react/bridge/Dynamic;I)V

    .line 147
    .line 148
    .line 149
    new-instance v15, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 150
    .line 151
    invoke-interface {v4, v10}, Lcom/lynx/react/bridge/ReadableArray;->getDynamic(I)Lcom/lynx/react/bridge/Dynamic;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-direct {v15, v4, v14}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;-><init>(Lcom/lynx/react/bridge/Dynamic;I)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;

    .line 159
    .line 160
    move-object v6, v4

    .line 161
    move v9, v5

    .line 162
    move-object v10, v12

    .line 163
    move v11, v13

    .line 164
    move-object v12, v15

    .line 165
    move v13, v14

    .line 166
    invoke-direct/range {v6 .. v13}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;-><init>(ILcom/lynx/tasm/behavior/ui/utils/PlatformLength;ILcom/lynx/tasm/behavior/ui/utils/PlatformLength;ILcom/lynx/tasm/behavior/ui/utils/PlatformLength;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    :goto_2
    new-array v5, v12, [F

    .line 174
    .line 175
    const/high16 v16, 0x3f800000    # 1.0f

    .line 176
    .line 177
    aput v16, v5, v2

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    aput v16, v5, v15

    .line 182
    .line 183
    aput v16, v5, v14

    .line 184
    .line 185
    aput v16, v5, v11

    .line 186
    .line 187
    aput v16, v5, v13

    .line 188
    .line 189
    const v11, 0x3dcccccd    # 0.1f

    .line 190
    .line 191
    .line 192
    aput v11, v5, v10

    .line 193
    .line 194
    aput v16, v5, v9

    .line 195
    .line 196
    aput v16, v5, v6

    .line 197
    .line 198
    aput v16, v5, v8

    .line 199
    .line 200
    const/16 v6, 0x9

    .line 201
    .line 202
    aput v16, v5, v6

    .line 203
    .line 204
    const/16 v6, 0xa

    .line 205
    .line 206
    aput v11, v5, v6

    .line 207
    .line 208
    const/16 v6, 0xb

    .line 209
    .line 210
    aput v16, v5, v6

    .line 211
    .line 212
    const/16 v6, 0xc

    .line 213
    .line 214
    aput v16, v5, v6

    .line 215
    .line 216
    const/16 v6, 0xd

    .line 217
    .line 218
    aput v16, v5, v6

    .line 219
    .line 220
    const/16 v6, 0xe

    .line 221
    .line 222
    aput v16, v5, v6

    .line 223
    .line 224
    const/16 v6, 0xf

    .line 225
    .line 226
    aput v11, v5, v6

    .line 227
    .line 228
    move v6, v2

    .line 229
    :goto_3
    if-ge v6, v12, :cond_6

    .line 230
    .line 231
    add-int/lit8 v8, v6, 0x1

    .line 232
    .line 233
    invoke-interface {v4, v8}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 234
    .line 235
    .line 236
    move-result-wide v9

    .line 237
    double-to-float v9, v9

    .line 238
    aput v9, v5, v6

    .line 239
    .line 240
    move v6, v8

    .line 241
    goto :goto_3

    .line 242
    :cond_6
    new-instance v4, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;

    .line 243
    .line 244
    invoke-direct {v4, v7, v5}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;-><init>(I[F)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_7
    return-object v1

    .line 255
    :cond_8
    :goto_5
    const/4 v0, 0x0

    .line 256
    return-object v0
.end method


# virtual methods
.method public getP0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p0:F

    .line 2
    .line 3
    return v0
.end method

.method public getP1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p1:F

    .line 2
    .line 3
    return v0
.end method

.method public getP2()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p2:F

    .line 2
    .line 3
    return v0
.end method

.method public getPlatformLengthP0()Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->platformLengthP0:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlatformLengthP1()Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->platformLengthP1:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlatformLengthP2()Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->platformLengthP2:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransformRawData()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->transformRawData:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransformType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->transformType:I

    .line 2
    .line 3
    return v0
.end method

.method public hasPercent()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->isP0Percent()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->isP1Percent()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->isP2Percent()Z

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
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p0Unit:I

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

.method public isP1Percent()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p1Unit:I

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

.method public isP2Percent()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->p2Unit:I

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
