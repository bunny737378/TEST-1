.class final Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1$onPlaybackStateChanged$3;
.super LN4/i;
.source "SourceFile"

# interfaces
.implements LM4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1;->onPlaybackStateChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LN4/i;",
        "LM4/l;"
    }
.end annotation


# instance fields
.field final synthetic $bufferedMs:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1$onPlaybackStateChanged$3;->$bufferedMs:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LN4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/lynx/xelement/video/LynxVideoPlayable$Callback;

    invoke-virtual {p0, p1}, Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1$onPlaybackStateChanged$3;->invoke(Lcom/lynx/xelement/video/LynxVideoPlayable$Callback;)V

    sget-object p1, LB4/k;->a:LB4/k;

    return-object p1
.end method

.method public final invoke(Lcom/lynx/xelement/video/LynxVideoPlayable$Callback;)V
    .locals 4

    const-string v0, "$this$notifyCallback"

    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1$onPlaybackStateChanged$3;->$bufferedMs:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, LL1/b;->f(JJ)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/lynx/xelement/video/LynxVideoPlayable$Callback;->onBuffering(J)V

    return-void
.end method
