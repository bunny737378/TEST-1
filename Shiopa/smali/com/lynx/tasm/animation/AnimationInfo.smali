.class public Lcom/lynx/tasm/animation/AnimationInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private delay:J

.field private direction:I

.field private duration:J

.field private fillMode:I

.field private iterationCount:I

.field private layoutAnimationType:I

.field private name:Ljava/lang/String;

.field private orderIndex:I

.field private playState:I

.field private property:I

.field private stepsType:I

.field private timingType:I

.field private x1:F

.field private x2:F

.field private y1:F

.field private y2:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->fillMode:I

    .line 32
    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->playState:I

    .line 33
    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->orderIndex:I

    return-void
.end method

.method public constructor <init>(IJJIIFFFFI)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->fillMode:I

    .line 18
    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->playState:I

    .line 19
    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->orderIndex:I

    .line 20
    iput p1, p0, Lcom/lynx/tasm/animation/AnimationInfo;->layoutAnimationType:I

    .line 21
    iput-wide p2, p0, Lcom/lynx/tasm/animation/AnimationInfo;->duration:J

    .line 22
    iput-wide p4, p0, Lcom/lynx/tasm/animation/AnimationInfo;->delay:J

    .line 23
    iput p6, p0, Lcom/lynx/tasm/animation/AnimationInfo;->property:I

    .line 24
    iput p7, p0, Lcom/lynx/tasm/animation/AnimationInfo;->timingType:I

    .line 25
    iput p8, p0, Lcom/lynx/tasm/animation/AnimationInfo;->x1:F

    .line 26
    iput p9, p0, Lcom/lynx/tasm/animation/AnimationInfo;->y1:F

    .line 27
    iput p10, p0, Lcom/lynx/tasm/animation/AnimationInfo;->x2:F

    .line 28
    iput p11, p0, Lcom/lynx/tasm/animation/AnimationInfo;->y2:F

    .line 29
    iput p12, p0, Lcom/lynx/tasm/animation/AnimationInfo;->stepsType:I

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->fillMode:I

    .line 36
    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->playState:I

    .line 37
    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->orderIndex:I

    .line 38
    iget-object v0, p1, Lcom/lynx/tasm/animation/AnimationInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->name:Ljava/lang/String;

    .line 39
    iget-wide v0, p1, Lcom/lynx/tasm/animation/AnimationInfo;->duration:J

    iput-wide v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->duration:J

    .line 40
    iget-wide v0, p1, Lcom/lynx/tasm/animation/AnimationInfo;->delay:J

    iput-wide v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->delay:J

    .line 41
    iget v0, p1, Lcom/lynx/tasm/animation/AnimationInfo;->property:I

    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->property:I

    .line 42
    iget v0, p1, Lcom/lynx/tasm/animation/AnimationInfo;->timingType:I

    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->timingType:I

    .line 43
    iget v0, p1, Lcom/lynx/tasm/animation/AnimationInfo;->x1:F

    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->x1:F

    .line 44
    iget v0, p1, Lcom/lynx/tasm/animation/AnimationInfo;->y1:F

    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->y1:F

    .line 45
    iget v0, p1, Lcom/lynx/tasm/animation/AnimationInfo;->x2:F

    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->x2:F

    .line 46
    iget v0, p1, Lcom/lynx/tasm/animation/AnimationInfo;->y2:F

    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->y2:F

    .line 47
    iget v0, p1, Lcom/lynx/tasm/animation/AnimationInfo;->stepsType:I

    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->stepsType:I

    .line 48
    iget v0, p1, Lcom/lynx/tasm/animation/AnimationInfo;->iterationCount:I

    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->iterationCount:I

    .line 49
    iget v0, p1, Lcom/lynx/tasm/animation/AnimationInfo;->fillMode:I

    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->fillMode:I

    .line 50
    iget v0, p1, Lcom/lynx/tasm/animation/AnimationInfo;->direction:I

    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->direction:I

    .line 51
    iget v0, p1, Lcom/lynx/tasm/animation/AnimationInfo;->playState:I

    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->playState:I

    .line 52
    iget v0, p1, Lcom/lynx/tasm/animation/AnimationInfo;->layoutAnimationType:I

    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->layoutAnimationType:I

    .line 53
    iget p1, p1, Lcom/lynx/tasm/animation/AnimationInfo;->orderIndex:I

    iput p1, p0, Lcom/lynx/tasm/animation/AnimationInfo;->orderIndex:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJIFFFFIIIII)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Lcom/lynx/tasm/animation/AnimationInfo;->orderIndex:I

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/lynx/tasm/animation/AnimationInfo;->name:Ljava/lang/String;

    move-wide v1, p2

    .line 4
    iput-wide v1, v0, Lcom/lynx/tasm/animation/AnimationInfo;->duration:J

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, Lcom/lynx/tasm/animation/AnimationInfo;->delay:J

    move v1, p6

    .line 6
    iput v1, v0, Lcom/lynx/tasm/animation/AnimationInfo;->timingType:I

    move v1, p7

    .line 7
    iput v1, v0, Lcom/lynx/tasm/animation/AnimationInfo;->x1:F

    move v1, p8

    .line 8
    iput v1, v0, Lcom/lynx/tasm/animation/AnimationInfo;->y1:F

    move v1, p9

    .line 9
    iput v1, v0, Lcom/lynx/tasm/animation/AnimationInfo;->x2:F

    move v1, p10

    .line 10
    iput v1, v0, Lcom/lynx/tasm/animation/AnimationInfo;->y2:F

    move v1, p11

    .line 11
    iput v1, v0, Lcom/lynx/tasm/animation/AnimationInfo;->stepsType:I

    move v1, p12

    .line 12
    iput v1, v0, Lcom/lynx/tasm/animation/AnimationInfo;->iterationCount:I

    move/from16 v1, p13

    .line 13
    iput v1, v0, Lcom/lynx/tasm/animation/AnimationInfo;->fillMode:I

    move/from16 v1, p14

    .line 14
    iput v1, v0, Lcom/lynx/tasm/animation/AnimationInfo;->direction:I

    move/from16 v1, p15

    .line 15
    iput v1, v0, Lcom/lynx/tasm/animation/AnimationInfo;->playState:I

    return-void
