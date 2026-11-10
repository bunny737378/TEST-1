.class public Lcom/cloud/tmc/miniapp/defaultimpl/OooO0O0$OooO00o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cloud/tmc/integration/callback/LocalAuthPermissionWithNotShowAgainCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/defaultimpl/OooO0O0;->OooO00o(Lcom/cloud/tmc/integration/structure/Page;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lcom/cloud/tmc/kernel/helper/BridgeResponseHelper;Lcom/cloud/tmc/kernel/model/permission/PermissionModel;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public OooO00o:Z

.field public final synthetic OooO0O0:Ljava/lang/String;

.field public final synthetic OooO0OO:Ljava/lang/String;

.field public final synthetic OooO0Oo:Ljava/lang/String;

.field public final synthetic OooO0o:Ljava/lang/String;

.field public final synthetic OooO0o0:Ljava/lang/String;

.field public final synthetic OooO0oO:Lcom/cloud/tmc/integration/structure/Page;

.field public final synthetic OooO0oo:Lcom/cloud/tmc/miniapp/defaultimpl/OooO0O0;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/defaultimpl/OooO0O0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/structure/Page;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/defaultimpl/OooO0O0$OooO00o;->OooO0oo:Lcom/cloud/tmc/miniapp/defaultimpl/OooO0O0;

    iput-object p2, p0, Lcom/cloud/tmc/miniapp/defaultimpl/OooO0O0$OooO00o;->OooO0O0:Ljava/lang/String;

    iput-object p3, p0, Lcom/cloud/tmc/miniapp/defaultimpl/OooO0O0$OooO00o;->OooO0OO:Ljava/lang/String;

    iput-object p4, p0, Lcom/cloud/tmc/miniapp/defaultimpl/OooO0O0$OooO00o;->OooO0Oo:Ljava/lang/String;

    iput-object p5, p0, Lcom/cloud/tmc/miniapp/defaultimpl/OooO0O0$OooO00o;->OooO0o0:Ljava/lang/String;

    iput-object p6, p0, Lcom/cloud/tmc/miniapp/defaultimpl/OooO0O0$OooO00o;->OooO0o:Ljava/lang/String;

    iput-object p7, p0, Lcom/cloud/tmc/miniapp/defaultimpl/OooO0O0$OooO00o;->OooO0oO:Lcom/cloud/tmc/integration/structure/Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/defaultimpl/OooO0O0$OooO00o;->OooO00o:Z

    return-void
.end method


# virtual methods
.method public clickNotShowAgagin(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/defaultimpl/OooO0O0$OooO00o;->OooO00o:Z

    return-void
.end method

.method public onDenied()V
    .locals 11

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/defaultimpl/OooO0O0$OooO00o;->OooO0oo:Lcom/cloud/tmc/miniapp/defaultimpl/OooO0O0;

    iget-object v1, p0, Lcom/cloud/tmc/miniapp/defaultimpl/OooO0O0$OooO00o;->OooO0O0:Ljava/lang/String;

    iget-object v2, p0, Lcom/cloud/tmc/miniapp/defaultimpl/OooO0O0$OooO00o;->OooO0OO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/miniapp/defaultimpl/OooO0O0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt32872()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt32875()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;->OooO00o:Lcom/cloud/tmc/miniapp/utils/ScopeUtils;

    iget-object v1, p0, Lcom/cloud/tmc/miniapp/defaultimpl/OooO0O0$OooO00o;->OooO0oo:Lcom/cloud/tmc/miniapp/defaultimpl/OooO0O0;

    iget-object v3, v1, Lcom/cloud/tmc/miniapp/defaultimpl/OooO0O0;->OooO00o:Landroid/content/Context;

    iget-object v4, p0, Lcom/cloud/tmc/miniapp/defaultimpl/OooO0O0$OooO00o;->OooO0OO:Ljava/lang/String;

    iget-object v5, p0, Lcom/cloud/tmc/miniapp/defaultimpl/OooO0O0$OooO00o;->OooO0Oo:Ljava/lang/String;

    iget-object v7, p0, Lcom/cloud/tmc/miniapp/defaultimpl/OooO0O0$OooO00o;->OooO0o0:Ljava/lang/String;

    iget-object v8, p0, Lcom/cloud/tmc/miniapp/defaultimpl/OooO0O0$OooO00o;->OooO0o:Ljava/lang/String;

    const-string v1, "context"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scopeName"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appId"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-virtual/range {v2 .. v10}, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;->OooO00o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v1, p0, Lcom/cloud/tmc/miniapp/defaultimpl/OooO0O0$OooO00o;->OooO0oo:Lcom/cloud/tmc/miniapp/defaultimpl/OooO0O0;

    iget-object v1, v1, Lcom/cloud/tmc/miniapp/defaultimpl/OooO0O0;->OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/cloud/tmc/miniapp/defaultimpl/OooO0O0$OooO00o;->OooO0OO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/cloud/tmc/miniapp/defaultimpl/OooO0O0$OooO00o;->OooO0oo:Lcom/cloud/tmc/miniapp/defaultimpl/OooO0O0;

    iget-object v1, v1, Lcom/cloud/tmc/miniapp/defaultimpl/OooO0O0;->OooO00o:Landroid/content/Context;

    iget-object v2, p0, Lcom/cloud/tmc/miniapp/defaultimpl/OooO0O0$OooO00o;->OooO0Oo:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/cloud/tmc/miniapp/defaultimpl/OooO0O0$OooO00o;->OooO00o:Z

    iget-object v4, p0, Lcom/cloud/tmc/miniapp/defaultimpl/OooO0O0$OooO00o;->OooO0OO:Ljava/lang/String;

    const-string v5, "notifyMessage"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1, v2, v3}, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;->OooO00o(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onGranted(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x7deb

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
