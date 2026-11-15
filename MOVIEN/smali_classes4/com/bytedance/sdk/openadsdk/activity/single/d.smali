.class public final synthetic Lcom/bytedance/sdk/openadsdk/activity/single/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

.field public final synthetic b:Lcom/bytedance/sdk/openadsdk/core/on/on;

.field public final synthetic c:Lcom/bytedance/sdk/openadsdk/core/model/pk;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/on/on;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/d;->a:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/d;->b:Lcom/bytedance/sdk/openadsdk/core/on/on;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/d;->c:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/activity/single/d;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/activity/single/d;->safedk_d_onClick_24bde5f713e359a29a7120c1ef6abddf(Landroid/view/View;)V

    return-void
.end method

.method public safedk_d_onClick_24bde5f713e359a29a7120c1ef6abddf(Landroid/view/View;)V
    .locals 3
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/d;->a:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/d;->b:Lcom/bytedance/sdk/openadsdk/core/on/on;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/d;->c:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->a(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/on/on;Lcom/bytedance/sdk/openadsdk/core/model/pk;Landroid/view/View;)V

    return-void
.end method
