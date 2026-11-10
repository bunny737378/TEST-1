.class public final Lcom/cloud/tmc/miniapp/action/HandlerAction$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/miniapp/action/HandlerAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static getHandler(Lcom/cloud/tmc/miniapp/action/HandlerAction;)Landroid/os/Handler;
    .locals 0

    sget-object p0, Lcom/cloud/tmc/miniapp/action/HandlerAction;->Companion:Lcom/cloud/tmc/miniapp/action/HandlerAction$Companion;

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/action/HandlerAction$Companion;->getHANDLER()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static post(Lcom/cloud/tmc/miniapp/action/HandlerAction;Ljava/lang/Runnable;)Z
    .locals 1

    const/16 v0, 0x7a61

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static postAtTime(Lcom/cloud/tmc/miniapp/action/HandlerAction;Ljava/lang/Runnable;J)Z
    .locals 1

    const/16 v0, 0x7a63

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->s_LLJ_Z(ILjava/lang/Object;Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public static postDelayed(Lcom/cloud/tmc/miniapp/action/HandlerAction;Ljava/lang/Object;JLjava/lang/Runnable;)Z
    .locals 1

    const/16 v0, 0x7a66

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->s_LLJL_Z(ILjava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static postDelayed(Lcom/cloud/tmc/miniapp/action/HandlerAction;Ljava/lang/Runnable;J)Z
    .locals 1

    const/16 v0, 0x7a67

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->s_LLJ_Z(ILjava/lang/Object;Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public static removeCallbacks(Lcom/cloud/tmc/miniapp/action/HandlerAction;)V
    .locals 1

    sget-object v0, Lcom/cloud/tmc/miniapp/action/HandlerAction;->Companion:Lcom/cloud/tmc/miniapp/action/HandlerAction$Companion;

    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/action/HandlerAction$Companion;->getHANDLER()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static removeCallbacks(Lcom/cloud/tmc/miniapp/action/HandlerAction;Ljava/lang/Runnable;)V
    .locals 0

    const-string p0, "runnable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/cloud/tmc/miniapp/action/HandlerAction;->Companion:Lcom/cloud/tmc/miniapp/action/HandlerAction$Companion;

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/action/HandlerAction$Companion;->getHANDLER()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static removeCallbacksAndMessages(Lcom/cloud/tmc/miniapp/action/HandlerAction;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/cloud/tmc/miniapp/action/HandlerAction;->Companion:Lcom/cloud/tmc/miniapp/action/HandlerAction$Companion;

    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/action/HandlerAction$Companion;->getHANDLER()Landroid/os/Handler;

    move-result-object v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
