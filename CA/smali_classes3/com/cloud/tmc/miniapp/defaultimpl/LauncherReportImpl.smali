.class public final Lcom/cloud/tmc/miniapp/defaultimpl/LauncherReportImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cloud/tmc/integration/proxy/LauncherReportProxy;


# instance fields
.field public final OooO00o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LauncherReport"

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/defaultimpl/LauncherReportImpl;->OooO00o:Ljava/lang/String;

    return-void
.end method

.method public static final OooO00o(ILcom/cloud/tmc/miniapp/defaultimpl/LauncherReportImpl;)V
    .locals 1

    const/16 v0, 0x7dcf

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_IL_V(IILjava/lang/Object;)V

    return-void
.end method

.method public static final OooO00o(Ljava/lang/String;JLcom/cloud/tmc/miniapp/defaultimpl/LauncherReportImpl;)V
    .locals 1

    const/16 v0, 0x7dd4

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->s_LJL_V(ILjava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static final OooO00o(Ljava/lang/String;Lcom/cloud/tmc/miniapp/defaultimpl/LauncherReportImpl;)V
    .locals 1

    const/16 v0, 0x7dd8

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public report(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/defaultimpl/LauncherReportImpl;->OooO00o:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",bundle:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/defaultimpl/LauncherReportImpl;->OooO00o:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public reportAllCacheData(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/OooO0OO;->OooO00o:Lcom/cloud/tmc/miniapp/utils/OooO0OO;

    invoke-virtual {v0, p1}, Lcom/cloud/tmc/miniapp/utils/OooO0OO;->OooO00o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public reportCacheData(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/OooO0OO;->OooO00o:Lcom/cloud/tmc/miniapp/utils/OooO0OO;

    invoke-virtual {v0, p1}, Lcom/cloud/tmc/miniapp/utils/OooO0OO;->OooO0O0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public reportMiniAddhomeSuccess(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7dd9

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public reportMiniAppStartRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public reportMiniAppStartTime(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const/16 v0, 0x7ddb

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_LJL_V(ILjava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public reportMiniAppUseTime(Ljava/lang/String;J)V
    .locals 1

    const/16 v0, 0x7ddc

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LJ_V(ILjava/lang/Object;Ljava/lang/Object;J)V

    return-void
.end method

.method public reportMiniProcessId(I)V
    .locals 1

    const/16 v0, 0x7dde

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_I_V(ILjava/lang/Object;I)V

    return-void
.end method
