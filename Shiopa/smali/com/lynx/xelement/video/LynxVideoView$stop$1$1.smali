.class final Lcom/lynx/xelement/video/LynxVideoView$stop$1$1;
.super LN4/i;
.source "SourceFile"

# interfaces
.implements LM4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/video/LynxVideoView$stop$1;->invoke()V
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


# static fields
.field public static final INSTANCE:Lcom/lynx/xelement/video/LynxVideoView$stop$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lynx/xelement/video/LynxVideoView$stop$1$1;

    invoke-direct {v0}, Lcom/lynx/xelement/video/LynxVideoView$stop$1$1;-><init>()V

    sput-object v0, Lcom/lynx/xelement/video/LynxVideoView$stop$1$1;->INSTANCE:Lcom/lynx/xelement/video/LynxVideoView$stop$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LN4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/lynx/xelement/video/LynxVideoPlayable$Callback;

    invoke-virtual {p0, p1}, Lcom/lynx/xelement/video/LynxVideoView$stop$1$1;->invoke(Lcom/lynx/xelement/video/LynxVideoPlayable$Callback;)V

    sget-object p1, LB4/k;->a:LB4/k;

    return-object p1
.end method

.method public final invoke(Lcom/lynx/xelement/video/LynxVideoPlayable$Callback;)V
    .locals 1

    const-string v0, "$this$notifyCallback"

    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/lynx/xelement/video/LynxVideoPlayable$Callback;->onStopped()V

    return-void
.end method
