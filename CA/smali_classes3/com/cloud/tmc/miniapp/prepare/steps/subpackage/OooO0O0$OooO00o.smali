.class public final Lcom/cloud/tmc/miniapp/prepare/steps/subpackage/OooO0O0$OooO00o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cloud/tmc/integration/callback/PackageInstallCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/prepare/steps/subpackage/OooO0O0;->OooO00o(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Lcom/cloud/tmc/integration/model/PrepareContext;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic OooO00o:Lcom/cloud/tmc/miniapp/prepare/steps/subpackage/OooO0O0;

.field public final synthetic OooO0O0:Lcom/cloud/tmc/integration/model/AppModel;

.field public final synthetic OooO0OO:Ljava/lang/String;

.field public final synthetic OooO0Oo:Landroid/content/Context;

.field public final synthetic OooO0o:Lcom/cloud/tmc/integration/model/PrepareContext;

.field public final synthetic OooO0o0:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/prepare/steps/subpackage/OooO0O0;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;Landroid/content/Context;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Lcom/cloud/tmc/integration/model/PrepareContext;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/subpackage/OooO0O0$OooO00o;->OooO00o:Lcom/cloud/tmc/miniapp/prepare/steps/subpackage/OooO0O0;

    iput-object p2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/subpackage/OooO0O0$OooO00o;->OooO0O0:Lcom/cloud/tmc/integration/model/AppModel;

    iput-object p3, p0, Lcom/cloud/tmc/miniapp/prepare/steps/subpackage/OooO0O0$OooO00o;->OooO0OO:Ljava/lang/String;

    iput-object p4, p0, Lcom/cloud/tmc/miniapp/prepare/steps/subpackage/OooO0O0$OooO00o;->OooO0Oo:Landroid/content/Context;

    iput-object p5, p0, Lcom/cloud/tmc/miniapp/prepare/steps/subpackage/OooO0O0$OooO00o;->OooO0o0:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    iput-object p6, p0, Lcom/cloud/tmc/miniapp/prepare/steps/subpackage/OooO0O0$OooO00o;->OooO0o:Lcom/cloud/tmc/integration/model/PrepareContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLjava/lang/String;)V
    .locals 1

    const v0, 0x806e

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_ZL_V(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method
