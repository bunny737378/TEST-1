.class final Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/recording/LynxFrameRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrameCache"
.end annotation


# instance fields
.field private final mCapacity:I

.field private final mFrames:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCache;->mFrames:Ljava/util/Deque;

    .line 4
    iput p1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCache;->mCapacity:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/lynx/tasm/recording/LynxFrameRecorder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCache;-><init>(I)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCache;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCache;->snapshot()Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2000(Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCache;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCache;->add(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized add(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCache;->mCapacity:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCache;->mFrames:Ljava/util/Deque;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCache;->mCapacity:I

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCache;->mFrames:Ljava/util/Deque;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCache;->mFrames:Ljava/util/Deque;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p1
.end method

.method private declared-synchronized snapshot()Lorg/json/JSONArray;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCache;->mFrames:Ljava/util/Deque;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method
