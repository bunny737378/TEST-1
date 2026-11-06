.class public Lcom/lynx/animax/player/VideoPlayerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoPlayerFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(JLcom/lynx/animax/player/VideoPlayerConfig;)Lcom/lynx/animax/player/IVideoPlayer;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/lynx/animax/player/VideoPlayerConfig;->getPlayerType()Lcom/lynx/animax/player/VideoPlayerType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/lynx/animax/player/VideoPlayerType;->CUSTOM:Lcom/lynx/animax/player/VideoPlayerType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/lynx/animax/player/VideoPlayerConfig;->getServiceRegistry()Lcom/lynx/animax/service/ServiceRegistry;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/lynx/animax/service/IAnimaXVideoService;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/lynx/animax/service/ServiceRegistry;->getService(Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/lynx/animax/service/IAnimaXVideoService;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p0, p1, p2}, Lcom/lynx/animax/service/IAnimaXVideoService;->createVideoPlayer(JLcom/lynx/animax/player/VideoPlayerConfig;)Lcom/lynx/animax/player/IVideoPlayer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string v0, "VideoPlayerFactory"

    .line 29
    .line 30
    const-string v1, "IAnimaXVideoService not found, use default player"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v0, Lcom/lynx/animax/player/VideoPlayerImpl;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/animax/player/VideoPlayerImpl;-><init>(JLcom/lynx/animax/player/VideoPlayerConfig;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
