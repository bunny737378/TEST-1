.class Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;->safedk_TTWebsiteActivity$9_onClick_872f1ea6237a7a4b166c4c32e006c61e(Landroid/view/View;)V

    return-void
.end method

.method public safedk_TTWebsiteActivity$9_onClick_872f1ea6237a7a4b166c4c32e006c61e(Landroid/view/View;)V
    .locals 0
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/component/icm/on;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->hkl(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/nb/on$nb;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->hkl(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/nb/on$nb;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on$nb;->nb()V

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/component/icm/on;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/on;->icm()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/component/icm/on;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/on;->fn()V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 53
    :cond_2
    return-void
.end method
