.class public final Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity$Companion;

.field public static KEY_APPID:Ljava/lang/String;

.field public static KEY_BACK_TO_URL:Ljava/lang/String;

.field public static KEY_CLEAR_ALL_PAGES:Ljava/lang/String;

.field public static KEY_ENTRANCE_URL:Ljava/lang/String;

.field public static KEY_FIS_TYPE:Ljava/lang/String;

.field public static KEY_H5_PATH:Ljava/lang/String;

.field public static KEY_HYBRID_PATH:Ljava/lang/String;

.field public static KEY_MASTS:Ljava/lang/String;

.field public static KEY_MFAH:Ljava/lang/String;

.field public static KEY_MODE:Ljava/lang/String;

.field public static KEY_PAGE:Ljava/lang/String;

.field public static KEY_QUERY:Ljava/lang/String;

.field public static KEY_QUICK_MODE:Ljava/lang/String;

.field public static KEY_SCENE_ID:Ljava/lang/String;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mFlBaseLayout$delegate:Lkotlin/Lazy;

.field private start:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "appId"

    sput-object v0, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;->KEY_APPID:Ljava/lang/String;

    const-string v0, "extraMiniBackToUrl"

    sput-object v0, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;->KEY_BACK_TO_URL:Ljava/lang/String;

    const-string v0, "extraMiniClearAllPages"

    sput-object v0, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;->KEY_CLEAR_ALL_PAGES:Ljava/lang/String;

    const-string v0, "entranceUrl"

    sput-object v0, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;->KEY_ENTRANCE_URL:Ljava/lang/String;

    const-string v0, "fis_type"

    sput-object v0, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;->KEY_FIS_TYPE:Ljava/lang/String;

    const-string v0, "h5Path"

    sput-object v0, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;->KEY_H5_PATH:Ljava/lang/String;

    const-string v0, "hybridPath"

    sput-object v0, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;->KEY_HYBRID_PATH:Ljava/lang/String;

    const-string v0, "massid"

    sput-object v0, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;->KEY_MASTS:Ljava/lang/String;

    const-string v0, "mfah"

    sput-object v0, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;->KEY_MFAH:Ljava/lang/String;

    const-string v0, "mode"

    sput-object v0, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;->KEY_MODE:Ljava/lang/String;

    const-string v0, "page"

    sput-object v0, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;->KEY_PAGE:Ljava/lang/String;

    const-string v0, "query"

    sput-object v0, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;->KEY_QUERY:Ljava/lang/String;

    const-string v0, "quickMode"

    sput-object v0, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;->KEY_QUICK_MODE:Ljava/lang/String;

    const-string v0, "scene_id"

    sput-object v0, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;->KEY_SCENE_ID:Ljava/lang/String;

    new-instance v0, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;->Companion:Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "MiniSchemaFilterActivity"

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity$mFlBaseLayout$2;

    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity$mFlBaseLayout$2;-><init>(Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;->mFlBaseLayout$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;->onCreate$lambda$3(Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;->onResume$lambda$2(Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;)V

    return-void
.end method

.method private final getMFlBaseLayout()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;->mFlBaseLayout$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt34190()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final getStartParams(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 4

    instance-of v0, p1, Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "entranceUrl"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Landroid/os/Bundle;

    :cond_3
    :goto_1
    return-object v1
.end method

.method private static final onCreate$lambda$3(Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;->TAG:Ljava/lang/String;

    const-string p1, "mFlBaseLayout click"

    invoke-static {p0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final onResume$lambda$2(Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/cloud/tmc/miniapp/ByteAppManager;->INSTANCE:Lcom/cloud/tmc/miniapp/ByteAppManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/cloud/tmc/miniapp/ByteAppManager;->setSchemeInitStatus(Z)V

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;->TAG:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt34191()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;->finish()V

    :goto_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final getStart()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;->start:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x8353

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const v0, 0x8356

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;->TAG:Ljava/lang/String;

    const-string v0, "onNewIntent"

    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;->TAG:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    const v0, 0x8357

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public final setStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;->start:Z

    return-void
.end method
