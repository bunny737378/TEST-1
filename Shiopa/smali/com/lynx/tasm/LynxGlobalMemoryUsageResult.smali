.class public final Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final UNGROUPED_BACKGROUND_RUNTIME_GROUP_ID:Ljava/lang/String; = "-1"


# instance fields
.field private final mAppBytes:J

.field private final mBackgroundThreadRuntimeBytes:J

.field private final mCollectionDurationMs:J

.field private final mCollectionStartMs:J

.field private final mCollectionStatus:Lcom/lynx/tasm/LynxMemoryCollectionStatus;

.field private final mCollectionTimeoutMs:J

.field private final mCompletedInstanceCount:I

.field private final mElementBytes:J

.field private final mElementNodeCount:J

.field private final mExpectedInstanceCount:I

.field private final mInstances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/LynxInstanceMemoryUsage;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainThreadRuntimeBytes:J

.field private final mRatioToApp:D

.field private final mTotalBytes:J

.field private final mViewBytes:J


# direct methods
.method private constructor <init>(JLcom/lynx/tasm/LynxMemoryCollectionStatus;JJIIJJDJJJJJLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/lynx/tasm/LynxMemoryCollectionStatus;",
            "JJIIJJDJJJJJ",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/LynxInstanceMemoryUsage;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mCollectionStartMs:J

    move-object v1, p3

    .line 3
    iput-object v1, v0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mCollectionStatus:Lcom/lynx/tasm/LynxMemoryCollectionStatus;

    move-wide v1, p4

    .line 4
    iput-wide v1, v0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mCollectionDurationMs:J

    move-wide v1, p6

    .line 5
    iput-wide v1, v0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mCollectionTimeoutMs:J

    move v1, p8

    .line 6
    iput v1, v0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mExpectedInstanceCount:I

    move v1, p9

    .line 7
    iput v1, v0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mCompletedInstanceCount:I

    move-wide v1, p10

    .line 8
    iput-wide v1, v0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mTotalBytes:J

    move-wide/from16 v1, p12

    .line 9
    iput-wide v1, v0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mAppBytes:J

    move-wide/from16 v1, p14

    .line 10
    iput-wide v1, v0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mRatioToApp:D

    move-wide/from16 v1, p16

    .line 11
    iput-wide v1, v0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mElementBytes:J

    move-wide/from16 v1, p18

    .line 12
    iput-wide v1, v0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mElementNodeCount:J

    move-wide/from16 v1, p20

    .line 13
    iput-wide v1, v0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mViewBytes:J

    move-wide/from16 v1, p22

    .line 14
    iput-wide v1, v0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mMainThreadRuntimeBytes:J

    move-wide/from16 v1, p24

    .line 15
    iput-wide v1, v0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mBackgroundThreadRuntimeBytes:J

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v2, p26

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    new-instance v2, LX0/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LX0/d;-><init>(I)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mInstances:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/LynxInstanceMemoryUsage;Lcom/lynx/tasm/LynxInstanceMemoryUsage;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->lambda$new$0(Lcom/lynx/tasm/LynxInstanceMemoryUsage;Lcom/lynx/tasm/LynxInstanceMemoryUsage;)I

    move-result p0

    return p0
.end method

.method public static build(JLcom/lynx/tasm/LynxMemoryCollectionStatus;JJIJLjava/util/List;)Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/lynx/tasm/LynxMemoryCollectionStatus;",
            "JJIJ",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/LynxInstanceMemoryUsage;",
            ">;)",
            "Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;"
        }
    .end annotation

    .line 1
    move-wide/from16 v12, p8

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    move-wide v4, v2

    .line 15
    move-wide/from16 v16, v4

    .line 16
    .line 17
    move-wide/from16 v18, v16

    .line 18
    .line 19
    move-wide/from16 v20, v18

    .line 20
    .line 21
    move-wide/from16 v22, v20

    .line 22
    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lcom/lynx/tasm/LynxInstanceMemoryUsage;

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->getElementBytes()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    add-long v16, v7, v16

    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->getElementNodeCount()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    add-long v18, v7, v18

    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->getViewBytes()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    add-long v20, v7, v20

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->getMainThreadRuntimeBytes()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    add-long v22, v7, v22

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->getBtsRuntimeGroupId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_1

    .line 70
    .line 71
    const-string v8, "-1"

    .line 72
    .line 73
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    move-wide v8, v2

    .line 97
    :goto_1
    invoke-virtual {v6}, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->getBackgroundThreadRuntimeBytes()J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v6}, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->getBackgroundThreadRuntimeBytes()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    add-long/2addr v4, v6

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-wide/from16 v24, v4

    .line 128
    .line 129
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    add-long v24, v4, v24

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    add-long v0, v16, v20

    .line 149
    .line 150
    add-long v0, v0, v22

    .line 151
    .line 152
    add-long v10, v0, v24

    .line 153
    .line 154
    cmp-long v0, v12, v2

    .line 155
    .line 156
    if-lez v0, :cond_4

    .line 157
    .line 158
    long-to-double v0, v10

    .line 159
    long-to-double v2, v12

    .line 160
    div-double/2addr v0, v2

    .line 161
    :goto_3
    move-wide v14, v0

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    const-wide/16 v0, 0x0

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :goto_4
    new-instance v27, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;

    .line 167
    .line 168
    move-object/from16 v0, v27

    .line 169
    .line 170
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    move-wide/from16 v1, p0

    .line 175
    .line 176
    move-object/from16 v3, p2

    .line 177
    .line 178
    move-wide/from16 v4, p3

    .line 179
    .line 180
    move-wide/from16 v6, p5

    .line 181
    .line 182
    move/from16 v8, p7

    .line 183
    .line 184
    move-wide/from16 v12, p8

    .line 185
    .line 186
    move-object/from16 v26, p10

    .line 187
    .line 188
    invoke-direct/range {v0 .. v26}, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;-><init>(JLcom/lynx/tasm/LynxMemoryCollectionStatus;JJIIJJDJJJJJLjava/util/List;)V

    .line 189
    .line 190
    .line 191
    return-object v27
.end method

.method private static synthetic lambda$new$0(Lcom/lynx/tasm/LynxInstanceMemoryUsage;Lcom/lynx/tasm/LynxInstanceMemoryUsage;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->getTotalBytes()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->getTotalBytes()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public getAppBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mAppBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBackgroundThreadRuntimeBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mBackgroundThreadRuntimeBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCollectionDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mCollectionDurationMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCollectionStartMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mCollectionStartMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCollectionStatus()Lcom/lynx/tasm/LynxMemoryCollectionStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mCollectionStatus:Lcom/lynx/tasm/LynxMemoryCollectionStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCollectionTimeoutMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mCollectionTimeoutMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCompletedInstanceCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mCompletedInstanceCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getElementBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mElementBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getElementNodeCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mElementNodeCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExpectedInstanceCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mExpectedInstanceCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getInstances()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/LynxInstanceMemoryUsage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mInstances:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainThreadRuntimeBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mMainThreadRuntimeBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRatioToApp()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mRatioToApp:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mTotalBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getViewBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->mViewBytes:J

    .line 2
    .line 3
    return-wide v0
.end method
