.class Lcom/bytedance/sdk/openadsdk/common/emh$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/emh;->uym()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/common/emh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/emh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/emh$3;->nb:Lcom/bytedance/sdk/openadsdk/common/emh;

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

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/common/emh$3;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/common/emh$3;->safedk_emh$3_onClick_7549fb67ded1f884d983c5287b604ade(Landroid/view/View;)V

    return-void
.end method

.method public safedk_emh$3_onClick_7549fb67ded1f884d983c5287b604ade(Landroid/view/View;)V
    .locals 0
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/emh$3;->nb:Lcom/bytedance/sdk/openadsdk/common/emh;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/emh;->nb(Lcom/bytedance/sdk/openadsdk/common/emh;)Lcom/bytedance/sdk/component/icm/on;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/emh$3;->nb:Lcom/bytedance/sdk/openadsdk/common/emh;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/emh;->nb(Lcom/bytedance/sdk/openadsdk/common/emh;)Lcom/bytedance/sdk/component/icm/on;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/on;->icm()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/emh$3;->nb:Lcom/bytedance/sdk/openadsdk/common/emh;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/emh;->hkl(Lcom/bytedance/sdk/openadsdk/common/emh;)Lcom/bytedance/sdk/openadsdk/core/widget/nb/on$nb;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/emh$3;->nb:Lcom/bytedance/sdk/openadsdk/common/emh;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/emh;->hkl(Lcom/bytedance/sdk/openadsdk/common/emh;)Lcom/bytedance/sdk/openadsdk/core/widget/nb/on$nb;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on$nb;->nb()V

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/emh$3;->nb:Lcom/bytedance/sdk/openadsdk/common/emh;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/emh;->nb(Lcom/bytedance/sdk/openadsdk/common/emh;)Lcom/bytedance/sdk/component/icm/on;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/on;->fn()V

    .line 47
    :cond_1
    return-void
.end method