.end method

.method public static isDirectionAlternate(Lcom/lynx/tasm/animation/AnimationInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getDirection()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
.end method

.method public static isDirectionReverse(Lcom/lynx/tasm/animation/AnimationInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getDirection()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    :goto_0
    return v1
.end method

.method private isEqualExceptPlayState(Lcom/lynx/tasm/animation/AnimationInfo;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/lynx/tasm/animation/AnimationInfo;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->duration:J

    .line 14
    .line 15
    iget-wide v2, p1, Lcom/lynx/tasm/animation/AnimationInfo;->duration:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->delay:J

    .line 22
    .line 23
    iget-wide v2, p1, Lcom/lynx/tasm/animation/AnimationInfo;->delay:J

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->property:I

    .line 30
    .line 31
    iget v1, p1, Lcom/lynx/tasm/animation/AnimationInfo;->property:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->timingType:I

    .line 36
    .line 37
    iget v1, p1, Lcom/lynx/tasm/animation/AnimationInfo;->timingType:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->x1:F

    .line 42
    .line 43
    iget v1, p1, Lcom/lynx/tasm/animation/AnimationInfo;->x1:F

    .line 44
    .line 45
    cmpl-float v0, v0, v1

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->y1:F

    .line 50
    .line 51
    iget v1, p1, Lcom/lynx/tasm/animation/AnimationInfo;->y1:F

    .line 52
    .line 53
    cmpl-float v0, v0, v1

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->x2:F

    .line 58
    .line 59
    iget v1, p1, Lcom/lynx/tasm/animation/AnimationInfo;->x2:F

    .line 60
    .line 61
    cmpl-float v0, v0, v1

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->y2:F

    .line 66
    .line 67
    iget v1, p1, Lcom/lynx/tasm/animation/AnimationInfo;->y2:F

    .line 68
    .line 69
    cmpl-float v0, v0, v1

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->stepsType:I

    .line 74
    .line 75
    iget v1, p1, Lcom/lynx/tasm/animation/AnimationInfo;->stepsType:I

    .line 76
    .line 77
    if-ne v0, v1, :cond_0

    .line 78
    .line 79
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->iterationCount:I

    .line 80
    .line 81
    iget v1, p1, Lcom/lynx/tasm/animation/AnimationInfo;->iterationCount:I

    .line 82
    .line 83
    if-ne v0, v1, :cond_0

    .line 84
    .line 85
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->fillMode:I

    .line 86
    .line 87
    iget v1, p1, Lcom/lynx/tasm/animation/AnimationInfo;->fillMode:I

    .line 88
    .line 89
    if-ne v0, v1, :cond_0

    .line 90
    .line 91
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->direction:I

    .line 92
    .line 93
    iget v1, p1, Lcom/lynx/tasm/animation/AnimationInfo;->direction:I

    .line 94
    .line 95
    if-ne v0, v1, :cond_0

    .line 96
    .line 97
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->layoutAnimationType:I

    .line 98
    .line 99
    iget p1, p1, Lcom/lynx/tasm/animation/AnimationInfo;->layoutAnimationType:I

    .line 100
    .line 101
    if-ne v0, p1, :cond_0

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/4 p1, 0x0

    .line 106
    :goto_0
    return p1
.end method

.method public static isFillModeBackwards(Lcom/lynx/tasm/animation/AnimationInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getFillMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getFillMode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
.end method

.method public static isFillModeForwards(Lcom/lynx/tasm/animation/AnimationInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getFillMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getFillMode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    :goto_0
    return v1
.end method

.method public static removeDuplicateAnimation(Landroid/util/SparseArray;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/lynx/tasm/animation/AnimationInfo;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/lynx/tasm/animation/AnimationInfo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/AnimationInfo;->getOrderIndex()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/lynx/tasm/animation/AnimationInfo;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/lynx/tasm/animation/AnimationInfo;->getOrderIndex()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public static toAnimationInfo(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/tasm/animation/AnimationInfo;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/lynx/tasm/base/LLog;->DTHROW()V

    .line 14
    .line 15
    .line 16
    :cond_1
    new-instance v0, Lcom/lynx/tasm/animation/AnimationInfo;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/lynx/tasm/animation/AnimationInfo;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/animation/AnimationInfo;->setName(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-interface {p0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    double-to-long v2, v2

    .line 35
    invoke-virtual {v0, v2, v3}, Lcom/lynx/tasm/animation/AnimationInfo;->setDuration(J)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-virtual {v0, p0, v2}, Lcom/lynx/tasm/animation/AnimationInfo;->setTimingFunction(Lcom/lynx/react/bridge/ReadableArray;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/lit8 v3, v2, 0x1

    .line 44
    .line 45
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    double-to-long v4, v4

    .line 50
    invoke-virtual {v0, v4, v5}, Lcom/lynx/tasm/animation/AnimationInfo;->setDelay(J)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v2, 0x2

    .line 54
    .line 55
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int/2addr v3, v1

    .line 60
    invoke-virtual {v0, v3}, Lcom/lynx/tasm/animation/AnimationInfo;->setIterationCount(I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v2, 0x3

    .line 64
    .line 65
    invoke-interface {p0, v4}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v0, v3}, Lcom/lynx/tasm/animation/AnimationInfo;->setDirection(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x4

    .line 73
    .line 74
    invoke-interface {p0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/animation/AnimationInfo;->setFillMode(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/animation/AnimationInfo;->setPlayState(I)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->x1:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public getDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->delay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->direction:I

    .line 2
    .line 3
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFillMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->fillMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getIterationCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->iterationCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getLayoutAnimationType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->layoutAnimationType:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->orderIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->playState:I

    .line 2
    .line 3
    return v0
.end method

.method public getProperty()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->property:I

    .line 2
    .line 3
    return v0
.end method

.method public getStepsType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->stepsType:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimingType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->timingType:I

    .line 2
    .line 3
    return v0
.end method

.method public getX1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->x1:F

    .line 2
    .line 3
    return v0
.end method

.method public getX2()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->x2:F

    .line 2
    .line 3
    return v0
.end method

.method public getY1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->y1:F

    .line 2
    .line 3
    return v0
.end method

.method public getY2()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->y2:F

    .line 2
    .line 3
    return v0
.end method

.method public isEqualTo(Lcom/lynx/tasm/animation/AnimationInfo;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/lynx/tasm/animation/AnimationInfo;->isEqualExceptPlayState(Lcom/lynx/tasm/animation/AnimationInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->playState:I

    .line 10
    .line 11
    iget p1, p1, Lcom/lynx/tasm/animation/AnimationInfo;->playState:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public isOnlyPlayStateChanged(Lcom/lynx/tasm/animation/AnimationInfo;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/animation/AnimationInfo;->isEqualExceptPlayState(Lcom/lynx/tasm/animation/AnimationInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->playState:I

    .line 8
    .line 9
    iget p1, p1, Lcom/lynx/tasm/animation/AnimationInfo;->playState:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public setCount(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/animation/AnimationInfo;->x1:F

    .line 2
    .line 3
    return-void
.end method

.method public setDelay(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lynx/tasm/animation/AnimationInfo;->delay:J

    .line 2
    .line 3
    return-void
.end method

.method public setDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/animation/AnimationInfo;->direction:I

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lynx/tasm/animation/AnimationInfo;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public setFillMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/animation/AnimationInfo;->fillMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setIterationCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/animation/AnimationInfo;->iterationCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setLayoutAnimationType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/animation/AnimationInfo;->layoutAnimationType:I

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/animation/AnimationInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOrderIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/animation/AnimationInfo;->orderIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setPlayState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/animation/AnimationInfo;->playState:I

    .line 2
    .line 3
    return-void
.end method

.method public setProperty(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/animation/AnimationInfo;->property:I

    .line 2
    .line 3
    return-void
.end method

.method public setStepsType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/animation/AnimationInfo;->stepsType:I

    .line 2
    .line 3
    return-void
.end method

.method public setTimingFunction(Lcom/lynx/react/bridge/ReadableArray;I)I
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1, p2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/animation/AnimationInfo;->setTimingType(I)V

    add-int/lit8 v0, p2, 0x1

    .line 3
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/animation/AnimationInfo;->setStepsType(I)V

    add-int/lit8 v0, p2, 0x2

    .line 4
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/animation/AnimationInfo;->setX1(F)V

    add-int/lit8 v0, p2, 0x3

    .line 5
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/animation/AnimationInfo;->setY1(F)V

    add-int/lit8 v0, p2, 0x4

    .line 6
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/animation/AnimationInfo;->setX2(F)V

    add-int/lit8 v0, p2, 0x5

    .line 7
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    double-to-float p1, v2

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/animation/AnimationInfo;->setY2(F)V

    add-int/2addr p2, v1

    return p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/animation/AnimationInfo;->setTimingType(I)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/animation/AnimationInfo;->setStepsType(I)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/animation/AnimationInfo;->setX1(F)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/animation/AnimationInfo;->setY1(F)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/animation/AnimationInfo;->setX2(F)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/animation/AnimationInfo;->setY2(F)V

    return p2
.end method

.method public setTimingFunction(IFFFFI)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/animation/AnimationInfo;->setTimingType(I)V

    .line 15
    invoke-virtual {p0, p6}, Lcom/lynx/tasm/animation/AnimationInfo;->setStepsType(I)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/animation/AnimationInfo;->setX1(F)V

    .line 17
    invoke-virtual {p0, p3}, Lcom/lynx/tasm/animation/AnimationInfo;->setY1(F)V

    .line 18
    invoke-virtual {p0, p4}, Lcom/lynx/tasm/animation/AnimationInfo;->setX2(F)V

    .line 19
    invoke-virtual {p0, p5}, Lcom/lynx/tasm/animation/AnimationInfo;->setY2(F)V

    return-void
.end method

.method public setTimingType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/animation/AnimationInfo;->timingType:I

    .line 2
    .line 3
    return-void
.end method

.method public setX1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/animation/AnimationInfo;->x1:F

    .line 2
    .line 3
    return-void
.end method

.method public setX2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/animation/AnimationInfo;->x2:F

    .line 2
    .line 3
    return-void
.end method

.method public setY1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/animation/AnimationInfo;->y1:F

    .line 2
    .line 3
    return-void
.end method

.method public setY2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/animation/AnimationInfo;->y2:F

    .line 2
    .line 3
    return-void
.end method
