.class Lcom/bytedance/sdk/openadsdk/core/jt/feh/bjc$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jt/feh/bjc;->bjc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bjc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jt/feh/bjc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bjc$3;->nb:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bjc;

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

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/jt/feh/bjc$3;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bjc$3;->safedk_bjc$3_onClick_34ab00926214873cee09e689eb495504(Landroid/view/View;)V

    return-void
.end method

.method public safedk_bjc$3_onClick_34ab00926214873cee09e689eb495504(Landroid/view/View;)V
    .locals 2
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bjc$3;->nb:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bjc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->gl()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bjc$3;->nb:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bjc;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->yl:Lcom/bytedance/sdk/openadsdk/core/jt/feh/nb;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0, p1}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/nb;->bme(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/feh;Landroid/view/View;)V

    .line 16
    :cond_0
    return-void
.end method
