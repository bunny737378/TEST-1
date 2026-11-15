.class Lcom/bytedance/sdk/openadsdk/common/po$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/po;->nb(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/common/po;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/po;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/po$1;->nb:Lcom/bytedance/sdk/openadsdk/common/po;

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

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/common/po$1;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/common/po$1;->safedk_po$1_onClick_2df478feedbbfb57fcc47ddaf5b09529(Landroid/view/View;)V

    return-void
.end method

.method public safedk_po$1_onClick_2df478feedbbfb57fcc47ddaf5b09529(Landroid/view/View;)V
    .locals 0
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/po$1;->nb:Lcom/bytedance/sdk/openadsdk/common/po;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/po;->nb(Lcom/bytedance/sdk/openadsdk/common/po;)Lcom/bytedance/sdk/openadsdk/hkl/fn;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/po$1;->nb:Lcom/bytedance/sdk/openadsdk/common/po;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/po;->nb(Lcom/bytedance/sdk/openadsdk/common/po;)Lcom/bytedance/sdk/openadsdk/hkl/fn;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hkl/fn;->bme()V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/po$1;->nb:Lcom/bytedance/sdk/openadsdk/common/po;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/po;->feh()V

    .line 24
    return-void
.end method
