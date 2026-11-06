.class public Lcom/lynx/tasm/behavior/ui/ShadowData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public blurRadius:F

.field public blurRenderRadiusExtent:F

.field public color:I

.field public offsetX:F

.field public offsetY:F

.field public option:I

.field public spreadRadius:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->option:I

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/ShadowData;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->option:I

    .line 5
    iget v0, p1, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    .line 6
    iget v0, p1, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetX:F

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetX:F

    .line 7
    iget v0, p1, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetY:F

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetY:F

    .line 8
    iget v0, p1, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRadius:F

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRadius:F

    .line 9
    iget v0, p1, Lcom/lynx/tasm/behavior/ui/ShadowData;->spreadRadius:F

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->spreadRadius:F

    .line 10
    iget v0, p1, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRenderRadiusExtent:F

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRenderRadiusExtent:F

    .line 11
    iget p1, p1, Lcom/lynx/tasm/behavior/ui/ShadowData;->option:I

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->option:I

    return-void
.end method

.method private static checkIsValidShadowData(Lcom/lynx/tasm/behavior/ui/ShadowData;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetX:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetY:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRadius:F

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->spreadRadius:F

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    .line 27
    .line 28
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget p0, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRadius:F

    .line 35
    .line 36
    cmpg-float p0, p0, v1

    .line 37
    .line 38
    if-gez p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static parseShadow(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/react/bridge/ReadableArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/ShadowData;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_2

    .line 22
    .line 23
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 28
    .line 29
    invoke-direct {v4}, Lcom/lynx/tasm/behavior/ui/ShadowData;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v1}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    double-to-float v5, v5

    .line 37
    iput v5, v4, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetX:F

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-interface {v3, v5}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    double-to-float v5, v5

    .line 45
    iput v5, v4, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetY:F

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    invoke-interface {v3, v5}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    double-to-float v5, v5

    .line 53
    iput v5, v4, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRadius:F

    .line 54
    .line 55
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 56
    .line 57
    mul-float/2addr v5, v6

    .line 58
    iput v5, v4, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRenderRadiusExtent:F

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    invoke-interface {v3, v5}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    double-to-float v5, v5

    .line 66
    iput v5, v4, Lcom/lynx/tasm/behavior/ui/ShadowData;->spreadRadius:F

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    invoke-interface {v3, v5}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iput v5, v4, Lcom/lynx/tasm/behavior/ui/ShadowData;->option:I

    .line 74
    .line 75
    const/4 v5, 0x5

    .line 76
    invoke-interface {v3, v5}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    long-to-int v3, v5

    .line 81
    iput v3, v4, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    .line 82
    .line 83
    invoke-static {v4}, Lcom/lynx/tasm/behavior/ui/ShadowData;->checkIsValidShadowData(Lcom/lynx/tasm/behavior/ui/ShadowData;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return-object v0

    .line 96
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 20
    .line 21
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    .line 22
    .line 23
    iget v3, p1, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget v2, p1, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetX:F

    .line 29
    .line 30
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetX:F

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    iget v2, p1, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetY:F

    .line 40
    .line 41
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetY:F

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    return v1

    .line 50
    :cond_4
    iget v2, p1, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRadius:F

    .line 51
    .line 52
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRadius:F

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    return v1

    .line 61
    :cond_5
    iget v2, p1, Lcom/lynx/tasm/behavior/ui/ShadowData;->spreadRadius:F

    .line 62
    .line 63
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->spreadRadius:F

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    return v1

    .line 72
    :cond_6
    iget v2, p1, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRenderRadiusExtent:F

    .line 73
    .line 74
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRenderRadiusExtent:F

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    return v1

    .line 83
    :cond_7
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->option:I

    .line 84
    .line 85
    iget p1, p1, Lcom/lynx/tasm/behavior/ui/ShadowData;->option:I

    .line 86
    .line 87
    if-ne v2, p1, :cond_8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    move v0, v1

    .line 91
    :goto_0
    return v0

    .line 92
    :cond_9
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->option:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetX:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    cmpl-float v3, v1, v2

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v4

    .line 24
    :goto_0
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetY:F

    .line 28
    .line 29
    cmpl-float v3, v1, v2

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v4

    .line 39
    :goto_1
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRadius:F

    .line 43
    .line 44
    cmpl-float v3, v1, v2

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v1, v4

    .line 54
    :goto_2
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->spreadRadius:F

    .line 58
    .line 59
    cmpl-float v3, v1, v2

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v1, v4

    .line 69
    :goto_3
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRenderRadiusExtent:F

    .line 73
    .line 74
    cmpl-float v2, v1, v2

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :cond_4
    add-int/2addr v0, v4

    .line 83
    return v0
.end method

.method public isInset()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->option:I

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShadowData: Color: red "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    .line 9
    .line 10
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " green: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    .line 23
    .line 24
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " blue: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    .line 37
    .line 38
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " OffsetX: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetX:F

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " offsetY: "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetY:F

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, " blurRadius: "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRadius:F

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, " spreadRadius: "

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->spreadRadius:F

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, "option: "

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->option:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
