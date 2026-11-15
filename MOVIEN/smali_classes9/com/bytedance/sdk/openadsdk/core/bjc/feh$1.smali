.class Lcom/bytedance/sdk/openadsdk/core/bjc/feh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bjc/feh;->hkl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/bjc/feh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bjc/feh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/feh$1;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/feh;

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

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/bjc/feh$1;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/bjc/feh$1;->safedk_feh$1_onClick_ca71d3d72f64814889769fabeb3a5aaa(Landroid/view/View;)V

    return-void
.end method

.method public safedk_feh$1_onClick_ca71d3d72f64814889769fabeb3a5aaa(Landroid/view/View;)V
    .locals 2
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/feh$1;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/feh;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bjc/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/bjc/feh;)Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/feh$1;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/feh;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bjc/feh;->feh(Lcom/bytedance/sdk/openadsdk/core/bjc/feh;)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/feh$1;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/feh;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bjc/feh;->hkl(Lcom/bytedance/sdk/openadsdk/core/bjc/feh;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;)V

    .line 22
    return-void
.end method
