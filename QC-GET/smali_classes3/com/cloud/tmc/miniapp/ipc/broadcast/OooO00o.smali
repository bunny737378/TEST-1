.class public final Lcom/cloud/tmc/miniapp/ipc/broadcast/OooO00o;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/ipc/broadcast/OooO00o$OooO00o;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final OooO00o:Lcom/cloud/tmc/miniapp/ipc/broadcast/OooO00o$OooO00o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/cloud/tmc/miniapp/ipc/broadcast/OooO00o$OooO00o;

    invoke-direct {v0}, Lcom/cloud/tmc/miniapp/ipc/broadcast/OooO00o$OooO00o;-><init>()V

    sput-object v0, Lcom/cloud/tmc/miniapp/ipc/broadcast/OooO00o;->OooO00o:Lcom/cloud/tmc/miniapp/ipc/broadcast/OooO00o$OooO00o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "miniGaid"

    :try_start_0
    const-string v1, "miniProcessId"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    sget-object v2, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolHelper;->INSTANCE:Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolHelper;

    invoke-virtual {v2, v1}, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolHelper;->updateMiniPid(I)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolHelper;->getDataSyncCallback()Lcom/cloud/tmc/component_api_ps/ipc/callbcak/IMiniAppDataSyncCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "miniInitProcess"

    invoke-interface {p1, v0, v1}, Lcom/cloud/tmc/component_api_ps/ipc/callbcak/IMiniAppDataSyncCallback;->onSyncData(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final OooO00o(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    const-string v0, "MiniBroadcastReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt33075()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cloud/tmc/component_api_ps/MiniAppProtocolModuleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "miniGaid"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolHelper;->INSTANCE:Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolHelper;

    invoke-virtual {v0}, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolHelper;->getDataSyncCallback()Lcom/cloud/tmc/component_api_ps/ipc/callbcak/IMiniAppDataSyncCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/cloud/tmc/component_api_ps/ipc/callbcak/IMiniAppDataSyncCallback;->onSyncData(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x7ece

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
