.class Lcom/bytedance/sdk/openadsdk/hkl/icm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/hkl/icm;->feh(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/on/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/hkl/icm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/hkl/icm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm$3;->nb:Lcom/bytedance/sdk/openadsdk/hkl/icm;

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

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/hkl/icm$3;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/hkl/icm$3;->safedk_icm$3_onClick_107a3d4b2d276f488b35f29c96ff3d5f(Landroid/view/View;)V

    return-void
.end method

.method public safedk_icm$3_onClick_107a3d4b2d276f488b35f29c96ff3d5f(Landroid/view/View;)V
    .locals 0
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm$3;->nb:Lcom/bytedance/sdk/openadsdk/hkl/icm;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hkl/icm;->nb(Lcom/bytedance/sdk/openadsdk/hkl/icm;)Lcom/bytedance/sdk/openadsdk/hkl/fn;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hkl/fn;->bjc()V

    .line 10
    return-void
.end method
