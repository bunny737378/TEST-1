.class Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uym()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/common/tq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Lcom/bytedance/sdk/openadsdk/common/tq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;->nb:Lcom/bytedance/sdk/openadsdk/common/tq;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;->safedk_TTLandingPageActivity$7_onClick_b8d6c2209d28ac83ce06a793bdcb5480(Landroid/view/View;)V

    return-void
.end method

.method public safedk_TTLandingPageActivity$7_onClick_b8d6c2209d28ac83ce06a793bdcb5480(Landroid/view/View;)V
    .locals 2
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;->nb:Lcom/bytedance/sdk/openadsdk/common/tq;

    .line 3
    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/tq;->setOnMenuItemClickListener(Lcom/bytedance/sdk/openadsdk/common/tq$nb;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;->nb:Lcom/bytedance/sdk/openadsdk/common/tq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/tq;->nb(Landroid/view/View;)V

    .line 16
    return-void
.end method
