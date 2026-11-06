.class public Lcom/lynx/animax/player/VideoPlayerImpl;
.super Lcom/lynx/animax/player/AbsVideoPlayer;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/lynx/animax/player/CodecManager$CodecErrorReporter;


# static fields
.field private static final DESTROY_TIMEOUT_MS:J = 0x3e8L

.field private static final FRAME_AVAILABLE_TIMEOUT_MS:J = 0x14L

.field private static final TAG:Ljava/lang/String; = "VideoPlayerImpl"


# instance fields
.field private mCallingThreadHandler:Landroid/os/Handler;

.field private mCodecManager:Lcom/lynx/animax/player/CodecManager;

.field private volatile mIsDestroyed:Z

.field private mSurfaceTextureAvailable:Z

.field private mSurfaceTextureCondition:Ljava/util/concurrent/locks/Condition;

.field private mSurfaceTextureLock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(JLcom/lynx/animax/player/VideoPlayerConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/animax/player/AbsVideoPlayer;-><init>(JLcom/lynx/animax/player/VideoPlayerConfig;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurfaceTextureLock:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurfaceTextureCondition:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mIsDestroyed:Z

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/lynx/animax/player/VideoPlayerImpl;->initCodecThread()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/lynx/animax/player/VideoPlayerImpl$1;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/lynx/animax/player/VideoPlayerImpl$1;-><init>(Lcom/lynx/animax/player/VideoPlayerImpl;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/lynx/animax/player/VideoPlayerImpl;->postToCodecThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mConfig:Lcom/lynx/animax/player/VideoPlayerConfig;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/lynx/animax/player/VideoPlayerConfig;->getVideoFrameTimeout()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    cmp-long p1, p1, v0

    .line 40
    .line 41
    if-gtz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mConfig:Lcom/lynx/animax/player/VideoPlayerConfig;

    .line 44
    .line 45
    const-wide/16 p2, 0x14

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Lcom/lynx/animax/player/VideoPlayerConfig;->setVideoFrameTimeout(J)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mConfig:Lcom/lynx/animax/player/VideoPlayerConfig;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/lynx/animax/player/VideoPlayerConfig;->getSurfaceDestroyTimeout()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    cmp-long p1, p1, v0

    .line 57
    .line 58
    if-gtz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mConfig:Lcom/lynx/animax/player/VideoPlayerConfig;

    .line 61
    .line 62
    const-wide/16 p2, 0x3e8

    .line 63
    .line 64
    invoke-virtual {p1, p2, p3}, Lcom/lynx/animax/player/VideoPlayerConfig;->setSurfaceDestroyTimeout(J)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/animax/player/VideoPlayerImpl;)Lcom/lynx/animax/player/CodecManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mCodecManager:Lcom/lynx/animax/player/CodecManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/lynx/animax/player/VideoPlayerImpl;Lcom/lynx/animax/player/CodecManager;)Lcom/lynx/animax/player/CodecManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mCodecManager:Lcom/lynx/animax/player/CodecManager;

    .line 2
    .line 3
    return-object p1
.end method

.method private ensureCurrentThreadIsCodecThread()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lynx/animax/player/CodecThreadManager;->getInstance()Lcom/lynx/animax/player/CodecThreadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/animax/player/CodecThreadManager;->ensureOnCodecThread()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private ensureCurrentThreadIsGLThread()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mCallingThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mCallingThreadHandler:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Must be called on GL thread, current: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method private initCodecThread()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mCallingThreadHandler:Landroid/os/Handler;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private postToCodecThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mIsDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/lynx/animax/player/CodecThreadManager;->getInstance()Lcom/lynx/animax/player/CodecThreadManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/lynx/animax/player/CodecThreadManager;->runNowOrPostToCodecThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private postToCodecThreadWhenCodecReady(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/animax/player/VideoPlayerImpl$8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/lynx/animax/player/VideoPlayerImpl$8;-><init>(Lcom/lynx/animax/player/VideoPlayerImpl;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/lynx/animax/player/VideoPlayerImpl;->postToCodecThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private runNowOrPostToGLThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mCallingThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mCallingThreadHandler:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mCallingThreadHandler:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p1, "VideoPlayerImpl"

    .line 28
    .line 29
    const-string v0, "Attempted to post to GL thread after it was released or not alive."

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private updateTexImageIfNecessary()Z
    .locals 8

    .line 1
    const-string v0, "await onFrameAvailable error: "

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/lynx/animax/player/VideoPlayerImpl;->ensureCurrentThreadIsGLThread()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurfaceTextureLock:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurfaceTextureAvailable:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "VideoPlayerImpl"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurfaceTextureCondition:Ljava/util/concurrent/locks/Condition;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mConfig:Lcom/lynx/animax/player/VideoPlayerConfig;

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/lynx/animax/player/VideoPlayerConfig;->getVideoFrameTimeout()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {v1, v5, v6, v7}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-boolean v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurfaceTextureAvailable:Z

    .line 33
    .line 34
    iput-boolean v4, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurfaceTextureAvailable:Z

    .line 35
    .line 36
    iget-object v1, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurfaceTextureLock:Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v1

    .line 45
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iput-boolean v4, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurfaceTextureAvailable:Z

    .line 62
    .line 63
    iget-object v1, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurfaceTextureLock:Ljava/util/concurrent/locks/Lock;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_0
    iput-boolean v4, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurfaceTextureAvailable:Z

    .line 70
    .line 71
    iget-object v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurfaceTextureLock:Ljava/util/concurrent/locks/Lock;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    .line 75
    .line 76
    move v0, v2

    .line 77
    :goto_2
    if-nez v0, :cond_1

    .line 78
    .line 79
    const-string v0, "await onFrameAvailable time out"

    .line 80
    .line 81
    invoke-static {v3, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return v4

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 88
    .line 89
    .line 90
    return v2
.end method


# virtual methods
.method public attachAsset(Lcom/lynx/animax/player/VideoAsset;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/animax/player/AbsVideoPlayer;->attachAsset(Lcom/lynx/animax/player/VideoAsset;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/lynx/animax/player/VideoPlayerImpl$2;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/lynx/animax/player/VideoPlayerImpl$2;-><init>(Lcom/lynx/animax/player/VideoPlayerImpl;Lcom/lynx/animax/player/VideoAsset;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/lynx/animax/player/VideoPlayerImpl;->postToCodecThreadWhenCodecReady(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public destroy()V
    .locals 6

    .line 1
    const-string v0, "VideoPlayerImpl"

    .line 2
    .line 3
    const-string v1, "destroy: wait for codec thread to complete destroy tasks with "

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mIsDestroyed:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mIsDestroyed:Z

    .line 12
    .line 13
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/lynx/animax/player/CodecThreadManager;->getInstance()Lcom/lynx/animax/player/CodecThreadManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v4, Lcom/lynx/animax/player/VideoPlayerImpl$5;

    .line 23
    .line 24
    invoke-direct {v4, p0, v3}, Lcom/lynx/animax/player/VideoPlayerImpl$5;-><init>(Lcom/lynx/animax/player/VideoPlayerImpl;Ljava/util/concurrent/CountDownLatch;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Lcom/lynx/animax/player/CodecThreadManager;->postAtFrontOfQueue(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v2, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mConfig:Lcom/lynx/animax/player/VideoPlayerConfig;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/lynx/animax/player/VideoPlayerConfig;->getSurfaceDestroyTimeout()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "ms"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    const-string v1, "Timeout waiting for codec thread to complete destroy tasks"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    const-string v1, "Interrupted while waiting for codec thread to complete destroy tasks"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/lynx/animax/player/AbsVideoPlayer;->destroy()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public markDrawnOnce()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/animax/player/VideoPlayerImpl$7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/lynx/animax/player/VideoPlayerImpl$7;-><init>(Lcom/lynx/animax/player/VideoPlayerImpl;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/lynx/animax/player/VideoPlayerImpl;->runNowOrPostToGLThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurfaceTextureLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurfaceTextureAvailable:Z

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurfaceTextureCondition:Ljava/util/concurrent/locks/Condition;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurfaceTextureLock:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    iget-object v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurfaceTextureLock:Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public reportError(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/animax/player/VideoPlayerImpl$6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/lynx/animax/player/VideoPlayerImpl$6;-><init>(Lcom/lynx/animax/player/VideoPlayerImpl;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/lynx/animax/player/VideoPlayerImpl;->runNowOrPostToGLThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSurface(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/animax/player/AbsVideoPlayer;->setSurface(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurfaceTextureAvailable:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    invoke-static {}, Lcom/lynx/animax/util/UIThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, p0, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mAsset:Lcom/lynx/animax/player/VideoAsset;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "VideoPlayerImpl"

    .line 21
    .line 22
    const-string v0, "setSurface error: mAsset is null"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Lcom/lynx/animax/player/VideoPlayerImpl$3;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/lynx/animax/player/VideoPlayerImpl$3;-><init>(Lcom/lynx/animax/player/VideoPlayerImpl;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/lynx/animax/player/VideoPlayerImpl;->postToCodecThreadWhenCodecReady(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public updateSurface(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mIsDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    new-instance v0, Lcom/lynx/animax/player/VideoPlayerImpl$4;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/lynx/animax/player/VideoPlayerImpl$4;-><init>(Lcom/lynx/animax/player/VideoPlayerImpl;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/lynx/animax/player/VideoPlayerImpl;->postToCodecThreadWhenCodecReady(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/lynx/animax/player/VideoPlayerImpl;->updateTexImageIfNecessary()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
