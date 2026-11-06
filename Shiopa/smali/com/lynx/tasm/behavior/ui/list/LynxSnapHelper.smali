.class public Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$SnapCandidate;,
        Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_SNAP_COUNT:I = 0x1

.field private static final FLING_DISTANCE_GAIN:D = 1.0

.field private static final INVALID_INDEX:I = -0x1

.field private static final VELOCITY_TO_VIEWPORT_RATIO:D = 2.0


# instance fields
.field private mIsRtl:Z

.field private mIsVertical:Z

.field private mMaxSnapCount:I

.field private mSnapAlignmentFactor:D

.field public mSnapAlignmentMillisecondsPerPx:D

.field private mSnapAlignmentOffset:I

.field private mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;


# direct methods
.method public constructor <init>(DIDILcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mIsVertical:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mIsRtl:Z

    .line 6
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mMaxSnapCount:I

    .line 7
    iput-wide p1, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapAlignmentFactor:D

    .line 8
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapAlignmentOffset:I

    .line 9
    iput-wide p4, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapAlignmentMillisecondsPerPx:D

    .line 10
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mMaxSnapCount:I

    .line 11
    iput-object p7, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    return-void
.end method

.method public constructor <init>(DIDLcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;)V
    .locals 8

    const/4 v6, 0x1

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move-object v7, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;-><init>(DIDILcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;)V

    return-void
.end method

.method private calculateEffectiveFlingDistance(II)I
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-double v0, p1

    .line 6
    int-to-double p1, p2

    .line 7
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    mul-double/2addr v2, p1

    .line 10
    div-double/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    mul-double/2addr v0, p1

    .line 16
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    mul-double/2addr v0, p1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    long-to-int p1, p1

    .line 24
    return p1
.end method

.method private collectDirectionalSnapCandidates(IZ)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$SnapCandidate;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->getMaxScrollRange()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 12
    .line 13
    invoke-interface {v3}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getChildrenCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/high16 v6, -0x80000000

    .line 20
    .line 21
    const v7, 0x7fffffff

    .line 22
    .line 23
    .line 24
    move v9, v4

    .line 25
    move v8, v7

    .line 26
    move v7, v6

    .line 27
    move-object v6, v5

    .line 28
    :goto_0
    if-ge v9, v3, :cond_9

    .line 29
    .line 30
    iget-object v10, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 31
    .line 32
    invoke-interface {v10, v9}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getChildAtIndex(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    if-nez v10, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v11, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 40
    .line 41
    invoke-interface {v11, v10}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getIndexFromView(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const/4 v12, -0x1

    .line 46
    if-ne v11, v12, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-direct {p0, v10}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->getListItemSnapScrollOffset(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    sub-int v13, v12, p1

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    if-gtz v13, :cond_3

    .line 66
    .line 67
    :cond_2
    if-nez p2, :cond_8

    .line 68
    .line 69
    if-gez v13, :cond_8

    .line 70
    .line 71
    :cond_3
    new-instance v14, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$SnapCandidate;

    .line 72
    .line 73
    invoke-direct {v14, v11, v12, v13}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$SnapCandidate;-><init>(III)V

    .line 74
    .line 75
    .line 76
    if-gtz v10, :cond_5

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    if-le v10, v7, :cond_8

    .line 81
    .line 82
    :cond_4
    move v7, v10

    .line 83
    move-object v5, v14

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    if-lt v10, v2, :cond_7

    .line 86
    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    if-ge v10, v8, :cond_8

    .line 90
    .line 91
    :cond_6
    move v8, v10

    .line 92
    move-object v6, v14

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_8
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_9
    if-eqz v5, :cond_a

    .line 101
    .line 102
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_a
    if-eqz v6, :cond_b

    .line 106
    .line 107
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_b
    return-object v1
.end method

.method private findMultiStepTargetSnapPosition(II)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mIsVertical:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getScrollHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getScrollWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    const/4 v1, -0x1

    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mIsVertical:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    move v3, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v3, p1

    .line 29
    :goto_1
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getScrollY()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 39
    .line 40
    invoke-interface {v2}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getScrollX()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->isForwardFling(II)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-direct {p0, v3, v0}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->calculateEffectiveFlingDistance(II)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    neg-int p2, p2

    .line 56
    :goto_3
    add-int/2addr p2, v2

    .line 57
    invoke-direct {p0, v2, p1}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->collectDirectionalSnapCandidates(IZ)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    return v1

    .line 68
    :cond_5
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$1;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$1;-><init>(Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$SnapCandidate;

    .line 82
    .line 83
    iget v1, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$SnapCandidate;->offset:I

    .line 84
    .line 85
    sub-int/2addr v1, p2

    .line 86
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object v2, v0

    .line 95
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$SnapCandidate;

    .line 106
    .line 107
    iget v4, v3, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$SnapCandidate;->position:I

    .line 108
    .line 109
    iget v5, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$SnapCandidate;->position:I

    .line 110
    .line 111
    sub-int/2addr v4, v5

    .line 112
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mMaxSnapCount:I

    .line 119
    .line 120
    if-le v4, v5, :cond_7

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    iget v4, v3, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$SnapCandidate;->offset:I

    .line 124
    .line 125
    sub-int/2addr v4, p2

    .line 126
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-ge v4, v1, :cond_6

    .line 131
    .line 132
    move-object v2, v3

    .line 133
    move v1, v4

    .line 134
    goto :goto_4

    .line 135
    :cond_8
    iget p1, v2, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$SnapCandidate;->position:I

    .line 136
    .line 137
    return p1
.end method

.method private findSingleStepTargetSnapPosition(II)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mIsVertical:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getScrollX()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->getMaxScrollRange()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getChildrenCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/high16 v6, -0x80000000

    .line 33
    .line 34
    const v7, 0x7fffffff

    .line 35
    .line 36
    .line 37
    move v11, v4

    .line 38
    move-object v8, v5

    .line 39
    move v9, v6

    .line 40
    move v10, v7

    .line 41
    move-object v6, v8

    .line 42
    move-object v7, v6

    .line 43
    :goto_1
    if-ge v11, v3, :cond_a

    .line 44
    .line 45
    iget-object v12, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 46
    .line 47
    invoke-interface {v12, v11}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getChildAtIndex(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    if-nez v12, :cond_1

    .line 52
    .line 53
    goto :goto_6

    .line 54
    :cond_1
    invoke-direct {v0, v12}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->getListItemSnapScrollOffset(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-le v13, v2, :cond_4

    .line 59
    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    invoke-direct {v0, v7}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->getListItemSnapScrollOffset(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-ge v13, v14, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v13, v2

    .line 70
    move-object v12, v7

    .line 71
    goto :goto_5

    .line 72
    :cond_3
    :goto_2
    move v13, v2

    .line 73
    move-object v7, v12

    .line 74
    goto :goto_5

    .line 75
    :cond_4
    if-gez v13, :cond_7

    .line 76
    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    invoke-direct {v0, v8}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->getListItemSnapScrollOffset(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-le v13, v14, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move v13, v4

    .line 87
    :goto_3
    move-object v12, v7

    .line 88
    move-object v7, v8

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    :goto_4
    move v13, v4

    .line 91
    move-object v8, v12

    .line 92
    goto :goto_3

    .line 93
    :cond_7
    move-object v15, v12

    .line 94
    move-object v12, v7

    .line 95
    move-object v7, v15

    .line 96
    :goto_5
    sub-int/2addr v13, v1

    .line 97
    if-gtz v13, :cond_8

    .line 98
    .line 99
    if-le v13, v9, :cond_8

    .line 100
    .line 101
    move-object v6, v7

    .line 102
    move v9, v13

    .line 103
    :cond_8
    if-ltz v13, :cond_9

    .line 104
    .line 105
    if-ge v13, v10, :cond_9

    .line 106
    .line 107
    move-object v5, v7

    .line 108
    move-object v7, v12

    .line 109
    move v10, v13

    .line 110
    goto :goto_6

    .line 111
    :cond_9
    move-object v7, v12

    .line 112
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_a
    invoke-direct/range {p0 .. p2}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->isForwardFling(II)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-direct/range {p0 .. p2}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->hasVelocity(II)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v3, -0x1

    .line 124
    if-nez v2, :cond_e

    .line 125
    .line 126
    if-eqz v5, :cond_c

    .line 127
    .line 128
    if-eqz v6, :cond_c

    .line 129
    .line 130
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-ge v2, v7, :cond_b

    .line 139
    .line 140
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 141
    .line 142
    invoke-interface {v2, v5}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getIndexFromView(Landroid/view/View;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    goto :goto_7

    .line 147
    :cond_b
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 148
    .line 149
    invoke-interface {v2, v6}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getIndexFromView(Landroid/view/View;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    goto :goto_7

    .line 154
    :cond_c
    if-eqz v5, :cond_d

    .line 155
    .line 156
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 157
    .line 158
    invoke-interface {v2, v5}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getIndexFromView(Landroid/view/View;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    goto :goto_7

    .line 163
    :cond_d
    if-eqz v6, :cond_10

    .line 164
    .line 165
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 166
    .line 167
    invoke-interface {v2, v6}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getIndexFromView(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    goto :goto_7

    .line 172
    :cond_e
    if-eqz v1, :cond_f

    .line 173
    .line 174
    if-eqz v5, :cond_f

    .line 175
    .line 176
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 177
    .line 178
    invoke-interface {v2, v5}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getIndexFromView(Landroid/view/View;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    goto :goto_7

    .line 183
    :cond_f
    if-nez v1, :cond_10

    .line 184
    .line 185
    if-eqz v6, :cond_10

    .line 186
    .line 187
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 188
    .line 189
    invoke-interface {v2, v6}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getIndexFromView(Landroid/view/View;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    goto :goto_7

    .line 194
    :cond_10
    move v2, v3

    .line 195
    :goto_7
    if-eq v2, v3, :cond_11

    .line 196
    .line 197
    return v2

    .line 198
    :cond_11
    if-eqz v1, :cond_12

    .line 199
    .line 200
    move-object v5, v6

    .line 201
    :cond_12
    if-nez v5, :cond_13

    .line 202
    .line 203
    return v3

    .line 204
    :cond_13
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 205
    .line 206
    invoke-interface {v2, v5}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getIndexFromView(Landroid/view/View;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iget-boolean v5, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mIsVertical:Z

    .line 211
    .line 212
    const/4 v6, 0x1

    .line 213
    if-eqz v5, :cond_14

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_14
    iget-boolean v5, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mIsRtl:Z

    .line 217
    .line 218
    if-eqz v5, :cond_15

    .line 219
    .line 220
    if-nez v1, :cond_16

    .line 221
    .line 222
    move v4, v6

    .line 223
    goto :goto_9

    .line 224
    :cond_15
    :goto_8
    move v4, v1

    .line 225
    :cond_16
    :goto_9
    if-nez v4, :cond_17

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_17
    move v3, v6

    .line 229
    :goto_a
    add-int/2addr v2, v3

    .line 230
    return v2
.end method

.method private getListItemSnapScrollOffset(Landroid/view/View;)I
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getDrawChildHook()Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getDrawChildHook()Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mIsVertical:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-double v0, v0

    .line 30
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getScrollHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sub-int/2addr v2, p1

    .line 41
    int-to-double v2, v2

    .line 42
    iget-wide v4, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapAlignmentFactor:D

    .line 43
    .line 44
    mul-double/2addr v2, v4

    .line 45
    sub-double/2addr v0, v2

    .line 46
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapAlignmentOffset:I

    .line 47
    .line 48
    :goto_0
    int-to-double v2, p1

    .line 49
    add-double/2addr v0, v2

    .line 50
    double-to-int p1, v0

    .line 51
    return p1

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-double v0, v0

    .line 57
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 58
    .line 59
    invoke-interface {v2}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getScrollWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    sub-int/2addr v2, p1

    .line 68
    int-to-double v2, v2

    .line 69
    iget-wide v4, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapAlignmentFactor:D

    .line 70
    .line 71
    mul-double/2addr v2, v4

    .line 72
    sub-double/2addr v0, v2

    .line 73
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapAlignmentOffset:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    const-string v0, "A list-item is not an AndroidView, some thing went wrong"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method private getMaxScrollRange()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mIsVertical:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getContentHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getScrollHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    sub-int/2addr v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getContentWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getScrollWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    const/4 v1, 0x0

    .line 33
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method private hasVelocity(II)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mIsVertical:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    :goto_0
    move v1, v2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    return v1
.end method

.method private isForwardFling(II)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mIsVertical:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ltz p2, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    if-ltz p1, :cond_2

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_2
    return v1
.end method

.method private shouldUseMultiStepSnap(II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->hasVelocity(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mMaxSnapCount:I

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-le p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    return p2
.end method


# virtual methods
.method public findTargetSnapOffset(IIZZ)[I
    .locals 7

    .line 1
    iput-boolean p3, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mIsVertical:Z

    .line 2
    .line 3
    iput-boolean p4, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mIsRtl:Z

    .line 4
    .line 5
    const/4 p3, 0x2

    .line 6
    new-array p3, p3, [I

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    aput p4, p3, p4

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput p4, p3, v0

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->shouldUseMultiStepSnap(II)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->findMultiStepTargetSnapPosition(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->findSingleStepTargetSnapPosition(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_1
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mIsVertical:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getScrollY()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getScrollX()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_1
    if-eq v1, v2, :cond_4

    .line 51
    .line 52
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getVirtualChildrenCount()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int/2addr v1, v0

    .line 63
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eq p2, v2, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 70
    .line 71
    invoke-interface {v1, p2}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getViewAtPosition(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->getListItemSnapScrollOffset(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :cond_3
    move v2, p2

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v2, v1

    .line 84
    :cond_5
    :goto_2
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mIsVertical:Z

    .line 85
    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    aput p1, p3, v0

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    aput p1, p3, p4

    .line 92
    .line 93
    :goto_3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 94
    .line 95
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getScrollX()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 100
    .line 101
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getScrollY()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    aget v5, p3, p4

    .line 106
    .line 107
    aget v6, p3, v0

    .line 108
    .line 109
    invoke-interface/range {v1 .. v6}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->willSnapTo(IIIII)V

    .line 110
    .line 111
    .line 112
    return-object p3
.end method
