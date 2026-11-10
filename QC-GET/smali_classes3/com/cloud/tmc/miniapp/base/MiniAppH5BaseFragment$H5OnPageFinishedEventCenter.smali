.class public final Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$H5OnPageFinishedEventCenter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "H5OnPageFinishedEventCenter"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final app:Lcom/cloud/tmc/integration/structure/App;

.field private final page:Lcom/cloud/tmc/integration/structure/Page;

.field public final synthetic this$0:Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/integration/structure/Page;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/integration/structure/App;",
            "Lcom/cloud/tmc/integration/structure/Page;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$H5OnPageFinishedEventCenter;->this$0:Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$H5OnPageFinishedEventCenter;->app:Lcom/cloud/tmc/integration/structure/App;

    iput-object p3, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$H5OnPageFinishedEventCenter;->page:Lcom/cloud/tmc/integration/structure/Page;

    return-void
.end method


# virtual methods
.method public final getApp()Lcom/cloud/tmc/integration/structure/App;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$H5OnPageFinishedEventCenter;->app:Lcom/cloud/tmc/integration/structure/App;

    return-object v0
.end method

.method public final getPage()Lcom/cloud/tmc/integration/structure/Page;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$H5OnPageFinishedEventCenter;->page:Lcom/cloud/tmc/integration/structure/Page;

    return-object v0
.end method

.method public onEvent(Lcom/cloud/tmc/kernel/proxy/eventcenter/IEvent;)Z
    .locals 1

    const/16 v0, 0x7bb2

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
