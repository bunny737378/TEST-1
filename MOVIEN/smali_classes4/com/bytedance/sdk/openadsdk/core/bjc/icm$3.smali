.class Lcom/bytedance/sdk/openadsdk/core/bjc/icm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bjc/icm;->nb(Lcom/bytedance/sdk/openadsdk/core/icm/fq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/bjc/icm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bjc/icm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/icm$3;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/icm;

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

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/bjc/icm$3;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/bjc/icm$3;->safedk_icm$3_onClick_f4d98bfaaac2aefe1c3f908b583b75a0(Landroid/view/View;)V

    return-void
.end method

.method public safedk_icm$3_onClick_f4d98bfaaac2aefe1c3f908b583b75a0(Landroid/view/View;)V
    .locals 0
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/icm$3;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/icm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bjc/icm;->nb()V

    .line 6
    return-void
.end method
