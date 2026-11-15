.class Lcom/bytedance/sdk/openadsdk/common/emh$5;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/emh$5;->nb:Lcom/bytedance/sdk/openadsdk/common/emh;

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

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/common/emh$5;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/common/emh$5;->safedk_emh$5_onClick_b38d244dc50cbfcb26d9987fde065c1b(Landroid/view/View;)V

    return-void
.end method

.method public safedk_emh$5_onClick_b38d244dc50cbfcb26d9987fde065c1b(Landroid/view/View;)V
    .locals 2
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh$5;->nb:Lcom/bytedance/sdk/openadsdk/common/emh;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/common/emh;->bme:Lcom/bytedance/sdk/openadsdk/common/tq;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/common/emh;->nb(Lcom/bytedance/sdk/openadsdk/common/emh;Lcom/bytedance/sdk/openadsdk/common/tq;Landroid/view/View;)V

    .line 8
    return-void
.end method
