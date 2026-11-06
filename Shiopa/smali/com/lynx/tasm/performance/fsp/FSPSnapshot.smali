.class public Lcom/lynx/tasm/performance/fsp/FSPSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final kXProjectionsLen:I = 0x100

.field private static final kYProjectionsLen:I = 0x200


# instance fields
.field private mContainerFillPercentageContainerArea:I

.field private mContainerHeight:I

.field private mContainerWidth:I

.field private mContentFillPercentageTotalArea:I

.field private mContentFillPercentageX:I

.field private mContentFillPercentageY:I

.field public mInstanceId:I

.field private mLastChangeTimestampUs:J

.field private mTotalContentArea:J

.field private mTotalPresentedContentArea:J

.field private final mXProjections:Ljava/util/BitSet;

.field private final mXTotalContentProjections:Ljava/util/BitSet;

.field private final mYProjections:Ljava/util/BitSet;

.field private final mYTotalContentProjections:Ljava/util/BitSet;

.field public traceCurrentTimestampUs:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mXProjections:Ljava/util/BitSet;

    .line 19
    new-instance v0, Ljava/util/BitSet;

    const/16 v2, 0x200

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mYProjections:Ljava/util/BitSet;

    .line 20
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mXTotalContentProjections:Ljava/util/BitSet;

    .line 21
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mYTotalContentProjections:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContainerWidth:I

    .line 23
    iput v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContainerHeight:I

    const-wide/16 v1, 0x0

    .line 24
    iput-wide v1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mTotalPresentedContentArea:J

    .line 25
    iput-wide v1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mTotalContentArea:J

    .line 26
    iput-wide v1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mLastChangeTimestampUs:J

    .line 27
    iput v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContentFillPercentageX:I

    .line 28
    iput v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContentFillPercentageY:I

    .line 29
    iput v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContentFillPercentageTotalArea:I

    .line 30
    iput v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContainerFillPercentageContainerArea:I

    .line 31
    iput-wide v1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->traceCurrentTimestampUs:J

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mInstanceId:I

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mXProjections:Ljava/util/BitSet;

    .line 3
    new-instance v0, Ljava/util/BitSet;

    const/16 v2, 0x200

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mYProjections:Ljava/util/BitSet;

    .line 4
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mXTotalContentProjections:Ljava/util/BitSet;

    .line 5
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mYTotalContentProjections:Ljava/util/BitSet;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mTotalPresentedContentArea:J

    .line 7
    iput-wide v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mTotalContentArea:J

    const/4 v2, 0x0

    .line 8
    iput v2, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContentFillPercentageX:I

    .line 9
    iput v2, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContentFillPercentageY:I

    .line 10
    iput v2, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContentFillPercentageTotalArea:I

    .line 11
    iput v2, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContainerFillPercentageContainerArea:I

    .line 12
    iput-wide v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->traceCurrentTimestampUs:J

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mInstanceId:I

    .line 14
    iput p1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContainerWidth:I

    .line 15
    iput p2, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContainerHeight:I

    .line 16
    iput-wide p3, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mLastChangeTimestampUs:J

    return-void
.end method


