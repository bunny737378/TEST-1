.class public Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mArray:Lcom/lynx/react/bridge/ReadableArray;

.field private final mType:I

.field private mValue:F


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->mValue:F

    .line 7
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->mType:I

    return-void
.end method

.method public constructor <init>(Lcom/lynx/react/bridge/Dynamic;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asArray()Lcom/lynx/react/bridge/ReadableArray;

    move-result-object p1

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->mArray:Lcom/lynx/react/bridge/ReadableArray;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 3
    :cond_1
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asDouble()D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->mValue:F

    .line 4
    :cond_2
    :goto_0
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->mType:I

    return-void
.end method

.method private static getValueInternal(Lcom/lynx/react/bridge/ReadableArray;FIF)F
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    mul-float/2addr p1, p3

    .line 5
    return p1

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    return p1

    .line 9
    :cond_1
    const/4 p1, 0x0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne p2, v1, :cond_6

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    move v2, p1

    .line 15
    :goto_0
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge p2, v3, :cond_5

    .line 20
    .line 21
    add-int/lit8 v3, p2, 0x1

    .line 22
    .line 23
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v3, v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p0, p2}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_2
    move v5, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    if-ne v3, v0, :cond_2

    .line 39
    .line 40
    :cond_4
    invoke-interface {p0, p2}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    double-to-float v5, v5

    .line 45
    :goto_1
    invoke-static {v4, v5, v3, p3}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->getValueInternal(Lcom/lynx/react/bridge/ReadableArray;FIF)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-float/2addr v2, v3

    .line 50
    add-int/lit8 p2, p2, 0x2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    return v2

    .line 54
    :cond_6
    return p1
.end method


# virtual methods
.method public asNumber()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->mType:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->mValue:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    check-cast p1, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 6
    .line 7
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->mType:I

    .line 8
    .line 9
    iget v2, p1, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->mType:I

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->mValue:F

    .line 18
    .line 19
    iget p1, p1, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->mValue:F

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->mArray:Lcom/lynx/react/bridge/ReadableArray;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableArray;->asArrayList()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->mArray:Lcom/lynx/react/bridge/ReadableArray;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->asArrayList()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public getValue(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->mArray:Lcom/lynx/react/bridge/ReadableArray;

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->mValue:F

    .line 4
    .line 5
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->mType:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->getValueInternal(Lcom/lynx/react/bridge/ReadableArray;FIF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public isZero()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->mType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->mValue:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method
