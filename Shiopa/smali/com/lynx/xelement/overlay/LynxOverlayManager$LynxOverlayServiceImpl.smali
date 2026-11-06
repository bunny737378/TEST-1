.class final Lcom/lynx/xelement/overlay/LynxOverlayManager$LynxOverlayServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/devtoolwrapper/OverlayService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/xelement/overlay/LynxOverlayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LynxOverlayServiceImpl"
.end annotation


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


# virtual methods
.method public getAllVisibleOverlaySign()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lynx/xelement/overlay/LynxOverlayManager;->INSTANCE:Lcom/lynx/xelement/overlay/LynxOverlayManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/xelement/overlay/LynxOverlayManager;->getAllVisibleOverlaySign()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGlobalOverlayView()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lynx/xelement/overlay/LynxOverlayManager;->INSTANCE:Lcom/lynx/xelement/overlay/LynxOverlayManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/xelement/overlay/LynxOverlayManager;->getGlobalOverlayView()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
