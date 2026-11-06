.class public Lcom/lynx/animax/player/CodecThreadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_THREAD_NAME:Ljava/lang/String; = "Animax_Codec"

.field private static final TAG:Ljava/lang/String; = "CodecThreadManager"

.field private static sInstance:Lcom/lynx/animax/player/CodecThreadManager;


# instance fields
.field private mCodecThread:Landroid/os/HandlerThread;

.field private mCodecThreadHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/lynx/animax/player/CodecThreadManager;
    .locals 2

    .line 1
    const-class v0, Lcom/lynx/animax/player/CodecThreadManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/lynx/animax/player/CodecThreadManager;->sInstance:Lcom/lynx/animax/player/CodecThreadManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/lynx/animax/player/CodecThreadManager;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/lynx/animax/player/CodecThreadManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/lynx/animax/player/CodecThreadManager;->sInstance:Lcom/lynx/animax/player/CodecThreadManager;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/lynx/animax/player/CodecThreadManager;->init()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v1, Lcom/lynx/animax/player/CodecThreadManager;->sInstance:Lcom/lynx/animax/player/CodecThreadManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method private init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/player/CodecThreadManager;->mCodecThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v1, "Animax_Codec"

    .line 8
    .line 9
    const/4 v2, -0x4

    .line 10
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/lynx/animax/player/CodecThreadManager;->mCodecThread:Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/lynx/animax/player/CodecThreadManager;->mCodecThread:Landroid/os/HandlerThread;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/lynx/animax/player/CodecThreadManager;->mCodecThreadHandler:Landroid/os/Handler;

    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public ensureOnCodecThread()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/player/CodecThreadManager;->mCodecThreadHandler:Landroid/os/Handler;

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
    iget-object v1, p0, Lcom/lynx/animax/player/CodecThreadManager;->mCodecThreadHandler:Landroid/os/Handler;

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
    const-string v2, "Must be called on codec thread (Animax_Codec), current: "

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

.method public postAtFrontOfQueue(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/player/CodecThreadManager;->mCodecThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "CodecThreadManager"

    .line 6
    .line 7
    const-string v0, "Attempted to post to codec thread after it was released or not alive."

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public runNowOrPostToCodecThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/player/CodecThreadManager;->mCodecThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "CodecThreadManager"

    .line 6
    .line 7
    const-string v0, "Attempted to post to codec thread after it was released or not alive."

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/lynx/animax/player/CodecThreadManager;->mCodecThreadHandler:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/lynx/animax/player/CodecThreadManager;->mCodecThreadHandler:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
