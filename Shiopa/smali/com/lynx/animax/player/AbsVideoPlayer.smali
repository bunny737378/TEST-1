.class public abstract Lcom/lynx/animax/player/AbsVideoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/animax/player/IVideoPlayer;


# static fields
.field private static final TAG:Ljava/lang/String; = "AbsVideoPlayer"


# instance fields
.field protected mAsset:Lcom/lynx/animax/player/VideoAsset;

.field protected mConfig:Lcom/lynx/animax/player/VideoPlayerConfig;

.field private mErrorCount:I

.field private mHasDrewOnce:Z

.field private mHasDrewOnceAfterError:Z

.field private mHasReportedError:Z

.field protected mNativePlayer:J

.field protected mSurface:Landroid/view/Surface;

.field protected mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field protected mTransformMatrix:[F


# direct methods
.method public constructor <init>(JLcom/lynx/animax/player/VideoPlayerConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mHasReportedError:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mErrorCount:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mHasDrewOnce:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mHasDrewOnceAfterError:Z

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "create: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "AbsVideoPlayer"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mNativePlayer:J

    .line 33
    .line 34
    iput-object p3, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mConfig:Lcom/lynx/animax/player/VideoPlayerConfig;

    .line 35
    .line 36
    return-void
.end method

.method private logError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Error("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mErrorCount:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "): "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "AbsVideoPlayer"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private releaseSurface()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mSurface:Landroid/view/Surface;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private reportErrorHasOccurredIfNecessary()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mErrorCount:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "["

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "]: Error has occurred, mHasDrewOnce: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mHasDrewOnce:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", mHasDrewOnceAfterError: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mHasDrewOnceAfterError:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lcom/lynx/animax/player/AbsVideoPlayer;->reportErrorInner(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private reportErrorInner(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/animax/player/AbsVideoPlayer;->logError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mConfig:Lcom/lynx/animax/player/VideoPlayerConfig;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/lynx/animax/player/VideoPlayerConfig;->getServiceRegistry()Lcom/lynx/animax/service/ServiceRegistry;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/lynx/animax/service/IAnimaXMonitorService;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/lynx/animax/service/ServiceRegistry;->getService(Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/lynx/animax/service/IAnimaXMonitorService;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/lynx/animax/base/AnimaXError;->VIDEO_PLAYER_ERROR_HAS_OCCURRED:Lcom/lynx/animax/base/AnimaXError;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "code"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v2, "msg"

    .line 42
    .line 43
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mErrorCount:I

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v2, "error_count"

    .line 53
    .line 54
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/lynx/animax/listener/AnimaXErrorParam;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Lcom/lynx/animax/listener/AnimaXErrorParam;-><init>(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1}, Lcom/lynx/animax/service/IAnimaXMonitorService;->reportError(Lcom/lynx/animax/listener/AnimaXErrorParam;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public attachAsset(Lcom/lynx/animax/player/VideoAsset;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mAsset:Lcom/lynx/animax/player/VideoAsset;

    .line 2
    .line 3
    const-string v1, "AbsVideoPlayer"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Attach asset more than once"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/lynx/animax/player/VideoAsset;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iput-object p1, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mAsset:Lcom/lynx/animax/player/VideoAsset;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    :goto_0
    const-string p1, "attachAsset error: asset isn\'t valid"

    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "destroy: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "AbsVideoPlayer"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mAsset:Lcom/lynx/animax/player/VideoAsset;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/lynx/animax/player/AbsVideoPlayer;->releaseSurface()V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mNativePlayer:J

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/lynx/animax/player/AbsVideoPlayer;->reportErrorHasOccurredIfNecessary()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public getTransformMatrix()[F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mTransformMatrix:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mTransformMatrix:[F

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mTransformMatrix:[F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mTransformMatrix:[F

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public hasDrewOnce()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mHasDrewOnce:Z

    .line 3
    .line 4
    iget v1, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mErrorCount:I

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mHasDrewOnceAfterError:Z

    .line 11
    .line 12
    return-void
.end method

.method public reportErrorOnce(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mErrorCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mErrorCount:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mHasDrewOnceAfterError:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mHasReportedError:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/lynx/animax/player/AbsVideoPlayer;->logError(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-boolean v1, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mHasReportedError:Z

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/lynx/animax/player/AbsVideoPlayer;->reportErrorInner(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setSurface(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/player/AbsVideoPlayer;->releaseSurface()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    new-instance p1, Landroid/view/Surface;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mSurface:Landroid/view/Surface;

    .line 19
    .line 20
    return-void
.end method