# virtual methods
.method public fillContentToSnapshot(ZLandroid/graphics/Rect;J)V
    .locals 11

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContainerWidth:I

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget v1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContainerHeight:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    if-gt v2, v0, :cond_5

    .line 22
    .line 23
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    if-gt v3, v1, :cond_5

    .line 26
    .line 27
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    if-lez v3, :cond_5

    .line 30
    .line 31
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    if-gtz v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    sub-int v5, v4, v2

    .line 60
    .line 61
    sub-int v6, p2, v3

    .line 62
    .line 63
    mul-int/2addr v6, v5

    .line 64
    iget-wide v7, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mTotalContentArea:J

    .line 65
    .line 66
    int-to-long v5, v6

    .line 67
    add-long/2addr v7, v5

    .line 68
    iput-wide v7, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mTotalContentArea:J

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-wide v7, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mTotalPresentedContentArea:J

    .line 73
    .line 74
    add-long/2addr v7, v5

    .line 75
    iput-wide v7, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mTotalPresentedContentArea:J

    .line 76
    .line 77
    :cond_2
    int-to-long v5, v2

    .line 78
    const-wide/16 v7, 0x100

    .line 79
    .line 80
    mul-long/2addr v5, v7

    .line 81
    int-to-long v9, v0

    .line 82
    div-long/2addr v5, v9

    .line 83
    long-to-int v0, v5

    .line 84
    const/16 v2, 0xff

    .line 85
    .line 86
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-long v4, v4

    .line 91
    mul-long/2addr v4, v7

    .line 92
    div-long/2addr v4, v9

    .line 93
    long-to-int v4, v4

    .line 94
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-long v3, v3

    .line 99
    const-wide/16 v5, 0x200

    .line 100
    .line 101
    mul-long/2addr v3, v5

    .line 102
    int-to-long v7, v1

    .line 103
    div-long/2addr v3, v7

    .line 104
    long-to-int v1, v3

    .line 105
    const/16 v3, 0x1ff

    .line 106
    .line 107
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-long v9, p2

    .line 112
    mul-long/2addr v9, v5

    .line 113
    div-long/2addr v9, v7

    .line 114
    long-to-int p2, v9

    .line 115
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iget-object v3, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mXTotalContentProjections:Ljava/util/BitSet;

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    invoke-virtual {v3, v0, v2}, Ljava/util/BitSet;->set(II)V

    .line 124
    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    iget-object v3, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mXProjections:Ljava/util/BitSet;

    .line 129
    .line 130
    invoke-virtual {v3, v0, v2}, Ljava/util/BitSet;->set(II)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mYTotalContentProjections:Ljava/util/BitSet;

    .line 134
    .line 135
    add-int/lit8 p2, p2, 0x1

    .line 136
    .line 137
    invoke-virtual {v0, v1, p2}, Ljava/util/BitSet;->set(II)V

    .line 138
    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    iget-object p1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mYProjections:Ljava/util/BitSet;

    .line 143
    .line 144
    invoke-virtual {p1, v1, p2}, Ljava/util/BitSet;->set(II)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-wide p1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mLastChangeTimestampUs:J

    .line 148
    .line 149
    cmp-long p1, p3, p1

    .line 150
    .line 151
    if-lez p1, :cond_5

    .line 152
    .line 153
    iput-wide p3, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mLastChangeTimestampUs:J

    .line 154
    .line 155
    :cond_5
    :goto_0
    return-void
.end method

.method public getContainerArea()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContainerWidth:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget v2, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContainerHeight:I

    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    mul-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public getContainerFillPercentageContainerArea()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContainerFillPercentageContainerArea:I

    .line 2
    .line 3
    return v0
.end method

.method public getContainerHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContainerHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getContainerWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContainerWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getContentFillPercentageTotalArea()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContentFillPercentageTotalArea:I

    .line 2
    .line 3
    return v0
.end method

.method public getContentFillPercentageX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContentFillPercentageX:I

    .line 2
    .line 3
    return v0
.end method

.method public getContentFillPercentageY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContentFillPercentageY:I

    .line 2
    .line 3
    return v0
.end method

.method public getLastChangeTimestampUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mLastChangeTimestampUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalContentArea()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mTotalContentArea:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalPresentedContentArea()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mTotalPresentedContentArea:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getXProjections()Ljava/util/BitSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mXProjections:Ljava/util/BitSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getXTotalContentProjections()Ljava/util/BitSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mXTotalContentProjections:Ljava/util/BitSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getYProjections()Ljava/util/BitSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mYProjections:Ljava/util/BitSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getYTotalContentProjections()Ljava/util/BitSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mYTotalContentProjections:Ljava/util/BitSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public setContainerFillPercentageContainerArea(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContainerFillPercentageContainerArea:I

    .line 2
    .line 3
    return-void
.end method

.method public setContentFillPercentageTotalArea(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContentFillPercentageTotalArea:I

    .line 2
    .line 3
    return-void
.end method

.method public setContentFillPercentageX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContentFillPercentageX:I

    .line 2
    .line 3
    return-void
.end method

.method public setContentFillPercentageY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContentFillPercentageY:I

    .line 2
    .line 3
    return-void
.end method

.method public setLastChangeTimestampUs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mLastChangeTimestampUs:J

    .line 2
    .line 3
    return-void
.end method

.method public setTotalContentArea(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mTotalContentArea:J

    .line 2
    .line 3
    return-void
.end method

.method public setTotalPresentedContentArea(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mTotalPresentedContentArea:J

    .line 2
    .line 3
    return-void
.end method

.method public toMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mInstanceId:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "instance_id"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContainerWidth:I

    .line 18
    .line 19
    iget v2, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContainerHeight:I

    .line 20
    .line 21
    mul-int/2addr v1, v2

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "ContainerSize"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mTotalPresentedContentArea:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "mTotalPresentedContentArea"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mTotalContentArea:J

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "mTotalContentArea"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContentFillPercentageX:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "mContentFillPercentageX"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContentFillPercentageY:I

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "mContentFillPercentageY"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContentFillPercentageTotalArea:I

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "mContentFillPercentageTotalArea"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContainerFillPercentageContainerArea:I

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "mContainerFillPercentageContainerArea"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-wide v1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->traceCurrentTimestampUs:J

    .line 98
    .line 99
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "traceCurrentTimestampUs"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mLastChangeTimestampUs:J

    .line 109
    .line 110
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "mLastChangeTimestampUs"

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object v0
.end method
