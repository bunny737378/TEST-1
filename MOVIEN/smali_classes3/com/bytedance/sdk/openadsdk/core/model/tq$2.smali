.class Lcom/bytedance/sdk/openadsdk/core/model/tq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/tq;->uf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/model/tq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/tq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tq$2;->nb:Lcom/bytedance/sdk/openadsdk/core/model/tq;

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

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/model/tq$2;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/tq$2;->safedk_tq$2_onClick_a2e789ef0e4cc11200a62c0c03e0148f(Landroid/view/View;)V

    return-void
.end method

.method public safedk_tq$2_onClick_a2e789ef0e4cc11200a62c0c03e0148f(Landroid/view/View;)V
    .locals 0
    .param p1, "p0"    # Landroid/view/View;

    return-void
.end method
