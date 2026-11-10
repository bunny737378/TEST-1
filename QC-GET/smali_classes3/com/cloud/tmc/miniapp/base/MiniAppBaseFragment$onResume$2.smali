.class public final Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment$onResume$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cloud/tmc/integration/proxy/OnKeyboardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final createEvent:Lcom/cloud/tmc/kernel/proxy/eventcenter/IEvent;

.field private final eventCenterFactory:Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

.field public final synthetic this$0:Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment$onResume$2;->this$0:Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    invoke-static {p1}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment$onResume$2;->eventCenterFactory:Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    const-string v0, "onKeyboardHeightChange"

    invoke-interface {p1, v0}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->createEvent(Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/eventcenter/IEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment$onResume$2;->createEvent:Lcom/cloud/tmc/kernel/proxy/eventcenter/IEvent;

    return-void
.end method


# virtual methods
.method public final getCreateEvent()Lcom/cloud/tmc/kernel/proxy/eventcenter/IEvent;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment$onResume$2;->createEvent:Lcom/cloud/tmc/kernel/proxy/eventcenter/IEvent;

    return-object v0
.end method

.method public final getEventCenterFactory()Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment$onResume$2;->eventCenterFactory:Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    return-object v0
.end method

.method public onKeyBoardAnimEnd()V
    .locals 1

    const/16 v0, 0x7b5a

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public onKeyBoardAnimStart()V
    .locals 1

    const/16 v0, 0x7b5b

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public onKeyBoardHeightChange(I)V
    .locals 1

    const/16 v0, 0x7b5c

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_I_V(ILjava/lang/Object;I)V

    return-void
.end method
