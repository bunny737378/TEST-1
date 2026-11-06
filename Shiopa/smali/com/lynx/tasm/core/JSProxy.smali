.class public Lcom/lynx/tasm/core/JSProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_ARGS_COUNT:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "JSProxy"


# instance fields
.field private hasReport:Z

.field private mArgsId:J

.field private mArgsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;"
        }
    .end annotation
.end field

.field private final mJSGroupThreadName:Ljava/lang/String;

.field private final mLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private mNativePtr:J

.field private mRuntimeId:J


# direct methods
.method public constructor <init>(JLjava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/lynx/tasm/core/JSProxy;->mArgsId:J

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mArgsMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lynx/tasm/core/JSProxy;->hasReport:Z

    .line 6
    iput-object p3, p0, Lcom/lynx/tasm/core/JSProxy;->mContext:Ljava/lang/ref/WeakReference;

    .line 7
    iput-object p4, p0, Lcom/lynx/tasm/core/JSProxy;->mJSGroupThreadName:Ljava/lang/String;

    .line 8
    invoke-direct {p0, p1, p2, p4}, Lcom/lynx/tasm/core/JSProxy;->nativeCreate(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lynx/tasm/core/JSProxy;->mNativePtr:J

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/LynxBackgroundRuntime;Ljava/lang/String;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/lynx/tasm/core/JSProxy;->mArgsId:J

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mArgsMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/lynx/tasm/core/JSProxy;->hasReport:Z

    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mContext:Ljava/lang/ref/WeakReference;

    .line 15
    iput-object p2, p0, Lcom/lynx/tasm/core/JSProxy;->mJSGroupThreadName:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxBackgroundRuntime;->getNativePtr()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/lynx/tasm/core/JSProxy;->nativeCreateWithRuntimeActor(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lynx/tasm/core/JSProxy;->mNativePtr:J

    return-void
.end method

.method private checkArgsCount(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/core/JSProxy;->hasReport:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/lynx/tasm/core/JSProxy;->mContext:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/lynx/tasm/core/JSProxy;->hasReport:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/lynx/tasm/LynxError;

    .line 25
    .line 26
    const-string v1, "Calling ["

    .line 27
    .line 28
    const-string v2, "] too frequently.This may cause OOM issues."

    .line 29
    .line 30
    invoke-static {v1, p2, v2}, LH1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/16 v1, 0x4ee9

    .line 35
    .line 36
    invoke-direct {v0, v1, p2}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->handleLynxError(Lcom/lynx/tasm/LynxError;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private getArgs(J)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mArgsMap:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p2, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iget-object p2, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method private native nativeAddLifecycleListener(JLcom/lynx/jsbridge/RuntimeLifecycleListenerDelegate;)V
.end method

.method private native nativeCallIntersectionObserver(JIIJ)V
.end method

.method private native nativeCallJSApiCallbackWithValue(JIJ)V
.end method

.method private native nativeCallJSFunction(JLjava/lang/String;Ljava/lang/String;J)V
.end method

.method private native nativeCreate(JLjava/lang/String;)J
.end method

.method private native nativeCreateWithRuntimeActor(JLjava/lang/String;)J
.end method

.method private native nativeDestroy(JLjava/lang/String;)V
.end method

.method private static native nativeEvaluateScript(JLjava/lang/String;[BI)V
.end method

.method private static native nativeRejectDynamicComponentLoad(JLjava/lang/String;IILjava/lang/String;)V
.end method

.method private static native nativeRunOnJSThread(JLjava/lang/Runnable;)V
.end method

.method private putArgs(Ljava/lang/Object;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mArgsMap:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/lynx/tasm/core/JSProxy;->mArgsId:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    add-long/2addr v1, v3

    .line 8
    iput-wide v1, p0, Lcom/lynx/tasm/core/JSProxy;->mArgsId:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lcom/lynx/tasm/core/JSProxy;->mArgsId:J

    .line 18
    .line 19
    return-wide v0
.end method

.method private setRuntimeId(J)V
    .locals 0
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/lynx/tasm/core/JSProxy;->mRuntimeId:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public addLifecycleListener(Lcom/lynx/jsbridge/RuntimeLifecycleListener;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "JSProxy"

    .line 4
    .line 5
    const-string v0, "add a null lifecycle listener."

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/lynx/jsbridge/RuntimeLifecycleListenerDelegate;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/lynx/tasm/core/JSProxy;->mContext:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lcom/lynx/jsbridge/RuntimeLifecycleListenerDelegate;-><init>(Ljava/lang/ref/WeakReference;Lcom/lynx/jsbridge/RuntimeLifecycleListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lcom/lynx/tasm/core/JSProxy;->mNativePtr:J

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long p1, v1, v3

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, v1, v2, v0}, Lcom/lynx/tasm/core/JSProxy;->nativeAddLifecycleListener(JLcom/lynx/jsbridge/RuntimeLifecycleListenerDelegate;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public callFunction(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, Lcom/lynx/tasm/core/JSProxy;->mNativePtr:J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lcom/lynx/tasm/core/JSProxy;->putArgs(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    move-object v1, p0

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/lynx/tasm/core/JSProxy;->nativeCallJSFunction(JLjava/lang/String;Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p3, p0, Lcom/lynx/tasm/core/JSProxy;->mArgsMap:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iget-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "callFunction:"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "."

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p3, p1}, Lcom/lynx/tasm/core/JSProxy;->checkArgsCount(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public callIntersectionObserver(IILcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, Lcom/lynx/tasm/core/JSProxy;->mNativePtr:J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lcom/lynx/tasm/core/JSProxy;->putArgs(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    move-object v1, p0

    .line 23
    move v4, p1

    .line 24
    move v5, p2

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/lynx/tasm/core/JSProxy;->nativeCallIntersectionObserver(JIIJ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/core/JSProxy;->mArgsMap:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p2, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    const-string p2, "callIntersectionObserver"

    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/core/JSProxy;->checkArgsCount(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public callJSApiCallbackWithValue(ILcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, Lcom/lynx/tasm/core/JSProxy;->mNativePtr:J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/lynx/tasm/core/JSProxy;->putArgs(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    move-object v1, p0

    .line 23
    move v4, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/core/JSProxy;->nativeCallJSApiCallbackWithValue(JIJ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/core/JSProxy;->mArgsMap:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p2, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    const-string p2, "callJSApiCallbackWithValue"

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/core/JSProxy;->checkArgsCount(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public destroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/lynx/tasm/core/JSProxy;->mNativePtr:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, Lcom/lynx/tasm/core/JSProxy;->mJSGroupThreadName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1, v4}, Lcom/lynx/tasm/core/JSProxy;->nativeDestroy(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-wide v2, p0, Lcom/lynx/tasm/core/JSProxy;->mNativePtr:J

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mArgsMap:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public evaluateScript(Ljava/lang/String;[BI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/lynx/tasm/core/JSProxy;->mNativePtr:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v0, v1, p1, p2, p3}, Lcom/lynx/tasm/core/JSProxy;->nativeEvaluateScript(JLjava/lang/String;[BI)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getJSModule(Ljava/lang/String;)Lcom/lynx/jsbridge/JSModule;
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/jsbridge/JSModule;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/lynx/jsbridge/JSModule;-><init>(Ljava/lang/String;Lcom/lynx/tasm/core/JSProxy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getRuntimeId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/core/JSProxy;->mRuntimeId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public rejectDynamicComponentLoad(Ljava/lang/String;IILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lcom/lynx/tasm/core/JSProxy;->mNativePtr:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    move v4, p2

    .line 20
    move v5, p3

    .line 21
    move-object v6, p4

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/lynx/tasm/core/JSProxy;->nativeRejectDynamicComponentLoad(JLjava/lang/String;IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public runOnJSThread(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/lynx/tasm/core/JSProxy;->mNativePtr:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lcom/lynx/tasm/core/JSProxy;->nativeRunOnJSThread(JLjava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
