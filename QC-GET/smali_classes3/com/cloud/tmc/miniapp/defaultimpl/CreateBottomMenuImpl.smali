.class public final Lcom/cloud/tmc/miniapp/defaultimpl/CreateBottomMenuImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cloud/tmc/miniapp/point/CreateBottomMenuPoint;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/defaultimpl/CreateBottomMenuImpl$OooO00o;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/cloud/tmc/miniapp/defaultimpl/CreateBottomMenuImpl$OooO00o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/cloud/tmc/miniapp/defaultimpl/CreateBottomMenuImpl$OooO00o;

    invoke-direct {v0}, Lcom/cloud/tmc/miniapp/defaultimpl/CreateBottomMenuImpl$OooO00o;-><init>()V

    sput-object v0, Lcom/cloud/tmc/miniapp/defaultimpl/CreateBottomMenuImpl;->Companion:Lcom/cloud/tmc/miniapp/defaultimpl/CreateBottomMenuImpl$OooO00o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildBottomDialog(Landroid/app/Activity;Lcom/cloud/tmc/miniapp/dialog/OooOOO0;)V
    .locals 1

    const/16 v0, 0x7d73

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onFinalized()V
    .locals 2

    const-string v0, "CreateBottomMenuImpl"

    const-string v1, "onFinalized"

    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInitialized()V
    .locals 2

    const-string v0, "CreateBottomMenuImpl"

    const-string v1, "onInitialized"

    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requestBottomAbilityConfig()V
    .locals 0

    invoke-static {}, Lcom/cloud/tmc/integration/utils/MiniRequestUtils;->requestAbilityConfig()V

    return-void
.end method
