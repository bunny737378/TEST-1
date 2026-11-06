.class Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/image/model/ImageLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageRequestHandle"
.end annotation


# instance fields
.field private final mRunnableList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mSrcLoadListenerImpl:Lcom/lynx/tasm/image/model/ImageLoadListener;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/image/model/ImageLoadListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;->mRunnableList:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;->mSrcLoadListenerImpl:Lcom/lynx/tasm/image/model/ImageLoadListener;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;)Lcom/lynx/tasm/image/model/ImageLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;->mSrcLoadListenerImpl:Lcom/lynx/tasm/image/model/ImageLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private declared-synchronized handleCallback(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;->mRunnableList:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle$1;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle$1;-><init>(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method


# virtual methods
.method public declared-synchronized onFailure(ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle$4;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle$4;-><init>(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;ILjava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;->handleCallback(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public declared-synchronized onImageMonitorInfo(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle$5;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle$5;-><init>(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;->handleCallback(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public declared-synchronized onRequestSubmit(Lcom/lynx/tasm/image/model/ImageRequestInfo;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle$2;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle$2;-><init>(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;Lcom/lynx/tasm/image/model/ImageRequestInfo;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;->handleCallback(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public declared-synchronized onSuccess(Lcom/lynx/tasm/image/ImageContent;Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageInfo;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle$3;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle$3;-><init>(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;Lcom/lynx/tasm/image/ImageContent;Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageInfo;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;->handleCallback(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public declared-synchronized tryHandleResult()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;->mRunnableList:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;->mRunnableList:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;->mRunnableList:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v0
.end method
