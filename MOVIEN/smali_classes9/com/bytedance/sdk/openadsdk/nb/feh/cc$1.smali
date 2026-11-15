.class Lcom/bytedance/sdk/openadsdk/nb/feh/cc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/nb/feh/cc;->nb(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/nb/feh/on;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/nb/feh/cc;

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/nb/feh/on;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/nb/feh/cc;Lcom/bytedance/sdk/openadsdk/nb/feh/on;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/cc$1;->feh:Lcom/bytedance/sdk/openadsdk/nb/feh/cc;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/cc$1;->nb:Lcom/bytedance/sdk/openadsdk/nb/feh/on;

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

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/nb/feh/cc$1;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/nb/feh/cc$1;->safedk_cc$1_onClick_ba48121186d316fc897a77d7e17e08d0(Landroid/view/View;)V

    return-void
.end method

.method public safedk_cc$1_onClick_ba48121186d316fc897a77d7e17e08d0(Landroid/view/View;)V
    .locals 2
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qqv;->nb()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/cc$1;->feh:Lcom/bytedance/sdk/openadsdk/nb/feh/cc;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/nb/feh/cc;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 9
    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/nb/feh/cc$1$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/nb/feh/cc$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/nb/feh/cc$1;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bjc/uym$nb;)V

    .line 17
    return-void
.end method
