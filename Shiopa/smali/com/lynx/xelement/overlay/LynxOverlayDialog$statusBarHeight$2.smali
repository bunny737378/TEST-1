.class final Lcom/lynx/xelement/overlay/LynxOverlayDialog$statusBarHeight$2;
.super LN4/i;
.source "SourceFile"

# interfaces
.implements LM4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/overlay/LynxOverlayDialog;-><init>(Landroid/content/Context;Lcom/lynx/xelement/overlay/LynxOverlayView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LN4/i;",
        "LM4/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/xelement/overlay/LynxOverlayDialog;


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/overlay/LynxOverlayDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog$statusBarHeight$2;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LN4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog$statusBarHeight$2;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    invoke-static {v0}, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->access$getOverlay$p(Lcom/lynx/xelement/overlay/LynxOverlayDialog;)Lcom/lynx/xelement/overlay/LynxOverlayView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    const-string v2, "overlay.lynxContext"

    invoke-static {v1, v2}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->access$getStatusBarHeight(Lcom/lynx/xelement/overlay/LynxOverlayDialog;Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/xelement/overlay/LynxOverlayDialog$statusBarHeight$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
