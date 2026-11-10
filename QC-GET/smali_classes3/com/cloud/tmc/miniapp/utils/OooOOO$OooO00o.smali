.class public final Lcom/cloud/tmc/miniapp/utils/OooOOO$OooO00o;
.super Lcom/cloud/tmc/miniapp/prepare/steps/subpackage/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/utils/OooOOO;->OooO00o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lcom/cloud/tmc/miniapp/prepare/callback/OooO0O0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic OooO00o:Lcom/cloud/tmc/miniapp/prepare/callback/OooO0O0;

.field public final synthetic OooO0O0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/prepare/callback/OooO0O0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/utils/OooOOO$OooO00o;->OooO00o:Lcom/cloud/tmc/miniapp/prepare/callback/OooO0O0;

    iput-object p2, p0, Lcom/cloud/tmc/miniapp/utils/OooOOO$OooO00o;->OooO0O0:Ljava/lang/String;

    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/prepare/steps/subpackage/OooO00o;-><init>()V

    return-void
.end method


# virtual methods
.method public onPackageLoadFailed(Lcom/cloud/tmc/integration/model/PrepareData;Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V
    .locals 1

    const v0, 0x8456

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onPackageLoadSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/utils/OooOOO$OooO00o;->OooO00o:Lcom/cloud/tmc/miniapp/prepare/callback/OooO0O0;

    invoke-interface {v0}, Lcom/cloud/tmc/miniapp/prepare/callback/OooO0O0;->OooO00o()V

    sget-object v0, Lcom/cloud/tmc/miniapp/utils/OooOOO;->OooO00o:Lcom/cloud/tmc/miniapp/utils/OooOOO;

    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/utils/OooOOO;->OooO00o()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/cloud/tmc/miniapp/utils/OooOOO$OooO00o;->OooO0O0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
