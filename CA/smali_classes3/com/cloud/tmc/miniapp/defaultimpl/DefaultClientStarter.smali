.class public Lcom/cloud/tmc/miniapp/defaultimpl/DefaultClientStarter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cloud/tmc/miniapp/proxy/IClientStarter;


# static fields
.field public static OooO0O0:Ljava/lang/Long;


# instance fields
.field public OooO00o:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultClientStarter;->OooO0O0:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultClientStarter;->OooO00o:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public declared-synchronized createFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1
.end method

.method public createPrepareController(Lcom/cloud/tmc/integration/model/PrepareContext;Lcom/cloud/tmc/miniapp/prepare/steps/o000oOoO;)Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;
    .locals 1

    new-instance v0, Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0;

    invoke-direct {v0, p1, p2}, Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0;-><init>(Lcom/cloud/tmc/integration/model/PrepareContext;Lcom/cloud/tmc/miniapp/prepare/steps/o000oOoO;)V

    return-object v0
.end method

.method public createQuickModePrepareController(Lcom/cloud/tmc/integration/model/PrepareContext;Lcom/cloud/tmc/miniapp/prepare/steps/o000oOoO;)Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/model/PrepareContext;->setVirtualStart(Z)V

    new-instance v0, Lcom/cloud/tmc/miniapp/prepare/controller/OooO0OO;

    invoke-direct {v0, p1, p2}, Lcom/cloud/tmc/miniapp/prepare/controller/OooO0OO;-><init>(Lcom/cloud/tmc/integration/model/PrepareContext;Lcom/cloud/tmc/miniapp/prepare/steps/o000oOoO;)V

    return-object v0
.end method

.method public createSubpackagePrepareController(Lcom/cloud/tmc/integration/model/PrepareContext;Lcom/cloud/tmc/miniapp/prepare/steps/o000oOoO;ILjava/lang/String;)Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/cloud/tmc/miniapp/prepare/controller/OooO0o;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/cloud/tmc/miniapp/prepare/controller/OooO0o;-><init>(Lcom/cloud/tmc/integration/model/PrepareContext;Lcom/cloud/tmc/miniapp/prepare/steps/o000oOoO;ILjava/lang/String;)V

    return-object v0
.end method

.method public createWarmupController(Lcom/cloud/tmc/integration/model/PrepareContext;Lcom/cloud/tmc/miniapp/prepare/steps/o000oOoO;)Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/model/PrepareContext;->setVirtualStart(Z)V

    new-instance v0, Lcom/cloud/tmc/miniapp/prepare/controller/OooO00o;

    invoke-direct {v0, p1, p2}, Lcom/cloud/tmc/miniapp/prepare/controller/OooO00o;-><init>(Lcom/cloud/tmc/integration/model/PrepareContext;Lcom/cloud/tmc/miniapp/prepare/steps/o000oOoO;)V

    return-object v0
.end method

.method public startClient(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x7d9c

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method
