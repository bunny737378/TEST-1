.class public final synthetic Lcom/bytedance/sdk/openadsdk/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/common/emh;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/common/emh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/a;->a:Lcom/bytedance/sdk/openadsdk/common/emh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/common/a;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/common/a;->safedk_a_onClick_a96bf14593568a564c52b345da3b509f(Landroid/view/View;)V

    return-void
.end method

.method public safedk_a_onClick_a96bf14593568a564c52b345da3b509f(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/a;->a:Lcom/bytedance/sdk/openadsdk/common/emh;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/emh;->a(Lcom/bytedance/sdk/openadsdk/common/emh;Landroid/view/View;)V

    return-void
.end method
