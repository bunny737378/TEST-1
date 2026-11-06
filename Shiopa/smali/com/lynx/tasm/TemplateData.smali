.class public Lcom/lynx/tasm/TemplateData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/TemplateData$ActionType;,
        Lcom/lynx/tasm/TemplateData$UpdateAction;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LynxTemplateData"


# instance fields
.field private final mConsumed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile mData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mDataLock:Ljava/lang/Object;

.field private volatile mEnableJSData:Z

.field private final mIsConcurrent:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile mJsNativeData:J

.field private final mJsNativeDataLock:Ljava/lang/Object;

.field private volatile mNativeData:J

.field private final mNativeDataLock:Ljava/lang/Object;

.field private mProcessorName:Ljava/lang/String;

.field mUpdateActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/TemplateData$UpdateAction;",
            ">;"
        }
    .end annotation
.end field

.field private final mUpdateActionsLock:Ljava/lang/Object;

.field private volatile readOnly:Z

.field private weakContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->mIsConcurrent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-boolean v1, p0, Lcom/lynx/tasm/TemplateData;->readOnly:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lynx/tasm/TemplateData;->mEnableJSData:Z

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->mConsumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->mUpdateActionsLock:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->mDataLock:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeDataLock:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->mNativeDataLock:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->mUpdateActions:Ljava/util/List;

    .line 11
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->mProcessorName:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->mIsConcurrent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    iput-boolean v1, p0, Lcom/lynx/tasm/TemplateData;->readOnly:Z

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/lynx/tasm/TemplateData;->mEnableJSData:Z

    .line 55
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/lynx/tasm/TemplateData;->mConsumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/lynx/tasm/TemplateData;->mUpdateActionsLock:Ljava/lang/Object;

    .line 57
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/lynx/tasm/TemplateData;->mDataLock:Ljava/lang/Object;

    .line 58
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeDataLock:Ljava/lang/Object;

    .line 59
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/lynx/tasm/TemplateData;->mNativeDataLock:Ljava/lang/Object;

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lynx/tasm/TemplateData;->mUpdateActions:Ljava/util/List;

    .line 61
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 62
    iput-wide p1, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    .line 63
    iput-boolean v0, p0, Lcom/lynx/tasm/TemplateData;->readOnly:Z

    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lcom/lynx/tasm/TemplateData;->mProcessorName:Ljava/lang/String;

    .line 65
    iget-wide p1, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    .line 66
    iget-wide p1, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    invoke-static {p1, p2}, Lcom/lynx/tasm/TemplateData;->nativeShallowCopy(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/lynx/tasm/TemplateData$UpdateAction;->buildNativeAction(J)Lcom/lynx/tasm/TemplateData$UpdateAction;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lynx/tasm/TemplateData;->addUpdateAction(Lcom/lynx/tasm/TemplateData$UpdateAction;)V

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->mIsConcurrent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    iput-boolean v1, p0, Lcom/lynx/tasm/TemplateData;->readOnly:Z

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/lynx/tasm/TemplateData;->mEnableJSData:Z

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->mConsumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->mUpdateActionsLock:Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->mDataLock:Ljava/lang/Object;

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeDataLock:Ljava/lang/Object;

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->mNativeDataLock:Ljava/lang/Object;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->mUpdateActions:Ljava/util/List;

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 44
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->checkIfEnvPrepared()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lynx/tasm/TemplateData;->putSafely(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->nativeParseStringData(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->mProcessorName:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData$UpdateAction;->buildStringAction(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData$UpdateAction;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lynx/tasm/TemplateData;->addUpdateAction(Lcom/lynx/tasm/TemplateData$UpdateAction;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->mIsConcurrent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    iput-boolean v1, p0, Lcom/lynx/tasm/TemplateData;->readOnly:Z

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/lynx/tasm/TemplateData;->mEnableJSData:Z

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->mConsumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->mUpdateActionsLock:Ljava/lang/Object;

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->mDataLock:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeDataLock:Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->mNativeDataLock:Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->mUpdateActions:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 23
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 25
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->checkIfEnvPrepared()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    invoke-direct {p0, p1}, Lcom/lynx/tasm/TemplateData;->putSafely(Ljava/util/Map;)V

    return-void

    .line 27
    :cond_1
    sget-object v0, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/common/LepusBuffer;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {p1, v0}, Lcom/lynx/tasm/TemplateData;->nativeParseData(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->mProcessorName:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData$UpdateAction;->buildBufferAction(Ljava/nio/ByteBuffer;)Lcom/lynx/tasm/TemplateData$UpdateAction;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lynx/tasm/TemplateData;->addUpdateAction(Lcom/lynx/tasm/TemplateData$UpdateAction;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/tasm/TemplateData;->nativeReleaseData(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/lynx/tasm/TemplateData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/TemplateData;->releaseNativeData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/lynx/tasm/TemplateData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/TemplateData;->releaseJsData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addUpdateAction(Lcom/lynx/tasm/TemplateData$UpdateAction;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/TemplateData;->mEnableJSData:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->mUpdateActionsLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/lynx/tasm/TemplateData;->mUpdateActions:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method private addUpdateActions(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/TemplateData$UpdateAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/TemplateData;->mEnableJSData:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->mUpdateActionsLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/lynx/tasm/TemplateData;->mUpdateActions:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method private static checkIfEnvPrepared()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private consumeUpdateActions()V
    .locals 2
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getAsyncServiceExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/lynx/tasm/TemplateData$3;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/lynx/tasm/TemplateData$3;-><init>(Lcom/lynx/tasm/TemplateData;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private copyUpdateActions(Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/TemplateData$UpdateAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/TemplateData;->mEnableJSData:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeDataLock:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-wide v2, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeData:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeData:J

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/lynx/tasm/TemplateData;->nativeShallowCopy(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Lcom/lynx/tasm/TemplateData$UpdateAction;->buildNativeAction(J)Lcom/lynx/tasm/TemplateData$UpdateAction;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v2, p0, Lcom/lynx/tasm/TemplateData;->mUpdateActionsLock:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    :try_start_1
    iget-object v1, p0, Lcom/lynx/tasm/TemplateData;->mUpdateActions:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/lynx/tasm/TemplateData;->consumeUpdateActions()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object v0

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    throw p1

    .line 58
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    throw p1
.end method

.method public static createForStaticPage(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/lynx/tasm/TemplateData;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lynx/tasm/StaticPageTemplateData;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/lynx/tasm/StaticPageTemplateData;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createNativeTemplateData(Lcom/lynx/tasm/TemplateData;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateData;->flush()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateData;->isReadOnly()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateData;->processorName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v0, v1, v2, v3, p0}, Lcom/lynx/tasm/TemplateData;->nativeCreateTemplateData(JZLjava/lang/String;Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method private static decodeByteBuffer(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/common/LepusBuffer;->decodeMessage(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static empty()Lcom/lynx/tasm/TemplateData;
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/TemplateData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/tasm/TemplateData;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private ensureInternalMap()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->mData:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->mDataLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/lynx/tasm/TemplateData;->mData:Ljava/util/Map;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/lynx/tasm/TemplateData;->mIsConcurrent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/lynx/tasm/common/NullableConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/lynx/tasm/common/NullableConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object v1, p0, Lcom/lynx/tasm/TemplateData;->mData:Ljava/util/Map;

    .line 34
    .line 35
    :cond_1
    monitor-exit v0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1

    .line 39
    :cond_2
    :goto_2
    return-void
.end method

.method public static fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/lynx/tasm/TemplateData;"
        }
    .end annotation

    .line 1
    const-string v0, "TemplateData.FromMap"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/lynx/tasm/TemplateData;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/lynx/tasm/TemplateData;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public static fromNativeDataPtr(J)Lcom/lynx/tasm/TemplateData;
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/TemplateData;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/TemplateData;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;
    .locals 2

    .line 1
    const-string v0, "TemplateData.FromString"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/lynx/tasm/TemplateData;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/lynx/tasm/TemplateData;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public static isForStaticPage(Lcom/lynx/tasm/TemplateData;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/lynx/tasm/StaticPageTemplateData;

    .line 2
    .line 3
    return p0
.end method

.method public static jsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
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
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/lynx/tasm/TemplateData;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    check-cast v2, Lorg/json/JSONArray;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/lynx/tasm/TemplateData;->jsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :goto_2
    const-string v3, "Failed to parse JSONArray at index "

    .line 45
    .line 46
    const-string v4, ": "

    .line 47
    .line 48
    invoke-static {v1, v3, v4}, LH1/b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "LynxTemplateData"

    .line 64
    .line 65
    invoke-static {v3, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object v0
.end method

.method public static jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    check-cast v3, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/lynx/tasm/TemplateData;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    check-cast v3, Lorg/json/JSONArray;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/lynx/tasm/TemplateData;->jsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Failed to parse JSONObject: "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v1, "LynxTemplateData"

    .line 72
    .line 73
    invoke-static {v1, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-object v0
.end method

.method private static native nativeClone(J)J
.end method

.method private static native nativeCreateObject()J
.end method

.method private static native nativeCreateTemplateData(JZLjava/lang/String;Ljava/lang/Object;)J
.end method

.method public static native nativeGetData(J)Ljava/lang/Object;
.end method

.method public static native nativeMergeTemplateData(JJ)V
.end method

.method private static native nativeParseData(Ljava/nio/ByteBuffer;I)J
.end method

.method private static native nativeParseStringData(Ljava/lang/String;)J
.end method

.method private static native nativeReleaseData(J)V
.end method

.method private static native nativeReleaseTemplateData(J)V
.end method

.method private static native nativeRemoveData(JLjava/lang/String;)V
.end method

.method private static native nativeShallowCopy(J)J
.end method

.method private static native nativeUpdateData(JLjava/nio/ByteBuffer;I)V
.end method

.method private obtainUpdateActions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/TemplateData$UpdateAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->mUpdateActionsLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/lynx/tasm/TemplateData;->mUpdateActions:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/lynx/tasm/TemplateData;->mUpdateActions:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method private putSafely(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/lynx/tasm/TemplateData;->ensureInternalMap()V

    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->mData:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private putSafely(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/TemplateData;->ensureInternalMap()V

    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->mData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private releaseJsData()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeData:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeDataLock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->checkIfEnvPrepared()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-wide v4, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeData:J

    .line 20
    .line 21
    cmp-long v1, v4, v2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-wide v4, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeData:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Lcom/lynx/tasm/TemplateData;->nativeReleaseData(J)V

    .line 28
    .line 29
    .line 30
    iput-wide v2, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeData:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method private releaseNativeData()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->mNativeDataLock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->checkIfEnvPrepared()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-wide v4, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    .line 24
    .line 25
    cmp-long v1, v4, v2

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-wide v4, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    .line 30
    .line 31
    invoke-static {v4, v5}, Lcom/lynx/tasm/TemplateData;->nativeReleaseData(J)V

    .line 32
    .line 33
    .line 34
    iput-wide v2, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    .line 35
    .line 36
    :cond_2
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method

.method public static releaseNativeTemplateData(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/tasm/TemplateData;->nativeReleaseTemplateData(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bindContext(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->weakContext:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public checkIsLegalData()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public deepClone()Lcom/lynx/tasm/TemplateData;
    .locals 5

    .line 1
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->checkIfEnvPrepared()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LynxTemplateData"

    .line 8
    .line 9
    const-string v1, "deepClone failed since env not ready!"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->empty()Lcom/lynx/tasm/TemplateData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateData;->flush()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->empty()Lcom/lynx/tasm/TemplateData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-wide v1, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v1, v1, v3

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-wide v1, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/lynx/tasm/TemplateData;->nativeClone(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, v0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/TemplateData;->mProcessorName:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/lynx/tasm/TemplateData;->mProcessorName:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/lynx/tasm/TemplateData;->readOnly:Z

    .line 47
    .line 48
    iput-boolean v1, v0, Lcom/lynx/tasm/TemplateData;->readOnly:Z

    .line 49
    .line 50
    iget-object v1, v0, Lcom/lynx/tasm/TemplateData;->mIsConcurrent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/lynx/tasm/TemplateData;->mIsConcurrent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {p0, v1}, Lcom/lynx/tasm/TemplateData;->copyUpdateActions(Z)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Lcom/lynx/tasm/TemplateData;->addUpdateActions(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateData;->recycle()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateData;->recycleJsData()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public flush()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->checkIfEnvPrepared()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LynxTemplateData"

    .line 8
    .line 9
    const-string v1, "Env not ready!"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->mDataLock:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/lynx/tasm/TemplateData;->mData:Ljava/util/Map;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Lcom/lynx/tasm/TemplateData;->mData:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/lynx/tasm/TemplateData;->mData:Ljava/util/Map;

    .line 36
    .line 37
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/lynx/tasm/TemplateData;->mData:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 43
    .line 44
    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    sget-object v0, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/common/LepusBuffer;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-lez v1, :cond_3

    .line 59
    .line 60
    const-string v1, "LynxTemplateData"

    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v5, "flush data."

    .line 65
    .line 66
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v1, v4}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData$UpdateAction;->buildBufferAction(Ljava/nio/ByteBuffer;)Lcom/lynx/tasm/TemplateData$UpdateAction;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {p0, v1}, Lcom/lynx/tasm/TemplateData;->addUpdateAction(Lcom/lynx/tasm/TemplateData$UpdateAction;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/lynx/tasm/TemplateData;->mNativeDataLock:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v1

    .line 89
    :try_start_1
    iget-wide v4, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    .line 90
    .line 91
    cmp-long v2, v4, v2

    .line 92
    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v0, v2}, Lcom/lynx/tasm/TemplateData;->nativeParseData(Ljava/nio/ByteBuffer;I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    iput-wide v2, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-wide v2, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v2, v3, v0, v4}, Lcom/lynx/tasm/TemplateData;->nativeUpdateData(JLjava/nio/ByteBuffer;I)V

    .line 115
    .line 116
    .line 117
    :goto_0
    monitor-exit v1

    .line 118
    goto :goto_2

    .line 119
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw v0

    .line 121
    :cond_3
    :goto_2
    return-void

    .line 122
    :catchall_1
    move-exception v1

    .line 123
    goto :goto_6

    .line 124
    :cond_4
    :goto_3
    :try_start_2
    iget-object v1, p0, Lcom/lynx/tasm/TemplateData;->mNativeDataLock:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    :try_start_3
    iget-wide v4, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    .line 128
    .line 129
    cmp-long v2, v4, v2

    .line 130
    .line 131
    if-nez v2, :cond_5

    .line 132
    .line 133
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->nativeCreateObject()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    iput-wide v2, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catchall_2
    move-exception v2

    .line 141
    goto :goto_5

    .line 142
    :cond_5
    :goto_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 143
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    return-void

    .line 145
    :goto_5
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 146
    :try_start_6
    throw v2

    .line 147
    :goto_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 148
    throw v1
.end method

.method public getDataForJSThread()J
    .locals 2
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateData;->getDataForJSThreadInner()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getDataForJSThreadInner()J
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/TemplateData;->mEnableJSData:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/TemplateData;->obtainUpdateActions()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeDataLock:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeData:J

    .line 22
    .line 23
    monitor-exit v3

    .line 24
    return-wide v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v3, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeDataLock:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v3

    .line 31
    :try_start_1
    iget-wide v4, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeData:J

    .line 32
    .line 33
    cmp-long v4, v4, v1

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->nativeCreateObject()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iput-wide v4, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeData:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_b

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/lynx/tasm/TemplateData$UpdateAction;

    .line 62
    .line 63
    sget-object v5, Lcom/lynx/tasm/TemplateData$4;->$SwitchMap$com$lynx$tasm$TemplateData$ActionType:[I

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/lynx/tasm/TemplateData$UpdateAction;->getType()Lcom/lynx/tasm/TemplateData$ActionType;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    aget v5, v5, v6

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    if-eq v5, v6, :cond_8

    .line 77
    .line 78
    const/4 v6, 0x2

    .line 79
    if-eq v5, v6, :cond_7

    .line 80
    .line 81
    const/4 v6, 0x3

    .line 82
    if-eq v5, v6, :cond_5

    .line 83
    .line 84
    const/4 v6, 0x4

    .line 85
    if-eq v5, v6, :cond_4

    .line 86
    .line 87
    const-string v5, "LynxTemplateData"

    .line 88
    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v7, "undefined action type: "

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/lynx/tasm/TemplateData$UpdateAction;->getType()Lcom/lynx/tasm/TemplateData$ActionType;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v5, v4}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-wide v5, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeData:J

    .line 115
    .line 116
    invoke-static {v4}, Lcom/lynx/tasm/TemplateData$UpdateAction;->access$300(Lcom/lynx/tasm/TemplateData$UpdateAction;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v5, v6, v4}, Lcom/lynx/tasm/TemplateData;->nativeRemoveData(JLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v4}, Lcom/lynx/tasm/TemplateData$UpdateAction;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    iget-wide v6, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeData:J

    .line 142
    .line 143
    invoke-static {v6, v7, v4, v5}, Lcom/lynx/tasm/TemplateData;->nativeUpdateData(JLjava/nio/ByteBuffer;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    iget-wide v5, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeData:J

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/lynx/tasm/TemplateData$UpdateAction;->getNativeData()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    invoke-static {v5, v6, v7, v8}, Lcom/lynx/tasm/TemplateData;->nativeMergeTemplateData(JJ)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    invoke-virtual {v4}, Lcom/lynx/tasm/TemplateData$UpdateAction;->getJsonString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    if-eqz v5, :cond_9

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_9
    :try_start_2
    invoke-static {v4}, Lcom/lynx/tasm/TemplateData;->nativeParseStringData(Ljava/lang/String;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 172
    :try_start_3
    iget-wide v6, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeData:J

    .line 173
    .line 174
    invoke-static {v6, v7, v4, v5}, Lcom/lynx/tasm/TemplateData;->nativeMergeTemplateData(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 175
    .line 176
    .line 177
    cmp-long v6, v4, v1

    .line 178
    .line 179
    if-eqz v6, :cond_3

    .line 180
    .line 181
    :try_start_4
    invoke-static {v4, v5}, Lcom/lynx/tasm/TemplateData;->nativeReleaseData(J)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :catchall_2
    move-exception v0

    .line 187
    goto :goto_2

    .line 188
    :catchall_3
    move-exception v0

    .line 189
    move-wide v4, v1

    .line 190
    :goto_2
    cmp-long v1, v4, v1

    .line 191
    .line 192
    if-eqz v1, :cond_a

    .line 193
    .line 194
    invoke-static {v4, v5}, Lcom/lynx/tasm/TemplateData;->nativeReleaseData(J)V

    .line 195
    .line 196
    .line 197
    :cond_a
    throw v0

    .line 198
    :cond_b
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeData:J

    .line 199
    .line 200
    monitor-exit v3

    .line 201
    return-wide v0

    .line 202
    :goto_3
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 203
    throw v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNativeTemplateData()J
    .locals 2
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTemplateDataForJSThread()Lcom/lynx/tasm/TemplateData;
    .locals 6
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->empty()Lcom/lynx/tasm/TemplateData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/lynx/tasm/TemplateData;->mEnableJSData:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeDataLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-wide v2, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeData:J

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeData:J

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/lynx/tasm/TemplateData;->nativeClone(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iput-wide v2, v0, Lcom/lynx/tasm/TemplateData;->mJsNativeData:J

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, v1}, Lcom/lynx/tasm/TemplateData;->copyUpdateActions(Z)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lcom/lynx/tasm/TemplateData;->addUpdateActions(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/TemplateData;->readOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public markConcurrent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->mIsConcurrent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public markConsumed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->mConsumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public markReadOnly()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lynx/tasm/TemplateData;->readOnly:Z

    .line 3
    .line 4
    return-void
.end method

.method public markState(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/TemplateData;->mProcessorName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public processorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->mProcessorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/TemplateData;->readOnly:Z

    .line 2
    .line 3
    const-string v1, "LynxTemplateData"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "can not update readOnly TemplateData"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->mConsumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "put data to consumed TemplateData,key:"

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/TemplateData;->putSafely(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public recycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->weakContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/lynx/tasm/TemplateData$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/lynx/tasm/TemplateData$1;-><init>(Lcom/lynx/tasm/TemplateData;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->runOnTasmThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/TemplateData;->releaseNativeData()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public recycleJsData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->weakContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/lynx/tasm/TemplateData$2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/lynx/tasm/TemplateData$2;-><init>(Lcom/lynx/tasm/TemplateData;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->runOnTasmThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/TemplateData;->releaseJsData()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->checkIfEnvPrepared()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "LynxTemplateData"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "remove failed since env not ready!"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/TemplateData;->readOnly:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string p1, "can not remove readOnly TemplateData"

    .line 20
    .line 21
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->mConsumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "put data to consumed TemplateData,key:"

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData$UpdateAction;->buildRemoveAction(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData$UpdateAction;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Lcom/lynx/tasm/TemplateData;->addUpdateAction(Lcom/lynx/tasm/TemplateData$UpdateAction;)V

    .line 55
    .line 56
    .line 57
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    cmp-long v0, v0, v2

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    .line 66
    .line 67
    invoke-static {v0, v1, p1}, Lcom/lynx/tasm/TemplateData;->nativeRemoveData(JLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public removeKey(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setEnableJSData(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/TemplateData;->mEnableJSData:Z

    .line 2
    .line 3
    return-void
.end method

.method public shallowClone()Lcom/lynx/tasm/TemplateData;
    .locals 6

    .line 1
    const-string v0, "TemplateData.ShallowClone"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->checkIfEnvPrepared()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "LynxTemplateData"

    .line 13
    .line 14
    const-string v2, "shallowClone failed since env not ready!"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->empty()Lcom/lynx/tasm/TemplateData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateData;->flush()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->empty()Lcom/lynx/tasm/TemplateData;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-wide v2, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmp-long v2, v2, v4

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-wide v2, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    .line 43
    .line 44
    invoke-static {v2, v3}, Lcom/lynx/tasm/TemplateData;->nativeShallowCopy(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iput-wide v2, v1, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    .line 49
    .line 50
    :cond_1
    iget-object v2, p0, Lcom/lynx/tasm/TemplateData;->mProcessorName:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v1, Lcom/lynx/tasm/TemplateData;->mProcessorName:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v2, p0, Lcom/lynx/tasm/TemplateData;->readOnly:Z

    .line 55
    .line 56
    iput-boolean v2, v1, Lcom/lynx/tasm/TemplateData;->readOnly:Z

    .line 57
    .line 58
    iget-object v2, v1, Lcom/lynx/tasm/TemplateData;->mIsConcurrent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/lynx/tasm/TemplateData;->mIsConcurrent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {p0, v2}, Lcom/lynx/tasm/TemplateData;->copyUpdateActions(Z)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v1, v2}, Lcom/lynx/tasm/TemplateData;->addUpdateActions(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public toMap()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->checkIfEnvPrepared()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "LynxTemplateData"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "toMap failed since env not ready."

    .line 11
    .line 12
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateData;->flush()V

    .line 17
    .line 18
    .line 19
    iget-wide v3, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v0, v3, v5

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "toMap failed since mNativeData == 0."

    .line 28
    .line 29
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/lynx/tasm/TemplateData;->nativeGetData(J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    instance-of v2, v0, Ljava/util/Map;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    check-cast v0, Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-object v1
.end method

.method public updateData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public updateData(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/TemplateData;->readOnly:Z

    const-string v1, "LynxTemplateData"

    if-eqz v0, :cond_0

    .line 2
    const-string p1, "can not update readOnly TemplateData"

    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->mConsumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateData to consumed TemplateData, diff:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/TemplateData;->putSafely(Ljava/util/Map;)V

    return-void
.end method

.method public updateWithTemplateData(Lcom/lynx/tasm/TemplateData;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->isForStaticPage(Lcom/lynx/tasm/TemplateData;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "LynxTemplateData"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p1, "updateWithTemplateData is not supported for static-page data"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-ne p0, p1, :cond_2

    .line 19
    .line 20
    const-string p1, "can not update TemplateData with self"

    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-boolean v0, p0, Lcom/lynx/tasm/TemplateData;->readOnly:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const-string p1, "can not update readOnly TemplateData"

    .line 31
    .line 32
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->checkIfEnvPrepared()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    const-string p1, "updateWithTemplateData failed since env not ready."

    .line 43
    .line 44
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->mConsumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "updateWithTemplateData to consumed TemplateData, this:"

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, ",diff:"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateData;->flush()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->flush()V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-direct {p1, v0}, Lcom/lynx/tasm/TemplateData;->copyUpdateActions(Z)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, Lcom/lynx/tasm/TemplateData;->addUpdateActions(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    const-wide/16 v2, 0x0

    .line 100
    .line 101
    cmp-long v0, v0, v2

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-static {v0, v1, v2, v3}, Lcom/lynx/tasm/TemplateData;->nativeMergeTemplateData(JJ)V

    .line 114
    .line 115
    .line 116
    :cond_6
    return-void
.end method
