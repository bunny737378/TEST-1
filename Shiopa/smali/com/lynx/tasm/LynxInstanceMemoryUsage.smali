.class public final Lcom/lynx/tasm/LynxInstanceMemoryUsage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mBackgroundThreadRuntimeBytes:J

.field private final mBtsRuntimeGroupId:Ljava/lang/String;

.field private final mElementBytes:J

.field private final mElementNodeCount:J

.field private final mInstanceId:I

.field private final mMainThreadRuntimeBytes:J

.field private final mPageId:Ljava/lang/String;

.field private final mTotalBytes:J

.field private final mUrl:Ljava/lang/String;

.field private final mViewBytes:J

.field private final mViewDetail:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/performance/memory/MemoryRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJJJLjava/util/Map;JJLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/performance/memory/MemoryRecord;",
            ">;JJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p12

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move v2, p1

    .line 8
    iput v2, v0, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->mInstanceId:I

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    iput-object v2, v0, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->mPageId:Ljava/lang/String;

    .line 12
    .line 13
    move-object v2, p3

    .line 14
    iput-object v2, v0, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->mUrl:Ljava/lang/String;

    .line 15
    .line 16
    move-wide v2, p4

    .line 17
    iput-wide v2, v0, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->mTotalBytes:J

    .line 18
    .line 19
    move-wide v2, p6

    .line 20
    iput-wide v2, v0, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->mElementBytes:J

    .line 21
    .line 22
    move-wide v2, p8

    .line 23
    iput-wide v2, v0, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->mElementNodeCount:J

    .line 24
    .line 25
    move-wide v2, p10

    .line 26
    iput-wide v2, v0, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->mViewBytes:J

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface/range {p12 .. p12}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->mViewDetail:Ljava/util/Map;

    .line 47
    .line 48
    :goto_0
    move-wide/from16 v1, p13

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->mViewDetail:Ljava/util/Map;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_2
    iput-wide v1, v0, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->mMainThreadRuntimeBytes:J

    .line 59
    .line 60
    move-wide/from16 v1, p15

    .line 61
    .line 62
    iput-wide v1, v0, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->mBackgroundThreadRuntimeBytes:J

    .line 63
    .line 64
    move-object/from16 v1, p17

    .line 65
    .line 66
    iput-object v1, v0, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->mBtsRuntimeGroupId:Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public getBackgroundThreadRuntimeBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->mBackgroundThreadRuntimeBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBtsRuntimeGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->mBtsRuntimeGroupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getElementBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->mElementBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getElementNodeCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->mElementNodeCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInstanceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->mInstanceId:I

    .line 2
    .line 3
    return v0
.end method

.method public getMainThreadRuntimeBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->mMainThreadRuntimeBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->mPageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->mTotalBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->mViewBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getViewDetail()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/performance/memory/MemoryRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxInstanceMemoryUsage;->mViewDetail:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
