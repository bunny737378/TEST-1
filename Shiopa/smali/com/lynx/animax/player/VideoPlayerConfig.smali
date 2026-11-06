.class public Lcom/lynx/animax/player/VideoPlayerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mPlayerType:Lcom/lynx/animax/player/VideoPlayerType;

.field private final mServiceRegistry:Lcom/lynx/animax/service/ServiceRegistry;

.field private mSurfaceDestroyTimeout:J

.field private mVideoFrameTimeout:J


# direct methods
.method public constructor <init>(Lcom/lynx/animax/service/ServiceRegistry;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/lynx/animax/player/VideoPlayerType;->DEFAULT:Lcom/lynx/animax/player/VideoPlayerType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/animax/player/VideoPlayerConfig;->mPlayerType:Lcom/lynx/animax/player/VideoPlayerType;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/lynx/animax/player/VideoPlayerConfig;->mVideoFrameTimeout:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/lynx/animax/player/VideoPlayerConfig;->mSurfaceDestroyTimeout:J

    .line 13
    .line 14
    iput-object p1, p0, Lcom/lynx/animax/player/VideoPlayerConfig;->mServiceRegistry:Lcom/lynx/animax/service/ServiceRegistry;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getPlayerType()Lcom/lynx/animax/player/VideoPlayerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/player/VideoPlayerConfig;->mPlayerType:Lcom/lynx/animax/player/VideoPlayerType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceRegistry()Lcom/lynx/animax/service/ServiceRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/player/VideoPlayerConfig;->mServiceRegistry:Lcom/lynx/animax/service/ServiceRegistry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSurfaceDestroyTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/animax/player/VideoPlayerConfig;->mSurfaceDestroyTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoFrameTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/animax/player/VideoPlayerConfig;->mVideoFrameTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setPlayerType(Lcom/lynx/animax/player/VideoPlayerType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/animax/player/VideoPlayerConfig;->mPlayerType:Lcom/lynx/animax/player/VideoPlayerType;

    .line 2
    .line 3
    return-void
.end method

.method public setSurfaceDestroyTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lynx/animax/player/VideoPlayerConfig;->mSurfaceDestroyTimeout:J

    .line 2
    .line 3
    return-void
.end method

.method public setVideoFrameTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lynx/animax/player/VideoPlayerConfig;->mVideoFrameTimeout:J

    .line 2
    .line 3
    return-void
.end method
