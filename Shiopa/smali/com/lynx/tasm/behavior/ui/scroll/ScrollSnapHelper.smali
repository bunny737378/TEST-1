.class public final Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapCandidate;,
        Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;,
        Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapTarget;,
        Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;,
        Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$ScrollContainerHooks;
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_SNAP_COUNT:I = 0x1

.field private static final EXTRA_DISTANCE_VELOCITY_THRESHOLD:D = 2000.0

.field private static final INVALID_INDEX:I = -0x1

.field private static final PARAM_FACTOR:Ljava/lang/String; = "factor"

.field private static final PARAM_MAX_SNAP_COUNT:Ljava/lang/String; = "maxSnapCount"

.field private static final PARAM_OFFSET:Ljava/lang/String; = "offset"

.field private static final VELOCITY_TO_VIEWPORT_RATIO:D = 2.0


# instance fields
.field private final mAlignmentFactor:D

.field private final mAlignmentOffset:I

.field private final mHooks:Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$ScrollContainerHooks;

.field private final mMaxSnapCount:I


# direct methods
.method public constructor <init>(DIILcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$ScrollContainerHooks;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v2

    if-lez v2, :cond_1

    .line 5
    :cond_0
    const-string p1, "item-snap invalid! The factor should be constrained to the range of [0,1]."

    invoke-interface {p5, p1}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$ScrollContainerHooks;->handleError(Ljava/lang/String;)V

    move-wide p1, v0

    :cond_1
    const/4 v0, 0x1

    if-ge p4, v0, :cond_2

    .line 6
    const-string p4, "item-snap invalid! The maxSnapCount should be greater than 0."

    invoke-interface {p5, p4}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$ScrollContainerHooks;->handleError(Ljava/lang/String;)V

    move p4, v0

    .line 7
    :cond_2
    iput-wide p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper;->mAlignmentFactor:D

    int-to-float p1, p3

    .line 8
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper;->mAlignmentOffset:I

    .line 9
    iput p4, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper;->mMaxSnapCount:I

    .line 10
    iput-object p5, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper;->mHooks:Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$ScrollContainerHooks;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$ScrollContainerHooks;)V
    .locals 7

    .line 1
    const-string v0, "factor"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v0, "offset"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "maxSnapCount"

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v5

    move-object v1, p0

    move-object v6, p2

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper;-><init>(DIILcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$ScrollContainerHooks;)V

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
    const-wide v2, 0x409f400000000000L    # 2000.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sub-double/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    int-to-double p1, p2

    .line 19
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 20
    .line 21
    mul-double/2addr v2, p1

    .line 22
    div-double/2addr v0, v2

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    mul-double/2addr v0, p1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    long-to-int p1, p1

    .line 33
    return p1
.end method

