.class public Lcom/lynx/tasm/core/LynxLayoutProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LynxLayoutProxy"


# instance fields
.field private final mLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private mNativePtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/core/LynxLayoutProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/core/LynxLayoutProxy;->initNative(J)V

    .line 12
    .line 13
    .line 14
    const-string p1, "LynxLayoutProxy"

    .line 15
    .line 16
    const-string p2, "LynxLayoutProxy is created"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private native nativeCreate(J)J
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeRunOnLayoutThread(JLjava/lang/Runnable;)V
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/core/LynxLayoutProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

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
    iget-wide v0, p0, Lcom/lynx/tasm/core/LynxLayoutProxy;->mNativePtr:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "LynxLayoutProxy"

    .line 19
    .line 20
    const-string v1, "LynxLayoutProxy will be destroyed"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/lynx/tasm/core/LynxLayoutProxy;->mNativePtr:J

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/core/LynxLayoutProxy;->nativeRelease(J)V

    .line 28
    .line 29
    .line 30
    iput-wide v2, p0, Lcom/lynx/tasm/core/LynxLayoutProxy;->mNativePtr:J

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/core/LynxLayoutProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public initNative(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/core/LynxLayoutProxy;->nativeCreate(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lcom/lynx/tasm/core/LynxLayoutProxy;->mNativePtr:J

    .line 6
    .line 7
    return-void
.end method

.method public runOnLayoutThread(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/core/LynxLayoutProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

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
    iget-wide v0, p0, Lcom/lynx/tasm/core/LynxLayoutProxy;->mNativePtr:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "LynxLayoutProxy"

    .line 19
    .line 20
    const-string v1, "runOnLayoutThread is invoked"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/lynx/tasm/core/LynxLayoutProxy;->mNativePtr:J

    .line 26
    .line 27
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/core/LynxLayoutProxy;->nativeRunOnLayoutThread(JLjava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/core/LynxLayoutProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
