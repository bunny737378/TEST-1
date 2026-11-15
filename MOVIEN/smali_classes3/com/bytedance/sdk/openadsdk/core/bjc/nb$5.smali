.class Lcom/bytedance/sdk/openadsdk/core/bjc/nb$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/hkl/feh$nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/icm/tq;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/bjc/nb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bjc/nb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$5;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/nb;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public nb(Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$5;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/nb;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->on(Lcom/bytedance/sdk/openadsdk/core/bjc/nb;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$5;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/nb;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->on(Lcom/bytedance/sdk/openadsdk/core/bjc/nb;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 18
    :cond_0
    return-void
.end method