.method private static clamp(III)I
    .locals 0

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private collectDirectionalCandidates(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapCandidate;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;->access$100(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v3, v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_7

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;

    .line 27
    .line 28
    invoke-direct {p0, v4, p1}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper;->getSnapOffset(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;->access$300(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;->access$400(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v5, v6, v7}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper;->clamp(III)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;->access$200(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    sub-int v7, v6, v7

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    if-lez v7, :cond_0

    .line 53
    .line 54
    :cond_1
    if-nez p2, :cond_2

    .line 55
    .line 56
    if-ltz v7, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v8, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapCandidate;

    .line 60
    .line 61
    invoke-direct {v8, v4, v5, v6, v7}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapCandidate;-><init>(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;III)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;->access$300(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-gt v5, v4, :cond_4

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget v4, v2, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapCandidate;->mRawOffset:I

    .line 73
    .line 74
    if-le v5, v4, :cond_0

    .line 75
    .line 76
    :cond_3
    move-object v2, v8

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;->access$400(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-lt v5, v4, :cond_6

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iget v4, v3, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapCandidate;->mRawOffset:I

    .line 87
    .line 88
    if-ge v5, v4, :cond_0

    .line 89
    .line 90
    :cond_5
    move-object v3, v8

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    if-eqz v2, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_8
    if-eqz v3, :cond_9

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_9
    return-object v0
.end method

.method private findMultiStepTarget(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;I)Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;->access$000(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-direct {p0, p2, v3}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper;->calculateEffectiveFlingDistance(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;->access$200(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    neg-int p2, p2

    .line 24
    :goto_1
    add-int/2addr v3, p2

    .line 25
    invoke-direct {p0, p1, v2}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper;->collectDirectionalCandidates(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;Z)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_2
    new-instance p2, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$1;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$1;-><init>(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapCandidate;

    .line 50
    .line 51
    iget v0, p2, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapCandidate;->mOffset:I

    .line 52
    .line 53
    sub-int/2addr v0, v3

    .line 54
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v2, p2

    .line 63
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapCandidate;

    .line 74
    .line 75
    iget-object v5, v4, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapCandidate;->mItem:Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;

    .line 76
    .line 77
    invoke-static {v5}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;->access$500(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget-object v6, p2, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapCandidate;->mItem:Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;

    .line 82
    .line 83
    invoke-static {v6}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;->access$500(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    sub-int/2addr v5, v6

    .line 88
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    add-int/2addr v5, v1

    .line 93
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper;->mMaxSnapCount:I

    .line 94
    .line 95
    if-le v5, v6, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget v5, v4, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapCandidate;->mOffset:I

    .line 99
    .line 100
    sub-int/2addr v5, v3

    .line 101
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-ge v5, v0, :cond_3

    .line 106
    .line 107
    move-object v2, v4

    .line 108
    move v0, v5

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    iget-object p1, v2, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapCandidate;->mItem:Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;

    .line 111
    .line 112
    return-object p1
.end method

.method private findSingleStepTarget(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;I)Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;->access$100(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v3, v2

    .line 16
    move-object v4, v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_5

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;

    .line 28
    .line 29
    invoke-direct {p0, v5, p1}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper;->getSnapOffset(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;->access$300(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;->access$400(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-static {v6, v7, v8}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper;->clamp(III)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    new-instance v8, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapCandidate;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;->access$200(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    sub-int v9, v7, v9

    .line 52
    .line 53
    invoke-direct {v8, v5, v6, v7, v9}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapCandidate;-><init>(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;III)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;->access$300(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-gt v6, v5, :cond_2

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget v5, v3, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapCandidate;->mRawOffset:I

    .line 65
    .line 66
    if-le v6, v5, :cond_0

    .line 67
    .line 68
    :cond_1
    move-object v3, v8

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;->access$400(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-lt v6, v5, :cond_4

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    iget v5, v4, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapCandidate;->mRawOffset:I

    .line 79
    .line 80
    if-ge v6, v5, :cond_0

    .line 81
    .line 82
    :cond_3
    move-object v4, v8

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    if-eqz v3, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_6
    if-eqz v4, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/high16 v0, -0x80000000

    .line 103
    .line 104
    const v1, 0x7fffffff

    .line 105
    .line 106
    .line 107
    move-object v3, v2

    .line 108
    move-object v4, v3

    .line 109
    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapCandidate;

    .line 120
    .line 121
    iget v6, v5, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapCandidate;->mDistanceToCurrent:I

    .line 122
    .line 123
    if-gtz v6, :cond_9

    .line 124
    .line 125
    if-le v6, v0, :cond_9

    .line 126
    .line 127
    move-object v4, v5

    .line 128
    move v0, v6

    .line 129
    :cond_9
    if-ltz v6, :cond_8

    .line 130
    .line 131
    if-ge v6, v1, :cond_8

    .line 132
    .line 133
    move-object v3, v5

    .line 134
    move v1, v6

    .line 135
    goto :goto_1

    .line 136
    :cond_a
    if-lez p2, :cond_b

    .line 137
    .line 138
    const/4 p1, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_b
    const/4 p1, 0x0

    .line 141
    :goto_2
    if-nez p2, :cond_f

    .line 142
    .line 143
    if-eqz v3, :cond_d

    .line 144
    .line 145
    if-eqz v4, :cond_d

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-ge p1, p2, :cond_c

    .line 156
    .line 157
    iget-object p1, v3, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapCandidate;->mItem:Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_c
    iget-object p1, v4, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapCandidate;->mItem:Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_d
    if-eqz v3, :cond_e

    .line 164
    .line 165
    iget-object p1, v3, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapCandidate;->mItem:Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_e
    if-eqz v4, :cond_11

    .line 169
    .line 170
    iget-object p1, v4, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapCandidate;->mItem:Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_f
    if-eqz p1, :cond_10

    .line 174
    .line 175
    if-eqz v3, :cond_10

    .line 176
    .line 177
    iget-object p1, v3, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapCandidate;->mItem:Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;

    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_10
    if-nez p1, :cond_11

    .line 181
    .line 182
    if-eqz v4, :cond_11

    .line 183
    .line 184
    iget-object p1, v4, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapCandidate;->mItem:Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;

    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_11
    if-eqz p1, :cond_12

    .line 188
    .line 189
    move-object v3, v4

    .line 190
    :cond_12
    if-eqz v3, :cond_13

    .line 191
    .line 192
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper;->mHooks:Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$ScrollContainerHooks;

    .line 193
    .line 194
    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapCandidate;->mItem:Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;

    .line 195
    .line 196
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;->access$500(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-interface {p2, v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$ScrollContainerHooks;->getAdjacentSnapItem(IZ)Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :cond_13
    return-object v2
.end method

.method private getSnapOffset(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;)I
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;->access$900(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    invoke-static {p2}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;->access$000(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;->access$700(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-int/2addr p2, p1

    .line 15
    int-to-double p1, p2

    .line 16
    iget-wide v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper;->mAlignmentFactor:D

    .line 17
    .line 18
    mul-double/2addr p1, v2

    .line 19
    sub-double/2addr v0, p1

    .line 20
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper;->mAlignmentOffset:I

    .line 21
    .line 22
    int-to-double p1, p1

    .line 23
    add-double/2addr v0, p1

    .line 24
    double-to-int p1, v0

    .line 25
    return p1
.end method

.method private static noTarget(I)Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapTarget;
    .locals 3

    .line 1
    new-instance v0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapTarget;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapTarget;-><init>(IILcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private updateSnapContext()Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;
    .locals 8

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper;->mHooks:Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$ScrollContainerHooks;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$ScrollContainerHooks;->getSnapItems()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;->access$700(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ltz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper;->mHooks:Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$ScrollContainerHooks;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$ScrollContainerHooks;->getMinOffset()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper;->mHooks:Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$ScrollContainerHooks;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$ScrollContainerHooks;->getMaxOffset()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    new-instance v7, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper;->mHooks:Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$ScrollContainerHooks;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$ScrollContainerHooks;->getCurrentOffset()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper;->mHooks:Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$ScrollContainerHooks;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$ScrollContainerHooks;->getViewportSize()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v0, v7

    .line 72
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;-><init>(IIIILjava/util/List;Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$1;)V

    .line 73
    .line 74
    .line 75
    return-object v7
.end method


# virtual methods
.method public findSnapTarget(I)Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapTarget;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper;->updateSnapContext()Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;->access$000(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_4

    .line 10
    .line 11
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;->access$100(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper;->mMaxSnapCount:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-le v2, v3, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper;->findMultiStepTarget(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;I)Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, v1

    .line 36
    :goto_0
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper;->findSingleStepTarget(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;I)Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_2
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-direct {p0, v2, v0}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper;->getSnapOffset(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;->access$300(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;->access$400(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {p1, v3, v4}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper;->clamp(III)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-instance v3, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapTarget;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;->access$500(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {v3, v2, p1, v1}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapTarget;-><init>(IILcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$1;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;->access$200(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper;->noTarget(I)Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapTarget;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;->access$200(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper;->noTarget(I)Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapTarget;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_2
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper;->mHooks:Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$ScrollContainerHooks;

    .line 88
    .line 89
    iget v1, v3, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapTarget;->index:I

    .line 90
    .line 91
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;->access$200(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v2, v3, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapTarget;->targetOffset:I

    .line 96
    .line 97
    invoke-interface {p1, v1, v0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$ScrollContainerHooks;->willSnapTo(III)V

    .line 98
    .line 99
    .line 100
    return-object v3
.end method
