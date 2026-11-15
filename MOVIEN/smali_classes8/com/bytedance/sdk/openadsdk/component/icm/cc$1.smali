.class Lcom/bytedance/sdk/openadsdk/component/icm/cc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/icm/cc;->nb(Lcom/bytedance/sdk/openadsdk/component/icm/hkl;Lcom/bytedance/sdk/openadsdk/core/model/pk;FFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/component/icm/cc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/icm/cc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/icm/cc$1;->nb:Lcom/bytedance/sdk/openadsdk/component/icm/cc;

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

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/icm/cc$1;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/component/icm/cc$1;->safedk_cc$1_onClick_29a4245198f04df077cbf91b88297d6a(Landroid/view/View;)V

    return-void
.end method

.method public safedk_cc$1_onClick_29a4245198f04df077cbf91b88297d6a(Landroid/view/View;)V
    .locals 0
    .param p1, "p0"    # Landroid/view/View;

    return-void
.end method
