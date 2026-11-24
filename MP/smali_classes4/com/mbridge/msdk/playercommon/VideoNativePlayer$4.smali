.class Lcom/mbridge/msdk/playercommon/VideoNativePlayer$4;
.super Ljava/util/TimerTask;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->startBufferingTimer(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

.field final synthetic val$bufferMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$4;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$4;->val$bufferMsg:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-string v0, "VideoNativePlayer"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$4;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$1000(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$4;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$600(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v1, "\u7f13\u51b2\u8d85\u65f6"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$4;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$4;->val$bufferMsg:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, p0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$1100(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
