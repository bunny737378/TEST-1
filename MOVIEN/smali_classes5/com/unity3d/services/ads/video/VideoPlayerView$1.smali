.class Lcom/unity3d/services/ads/video/VideoPlayerView$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/video/VideoPlayerView;->startVideoProgressTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/video/VideoPlayerView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$1;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$1;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/VideoView;->isPlaying()Z

    .line 7
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$1;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcom/unity3d/services/ads/video/VideoPlayerView;->access$000(Lcom/unity3d/services/ads/video/VideoPlayerView;)Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    sget-object v3, Lcom/unity3d/services/core/webview/WebViewEventCategory;->VIDEOPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 16
    .line 17
    sget-object v4, Lcom/unity3d/services/ads/video/VideoPlayerEvent;->PROGRESS:Lcom/unity3d/services/ads/video/VideoPlayerEvent;

    .line 18
    const/4 v5, 0x1

    .line 19
    .line 20
    new-array v5, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$1;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 26
    move-result v6

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    aput-object v6, v5, v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3, v4, v5}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v1

    .line 40
    move-object v7, v1

    .line 41
    move v1, v0

    .line 42
    move-object v0, v7

    .line 43
    .line 44
    :goto_0
    const-string v2, "Exception while sending current position to webapp"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$1;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/unity3d/services/ads/video/VideoPlayerView;->access$000(Lcom/unity3d/services/ads/video/VideoPlayerView;)Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sget-object v2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->VIDEOPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 56
    .line 57
    sget-object v3, Lcom/unity3d/services/ads/video/VideoPlayerEvent;->ILLEGAL_STATE:Lcom/unity3d/services/ads/video/VideoPlayerEvent;

    .line 58
    .line 59
    sget-object v4, Lcom/unity3d/services/ads/video/VideoPlayerEvent;->PROGRESS:Lcom/unity3d/services/ads/video/VideoPlayerEvent;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$1;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Lcom/unity3d/services/ads/video/VideoPlayerView;->access$100(Lcom/unity3d/services/ads/video/VideoPlayerView;)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    filled-new-array {v4, v5, v1}, [Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2, v3, v1}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 77
    :goto_1
    return-void
.end method
