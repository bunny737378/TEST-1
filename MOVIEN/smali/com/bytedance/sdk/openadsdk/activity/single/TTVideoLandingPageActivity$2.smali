.class Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/qqv$nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private nb(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    .line 3
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ih:I

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nb:Lcom/bytedance/sdk/component/icm/on;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hg:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/icm/on;->a_(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->wc:Z

    if-nez v1, :cond_1

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ih:I

    if-eq v1, p1, :cond_1

    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->hkl(I)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    .line 9
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ih:I

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;->nb(I)V

    return-void
.end method


# virtual methods
.method public nb(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 0

    .line 2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2$1;

    invoke-direct {p1, p0, p4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;I)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Ljava/lang/Runnable;)V

    return-void
.end method
