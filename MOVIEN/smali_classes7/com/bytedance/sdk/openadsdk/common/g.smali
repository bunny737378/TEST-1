.class public final synthetic Lcom/bytedance/sdk/openadsdk/common/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/common/tq;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/common/tq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/g;->a:Lcom/bytedance/sdk/openadsdk/common/tq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/common/g;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/common/g;->safedk_g_onClick_7f88e895f559cb0aab3a574cf1d84359(Landroid/view/View;)V

    return-void
.end method

.method public safedk_g_onClick_7f88e895f559cb0aab3a574cf1d84359(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/g;->a:Lcom/bytedance/sdk/openadsdk/common/tq;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/tq;->e(Lcom/bytedance/sdk/openadsdk/common/tq;Landroid/view/View;)V

    return-void
.end method
