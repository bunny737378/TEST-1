.class final Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1$onPlayerError$1;
.super LN4/i;
.source "SourceFile"

# interfaces
.implements LM4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1;->onPlayerError(La0/H;)V
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
.field final synthetic $error:La0/H;

.field final synthetic $errorMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(La0/H;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1$onPlayerError$1;->$error:La0/H;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1$onPlayerError$1;->$errorMsg:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LN4/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/lynx/xelement/video/LynxVideoPlayable$Callback;

    invoke-virtual {p0, p1}, Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1$onPlayerError$1;->invoke(Lcom/lynx/xelement/video/LynxVideoPlayable$Callback;)V

    sget-object p1, LB4/k;->a:LB4/k;

    return-object p1
.end method

.method public final invoke(Lcom/lynx/xelement/video/LynxVideoPlayable$Callback;)V
    .locals 2

    const-string v0, "$this$notifyCallback"

    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1$onPlayerError$1;->$error:La0/H;

    iget v0, v0, La0/H;->a:I

    iget-object v1, p0, Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1$onPlayerError$1;->$errorMsg:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/lynx/xelement/video/LynxVideoPlayable$Callback;->onError(ILjava/lang/String;)V

    return-void
.end method
